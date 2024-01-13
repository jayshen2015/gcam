package nan.ren.util;

import android.content.SharedPreferences;

import com.Globals;
import com.Utils.Lens;
import com.Utils.Pref;
import com.agc.Preference;
import com.agc.Res;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import agc.Agc;
import nan.ren.G;

public class PatchUtil {

    static int CameraCnt=-1;
    static String default_temp_p_key="_p0_{cid}";
    static String patch_xml_pattern_str = "<string[\\s]*?name=\"([^>]*?)\"[\\s]*?>(.*?)</string>";
    static Pattern patch_xml_pattern = Pattern.compile(patch_xml_pattern_str,Pattern.CASE_INSENSITIVE);
    static List<String> CameraIdList=null;
    static {
        try {
            CameraCnt = getCameraIds().size();
        }catch (Exception ex){
            CameraCnt=6;
        }
    }

    public static void removeAllCustomLib(int p) {
        for (int cid = 0; cid < CameraCnt;cid++){
            Pref.remove("lib_custom_lib_open_key_p" + p + "_"+cid);
        }

    }
    public static boolean isIgKey(String key){
        String lkKey=key.toLowerCase();
        if(lkKey.indexOf("lib_profile_show_key_p")>=0)return true;
        if(Globals.GcamVersion.equals("8.8")) {
            if (lkKey.indexOf("lib_saturation_3_key") > 0) {
                return true;
            }
        }
        return false;
    }
//
//    public static String reGetValue(String key,String value){
//        String lkKey=key.toLowerCase();
//        if(lkKey.indexOf("lib_saturation_3_key")>0
//                ||lkKey.indexOf("lib_fine_spatial_min_1_key")>0
//                ||lkKey.indexOf("lib_fine_spatial_max_1_key")>0){
//            return true;
//        }
//
//        //过滤 cg配置
//       // if(/[.]*lib_cg[0-9]*_key_p[.]*/.test(addStr)) continue;
//
//
//        //军刀/空间RGB  合并方法值调整
//        if(addStr.indexOf("lib_hardmerge_key_")>0){
//            var tmpArr=addStr.split("lib_hardmerge_key_p0_{cid}");
//            var tmpV=tmpArr[1].replaceAll(" ","").replaceAll("\">","").substr(0,1);
//            addStr=tmpArr[0]+"lib_hardmerge_key_p0_{cid}\">"+tmpV+"</string>";
//        }
//    }


    public static List<Integer> getAllPatchNumList(){
        Map<String,?> allPatch= Pref.getAppSharedPreferences().getAll();
        List<Integer> resultList=new ArrayList<>();
        for (String k : allPatch.keySet()){
            String t=k.toLowerCase().trim();
            if(t.matches("lib_profile_title_key_p\\d+_\\d+")){
                t=t.replace("lib_profile_title_key_p","").split("_")[0];
                Integer p=Integer.parseInt(t);
                if(resultList.contains(p))continue;
                resultList.add(p);
            }
        }
        setPatchCount(resultList.size());
        return resultList;
    }
    public static int getNowProfileNum(){
        int p = Pref.MenuValue("lib_patch_profile_key",0)- Pref.DEFAUT_PATCH_COUNT;
        return p;
    }
    public static String getNowId(){
        int p = Pref.MenuValue("lib_patch_profile_key",0)- Pref.DEFAUT_PATCH_COUNT;
        String id=Pref.getStringValue(getIdKey(p),"");
        return id;
    }
    public static String getTitle(int p) {
        String title = Preference.getProfileTitle(p, Lens.getAuxKeyString());
        return (ObjectUtil.isEmpty(title)) ? "" : title;
    }
    public static String getTitle(int p,int i) {
        String title=getTitle(p);
        if(ObjectUtil.isEmpty(title)){
            title= Res.getString("patch_profile_name").replace("%1$d", String.valueOf(i + 1));
            title=title.split(" ")[0];
        }
        return title;
    }
    public static String getIconByP(int p){
       return   Pref.getStringValue("my_key_p"+p+"_icon","");
    }
    public static int getPatchCount(){
        int cnt=Pref.MenuValue("pref_patch_profile_count_key", -1);
        if(cnt<0)cnt=getAllPatchNumList().size();
        return cnt;
    }

    public static int setPatchCount(int cnt){
        Pref.setMenuValue("pref_patch_profile_count_key", cnt);
        return cnt;
    }
//
    public static boolean isEmptyPatch(int num){
        for (int i=0;i<CameraCnt;i++){
            String title = Pref.getStringValue("lib_profile_title_key_p" + num + "_" + i);
            if(!ObjectUtil.isEmpty(title)) return false;
        }
        return true;
    }
    public static boolean isExists(String id){
        if(id==null)return false;
        int cnt=getPatchCount();
        for(int i=0;i<cnt;i++){
          if(id.equals(Pref.getStringValue(getIdKey(i)))){
              return true;
          }
        }
        return false;
    }
    public static List<String> getCameraIds(){
        if(CameraIdList==null||CameraIdList.isEmpty()) {
            try {
                String[] res = Lens.getCameraIdList();
                CameraIdList = new ArrayList<>(Arrays.asList(res));
                String fcids = Agc.getFilteredCameraIDs();
                if (fcids == null) fcids = "";
                else fcids = fcids.replace(" ", "").trim();
                G.log(">>>getCameraIdList:" + JsonUtil.toJSONString(res) + " ,getFilteredCameraIDs:" + fcids);
                String[] fcidArr = fcids.split(",");
                for (int i = 0; i < fcidArr.length; i++) {
                    if (!CameraIdList.contains(fcidArr[i])) CameraIdList.add(fcidArr[i]);
                }
                G.log(">>>getCameraIdList-CIDLIST:" + JsonUtil.toJSONString(CameraIdList));
            } catch (Throwable ex) {
                G.log(">>>getCameraIdList:" + ex.getMessage());
                CameraIdList = null;
            }
        }
        return CameraIdList;
    }

    public static void xmlPatchToAllCamera(List<String> list){
        if(list==null||list.isEmpty())return;
        xmlPatchToAllCamera(list.toArray(new String[list.size()]));
    }
    public static void xmlPatchToAllCamera(String... xmlPatchs){
        if(xmlPatchs==null||xmlPatchs.length<1)return;
        List<Map> listPatchs=new ArrayList<>();
        for (String xml:xmlPatchs){
            if(ObjectUtil.isEmpty(xml))continue;
            Map<String,String> map=xmlPatchToMap(xml);
            if(ObjectUtil.isEmpty(map))continue;
            listPatchs.add(map);
        }
        copyPatchToAllCamera(listPatchs);
    }

   public static int getPByKey(String k){
        try {
            if(k.indexOf("_key_p") < 0) return -1;
            String p = k.split("_key_p")[1].split("_")[0];
            return Integer.parseInt(p);
        }catch (Exception ex){
            return -1;
        }
    }

    public static  String getIdByxmlPatch(String xmlPatch){
        Matcher matcher = patch_xml_pattern.matcher(xmlPatch);
        while (matcher.find()) {
            String name=matcher.group(1);
            if(name.matches("my_key_p\\d+_id")) {
                return matcher.group(2);
            }
        }
        return JM.MD5(xmlPatch);
    }
    public static Map<String,String> xmlPatchToMap(String xmlPatch){
        Map<String,String> result=new HashMap<>();
        if (!ObjectUtil.isEmpty(xmlPatch)) {
            String id=getIdByxmlPatch(xmlPatch);
            if(!isExists(id)){
                result.put("id",id);
                Matcher matcher = patch_xml_pattern.matcher(xmlPatch);
                while (matcher.find()) {
                    String name=matcher.group(1);
                    String value=matcher.group(2);
                    if(ObjectUtil.isEmpty(name)||ObjectUtil.isEmpty(value))continue;
                    result.put(name,value);
                }
            }
        }
        return result;
    }

    public static void copyPatchToAllCamera(List<Map> list){
        copyPatchToAllCamera(list.toArray(new Map[list.size()]));
    }
    public static int getNextPatchNum(){
        List<Integer> pList=getAllPatchNumList();
        for(int i=0;i<999;i++){
            if(pList.contains(i))continue;
            return i;
        }
        return -1;
    }

    /**
     * 一个Map 是一个配置
     * @param patchs
     */
    public static void copyPatchToAllCamera(Map... patchs){
        if(patchs==null||patchs.length<1)return;
        Map<String,String> allDataMap=null;
        List<Integer> pList=getAllPatchNumList();
        int i=0;
        for (Map patchMap:patchs){
            if(patchMap==null||patchMap.isEmpty())continue;
            int patchNum=i;
            while (true){
                if(pList.contains(i)){
                    i++;
                    continue;
                }else{
                    pList.add(i);
                    patchNum=i;
                    break;
                }
            }
            Map<String,String> p2cm=patchToAllCameraMap(patchMap,patchNum);
            if(p2cm==null||p2cm.isEmpty())continue;
            if(allDataMap==null)allDataMap=p2cm;
            else allDataMap.putAll(p2cm);
            i=patchNum+1;
        }
        if(allDataMap==null||allDataMap.isEmpty())return;
        putAllPatch(allDataMap);
    }
    private static String getTempPKeyStr(Map patch){
        try {
            boolean hasCid=false;
            for (Object key : patch.keySet()) {
                String sKey = ObjectUtil.stringOf(key);
                if(sKey.indexOf("{cid}") > 0){
                    hasCid=true;
                    break;
                }
            }
            String patternStr=hasCid?"[.]*?_p([\\d]*?)_\\{cid\\}[.]*?":"[.]*?_p([\\d]*?)_0[.]*?";
            Pattern pattern = Pattern.compile(patternStr, Pattern.CASE_INSENSITIVE);
            Map<String, Integer> rm = new HashMap<>();
            for (Object key : patch.keySet()) {
                String sKey=ObjectUtil.stringOf(key);
                Matcher matcher = pattern.matcher(sKey);
                while (matcher.find()) {
                    String code = matcher.group(1);
                    if (rm.containsKey(code)) rm.put(code, rm.get(code) + 1);
                    else rm.put(code, 1);
                }
            }
            String code = "0";
            if (rm.size() == 1) code = rm.keySet().iterator().next();
            else {
                int maxCnt = 0;
                for (String k : rm.keySet()) {
                    int nCnt = rm.get(k);
                    if (nCnt > maxCnt) {
                        code = k;
                        maxCnt = nCnt;
                    }
                }
            }
            return hasCid?("_p" + code + "_{cid}"):"_p" + code + "_0";
        }catch (Exception ex){

        }
        return  default_temp_p_key;
    }

    static String getIdKey(int patchNum){
        return "my_key_p"+patchNum+"_id";
    }


    /**
     * 将当前的一个配置 匹配到所有镜头中
     * @param patch
     * @param nowPatchNum
     * @return
     */
    public static Map<String,String> patchToAllCameraMap(Map patch,int nowPatchNum){
        if(patch==null||patch.isEmpty())return null;
        Map<String,String> result=new HashMap<>();
        String temp_p_key=getTempPKeyStr(patch);
        for(Object key : patch.keySet()){
            Object value=patch.get(key);
            if(ObjectUtil.isEmpty(value)||ObjectUtil.isEmpty(key))continue;
            String sKey=ObjectUtil.stringOf(key);
            if(sKey.indexOf(temp_p_key)<0 && !sKey.startsWith("my_key_p")) continue;
            sKey=sKey.replace(temp_p_key,"_p"+nowPatchNum+"_{cid}");
            if(sKey.startsWith("my_key_p")) {
                int mp=getPByKey(sKey);
                sKey=sKey.replace("my_key_p"+mp,"my_key_p"+nowPatchNum);
            }
            for (int i=0;i<CameraCnt;i++){
                result.put(sKey.replace("{cid}",i+""),ObjectUtil.stringOf(value));
            }
        }
        String idKey=getIdKey(nowPatchNum);
        if(!result.containsKey(idKey))result.put(idKey,ObjectUtil.stringOf(patch.get("id")));
        adapterModel(result,nowPatchNum);
        return  result;
    }

    public static void put(String key,String value){
        Pref.setMenuValue(key, value);
    }
    public static void putAllPatch(Map data){
        SharedPreferences.Editor editor= Pref.getAppSharedPreferences().edit();
        for(Object key: data.keySet()){
             Object value=data.get(key);
             if(ObjectUtil.isEmpty(value))continue;
             editor.putString(ObjectUtil.stringOf(key),ObjectUtil.stringOf(value));
        }
        editor.commit();
        getAllPatchNumList();
    }


    static void adapterModel(Map result,int nowPatchNum){
        for (int i=0;i<CameraCnt;i++){
            //部分机型，设配默认配置值，防止闪退
            result.put("lib_fixraw16merge_key_p"+nowPatchNum+"_"+i,"1");
            result.put("lib_hardmerge_key_p"+nowPatchNum+"_"+i,"0");

        }
    }

    public static void deleteHexs(int nowPatchNum){
        if(nowPatchNum<0) {
            NUtil.toastS("使用KAKA配置将无法使用Hex");
            return ;
        }
        Map<String,?> allPatch= Pref.getAppSharedPreferences().getAll();
        List<String> igKeyList=new ArrayList<>();
        for (String k:allPatch.keySet()){
            if(k.matches("my_custom_\\d+_key_p\\d+_\\d+_fp")){
                String t1=k.replace("my_","lib_").replace("_fp","").trim().toLowerCase();
                igKeyList.add(t1+"_address");
                igKeyList.add(t1+"_title");
                igKeyList.add(t1+"_value");
                igKeyList.add(t1+"_enabled");
            }
        }
        for (String k:allPatch.keySet()){
            if(k.matches("lib_custom_\\d+_key_p\\d+_\\d+_.+")){
                if(!igKeyList.contains(k.trim().toLowerCase())){
                    Pref.remove(k);
                }
            }
        }

    }

    public static void initHex(){
        int p=getNowProfileNum();
        if(p<0) {
            NUtil.toastS("当前配置将无法使用Hex");
            return ;
        }
        String hexfile=Pref.getStringValue("my_custom_hex_open_key","");
        if(ObjectUtil.isEmpty(hexfile)) return;
        File hexFile=new File(G.HEX_PATH+hexfile);
        if(!ObjectUtil.isEmpty(hexfile)&&hexFile.exists()){
            String hexContent=FileUtil.getFileText(hexFile.getAbsolutePath());
            String[] hexs=hexContent.split("\n");
            Map hexMap=new HashMap();
            int i=1;
            for(String hexStr:hexs){
                if(ObjectUtil.isEmpty(hexStr)||hexStr.startsWith("#")||hexStr.startsWith("//"))continue;
                int t=i;
                for(int j=i;j<t+100;j++){
                    if(!ObjectUtil.isEmpty(Pref.getStringValue("my_custom_"+i+"_key_p"+p+"_0_fp","")))i++;
                }
                String[] hexTemp=hexStr.split(":");
                if(hexTemp.length==3){
                    String title=hexTemp[0].trim();
                    String address=hexTemp[1].trim();
                    String value=hexTemp[2].trim();
                    String enabled="1";
                    for(int cid=0;cid<CameraCnt;cid++) {
                        hexMap.put("lib_custom_" + i + "_key_p" + p + "_"+cid+"_address", address);
                        hexMap.put("lib_custom_" + i + "_key_p" + p + "_"+cid+"_value", value);
                        hexMap.put("lib_custom_" + i + "_key_p" + p + "_"+cid+"_enabled", enabled);
                        hexMap.put("lib_custom_" + i + "_key_p" + p + "_"+cid+"_title", title);
                    }
                    i++;
                }

            }

            for(int cid=0;cid<CameraCnt;cid++) {
                hexMap.put("lib_custom_patch_count_key_p" + p + "_" + cid, i);
            }
            PatchUtil.addHexPrep(hexMap,PatchUtil.getNowProfileNum());
        }
    }

    public static void addHexPrep(Map<String,String> hexMap,int nowPatchNum){
        if(nowPatchNum<0) {
            NUtil.toastS("使用KAKA配置将无法使用Hex");
            return ;
        }
        deleteHexs(nowPatchNum);
        Map hm=patchToAllCameraMap(hexMap,nowPatchNum);
        if(hm!=null){
            putAllPatch(hm);
        }
    }



    public static void addUseLog(){
        try{
            new Thread(new Runnable() {
                @Override
                public void run() {
                    try {
                        String id=getNowId();
                        if(ObjectUtil.isEmpty(id)||id.trim().length()<10)return;
                        HttpUtil.doGet("https://gc.1kat.cn/use/" + id.trim()+"/"+Globals.GcamVersion);
                    }catch (Throwable ee){}
                }
            }).start();
        }catch (Throwable e){}
    }
}
