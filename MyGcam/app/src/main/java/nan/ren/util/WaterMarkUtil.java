package nan.ren.util;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.CornerPathEffect;
import android.graphics.DashPathEffect;
import android.graphics.DiscretePathEffect;
import android.graphics.EmbossMaskFilter;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.media.ExifInterface;
import android.media.MediaScannerConnection;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Size;
import com.Utils.Pref;
import com.agc.util.AssetsUtil;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Method;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import nan.ren.G;
public class WaterMarkUtil {

    private static Typeface DEFAULT_TYPEFACE=null;
    static  int agc_wm_type_size=2;
    public static int getWmTypeIndexByType(int type){
        return Math.max(type-agc_wm_type_size,0);
    }

    public static Typeface getDefaultTypeFace(){
        try {
            if (DEFAULT_TYPEFACE == null)
                DEFAULT_TYPEFACE = Typeface.createFromAsset(G.CONTEXT.getAssets(), "fonts/MiSans-Demibold.ttf");
            return DEFAULT_TYPEFACE;
        }catch (Exception ex){
           return Typeface.DEFAULT;
        }
    }

    public static String addWaterMark(String absolutePath){
        return addWaterMark(absolutePath,false);
    }

    public static String addWaterMark(String absolutePath,boolean userConfig){
        Bitmap decodeFile = BitmapFactory.decodeFile(absolutePath);
        if (decodeFile == null) return "";
        String savePath = absolutePath;
        if (absolutePath.toLowerCase().endsWith(".dng")) {
            decodeFile = ImageUtil.compressImageByQuality(decodeFile, Pref.MenuValue("pref_qjpg_key",97));
            savePath = G.CAMERA_PATH + absolutePath.substring(absolutePath.lastIndexOf("/")).replace(".dng", "_WM.jpg");
        }
        Bitmap  newBit=null;
        if(userConfig){
            Bitmap waterMark=getWaterMarkBitMapByWmConf(absolutePath);
            JSONObject wmConfJson=WaterMarkUtil.getWmConfByBitMap(decodeFile);
            boolean onlyWaterMark=wmConfJson.getInt("onlyWaterMark",wmConfJson.getInt("onlywatermark",0))==1;
            if(onlyWaterMark) {
                newBit=waterMark;
            }else {
                boolean isInner = wmConfJson.getInt("isInner", wmConfJson.getInt("isinner", 0)) == 1;
                int paddingBottom = wmConfJson.getInt("paddingBottom", wmConfJson.getInt("paddingbottom", 0));
                newBit = WaterMarkUtil.mergeBitmap(decodeFile, waterMark, isInner, paddingBottom);
            }
        }else {
            String logoFileName = Pref.getStringValue("pref_watermark_logo_key", "agc88.png");
            boolean z3 = Pref.MenuValue("pref_watermark_bg_key") == 1;
            String title = Pref.getStringValue("pref_watermark_title_key", "");
            String picinfo = "";
            ExifInterface exb = null;
            try {
                exb = new ExifInterface(absolutePath);
                picinfo = getPicInfo(exb,false);
            } catch (IOException e) {

            }
            int waterMarkHeight = Pref.MenuValue("my_watermark_height", 450);
            int fontSize = Pref.MenuValue("my_watermark_fontsize", 80);
            int secFontSize = Pref.MenuValue("my_watermark_secfontsize", (int) (fontSize * 0.93f));
            String locationInfo = Pref.MenuValue("my_watermark_location") == 1 ? LocationUtil.getGpsLocalInfo() : "";
            if (Pref.MenuValue("my_watermark_hide_altitude") == 1 && locationInfo.length() > 10 && locationInfo.endsWith("M")) {
                locationInfo = locationInfo.substring(0, locationInfo.lastIndexOf(" "));
            }
            int bgColor = z3 ? Color.BLACK : Color.WHITE;
            int txtColor = z3 ? Color.WHITE : Color.BLACK;
            int secTxtColor = waterMarkHeight > 0 ? Color.parseColor("#ffb7b7b7") : Color.parseColor("#ffff9535");
            String my_watermark_bgcolor = Pref.getStringValue("my_watermark_bgcolor"),
                    my_watermark_txtcolor = Pref.getStringValue("my_watermark_txtcolor"),
                    my_watermark_sectxtcolor = Pref.getStringValue("my_watermark_sectxtcolor");
            if (my_watermark_bgcolor != null && !my_watermark_bgcolor.isEmpty())
                bgColor = Color.parseColor(my_watermark_bgcolor);
            if (my_watermark_txtcolor != null && !my_watermark_txtcolor.isEmpty())
                txtColor = Color.parseColor(my_watermark_txtcolor);
            if (my_watermark_sectxtcolor != null && !my_watermark_sectxtcolor.isEmpty())
                secTxtColor = Color.parseColor(my_watermark_sectxtcolor);

            String dateformat = getDateFormatInfo();
            Bitmap logoBt = ImageUtil.getMyLogo(logoFileName);
            Bitmap waterMark = getWaterMarkBitMap(title, logoBt, picinfo, locationInfo, dateformat, bgColor, txtColor, secTxtColor, decodeFile.getWidth(), waterMarkHeight, fontSize, secFontSize);
            newBit = mergeBitmap(decodeFile, waterMark, waterMarkHeight < 0);
        }
        WriteBitmapFile(savePath,newBit);
        return savePath;
    }
    public static Bitmap  getWaterMarkBitMap(String title,Bitmap logo,String picInfo,String locationInfo,String dateFormat,
                                             int bgColor,int txtColor, int waterMarkWidth,int waterMarkHeight,int fontSize ){

        int secTxtColor=waterMarkHeight>0?Color.parseColor("#ffb7b7b7"):Color.parseColor("#ffff9535");
        return getWaterMarkBitMap(title,logo,picInfo,locationInfo,dateFormat, bgColor,txtColor,secTxtColor, waterMarkWidth,waterMarkHeight,fontSize);
    }

    public static Bitmap  getWaterMarkBitMap(String title,Bitmap logo,String picInfo,String locationInfo,String dateFormat,
                                             int bgColor,int txtColor,int secTxtColor,int waterMarkWidth,int waterMarkHeight,int fontSize ){

        return getWaterMarkBitMap(title,logo,picInfo,locationInfo,dateFormat,
        bgColor,txtColor,secTxtColor,waterMarkWidth,waterMarkHeight,fontSize,fontSize*0.95f);

    }
    public static Bitmap  getWaterMarkBitMap(String title,Bitmap logo,String picInfo,String locationInfo,String dateFormat,
          int bgColor,int txtColor,int secTxtColor,int waterMarkWidth,int waterMarkHeight,  float fontSize,float secFontSize ){
        boolean isInner=waterMarkHeight<0;
        waterMarkHeight=Math.abs(waterMarkHeight);
        int t=0;
        if(dateFormat!=null && dateFormat.trim().length()>0)t++;
        if(locationInfo!=null && locationInfo.trim().length()>0)t++;

        Paint bgPaint = new Paint();
        Paint txtPaint = new Paint(1);
        Paint secTxtPaint = new Paint(1);
        float qianhou=Pref.MenuValue("my_watermark_padding_left",80);
        float shangxia=10;
        txtPaint.setColor(txtColor);
        txtPaint.setTextSize(fontSize);
        txtPaint.setDither(true);
        txtPaint.setFilterBitmap(true);
        if(!isInner)txtPaint.setTypeface(Typeface.DEFAULT_BOLD);
        else txtPaint.setTypeface(Typeface.DEFAULT);

        secTxtPaint.setColor(secTxtColor);
        secTxtPaint.setTextSize(secFontSize);
        secTxtPaint.setDither(true);
        secTxtPaint.setFilterBitmap(true);
        secTxtPaint.setTypeface(Typeface.DEFAULT);

        if(!isInner)bgPaint.setColor(bgColor);
        else bgPaint.setColor(Color.parseColor("#00000000"));
        bgPaint.setDither(true);
        bgPaint.setFilterBitmap(true);

        Bitmap createBitmap = Bitmap.createBitmap(waterMarkWidth, waterMarkHeight, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Rect rect=new Rect(0,waterMarkHeight,waterMarkWidth,0);
        canvas.drawRect(rect,bgPaint);
        float middleY=waterMarkHeight / 2 + fontSize / 2;
        /**
         * A   C
         * B   D
         */
        Point A=null,B=null,C=null,D=null;
        if(t<2) {//时间或者位置信息只打印一个或者都不打印 标题打印在最中间
            A=new Point((int)qianhou,(int)(middleY-shangxia));
        }else {
            Rect titleRect=new Rect();
            txtPaint.getTextBounds(title,0,title.length(),titleRect);
            Rect dateFormatRect=new Rect();
            secTxtPaint.getTextBounds(dateFormat,0,dateFormat.length(),dateFormatRect);
            float dateFormatY=middleY+dateFormatRect.height() + shangxia/2;
            A=new Point((int)qianhou, (int)(middleY-titleRect.height()/2-shangxia*2));
            B=new Point((int)qianhou , (int)(dateFormatY-shangxia*2));
        }

        Rect picInfoRect=new Rect();
        txtPaint.getTextBounds(picInfo,0,picInfo.length(),picInfoRect);
        float picInfoX=waterMarkWidth-picInfoRect.width()-qianhou;
        String lastText=(locationInfo==null||locationInfo.trim().isEmpty())?dateFormat:locationInfo;
        if(t<1){
            C=new Point((int)picInfoX , (int)(middleY-shangxia));
        }else{
            Rect secInfoRect=new Rect();
            secTxtPaint.getTextBounds(lastText,0,lastText.length(),secInfoRect);
            float secInfoX=waterMarkWidth-secInfoRect.width()-qianhou;
            float secInfoY=middleY+secInfoRect.height() + shangxia/2;
            C=new Point((int)picInfoX , (int)(middleY-picInfoRect.height()/2-shangxia*2));
            D=new Point((int)secInfoX , (int)(secInfoY-shangxia*2));
        }

        float sxyStart=Math.min(A.y,C.y),sxyEnd=0;
        if(B!=null)sxyEnd=Math.max(sxyEnd,C.y);
        if(D!=null)sxyEnd=Math.max(sxyEnd,D.y);
        float lf=C.x;
        if(D!=null)lf=Math.min(lf,D.x)-10;
        if(sxyEnd==0)sxyEnd=middleY + shangxia/2;
        if(B!=null || D!=null) {
            int paddingTop=Pref.MenuValue("my_watermark_padding_top");
            sxyEnd += paddingTop;
            sxyStart -= paddingTop;
        }

        if(A!=null)canvas.drawText(title, A.x,B==null?A.y:sxyStart, txtPaint);
        if(B!=null)canvas.drawText(dateFormat,B.x , sxyEnd, secTxtPaint);
        if(C!=null)canvas.drawText(picInfo,lf ,sxyStart, txtPaint);
        if(D!=null)canvas.drawText(lastText,lf ,sxyEnd, secTxtPaint);
        if(logo!=null) {
            float logoX=lf - qianhou * 2 - logo.getWidth();
            float logoY=(sxyStart - fontSize + sxyEnd) / 2 - logo.getHeight() / 2+shangxia;
            String logoFt=Pref.getStringValue("my_watermark_logo_point_ft","");
            if(logoFt!=null&& logoFt.trim().length()>1){
               String[] xy= logoFt.split(",");
               try{
                   logoX+=Integer.parseInt(xy[0]);
                   logoY+=Integer.parseInt(xy[1]);
               }catch (Exception ex){}
            }
            canvas.drawBitmap(logo,logoX,logoY, null);
            if(!isInner){
                int lineWidth=Pref.MenuValue("my_watermark_line_width",3);
                if(lineWidth>0) {
                    secTxtPaint.setStrokeWidth(lineWidth);//画笔粗细为9像素点
                    canvas.drawLine(lf - qianhou, sxyStart - fontSize + shangxia * 2, lf - qianhou, sxyEnd, secTxtPaint);
                }
            }
        }
        return createBitmap;
    }
    public static void WriteBitmapFile(String str, Bitmap bitmap) {
        try {
            File file=new File(str);
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
            bitmap.compress(Bitmap.CompressFormat.JPEG, Pref.MenuValue("pref_qjpg_key",97), bufferedOutputStream);
            bufferedOutputStream.flush();
            bufferedOutputStream.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static void noticSysPhoto(File file){
        MediaScannerConnection.scanFile(
                G.CONTEXT,
                new String[]{file.getAbsolutePath()},
                new String[]{"image/jpeg"},
                (path, uri) -> {
                    // Scan Completed
                });

//        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
//            ContentValues values = new ContentValues();
//            values.put(MediaStore.MediaColumns.DISPLAY_NAME, file.getName());
//            values.put(MediaStore.MediaColumns.MIME_TYPE, "image/jpeg");
//            values.put(MediaStore.MediaColumns.RELATIVE_PATH, file.getAbsolutePath());
//            ContentResolver contentResolver = G.CONTEXT.getContentResolver();
//            contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI,  values);
////            if (uri == null) {
////                return;
////            }
////            try {
////                OutputStream outputStream = contentResolver.openOutputStream(uri);
////                FileInputStream fileInputStream = new FileInputStream(file);
////                FileUtils.copy(fileInputStream, outputStream);
////                fileInputStream.close();
////                outputStream.close();
////            } catch (IOException e) {
////                e.printStackTrace();
////            }
//        } else {
//            MediaScannerConnection.scanFile(
//                    G.CONTEXT,
//                    new String[]{file.getAbsolutePath()},
//                    new String[]{"image/jpeg"},
//                    (path, uri) -> {
//                        // Scan Completed
//                    });
//        }
    }
    public static String[] getPicData(ExifInterface exifInterface) {
        String[] picInfo=new String[4];
        try {
            if(exifInterface==null)return picInfo;
            String fl = exifInterface.getAttribute("FocalLengthIn35mmFilm");
            if (fl!=null && !TextUtils.isEmpty(fl.trim())) {
                picInfo[0]=fl;
            }
            if(ObjectUtil.isEmpty(picInfo[0])) {
                fl = exifInterface.getAttribute("FocalLength");
                if (!TextUtils.isEmpty(fl) && !fl.equals("")) {
                    String[] split = fl.split("/");
                    if (split.length >= 2) {
                        picInfo[0]=String.format(Locale.ROOT, "%.2f", Float.valueOf(Float.parseFloat(split[0]) / Float.parseFloat(split[1])));
                    }
                }
            }
            picInfo[1]=exifInterface.getAttribute("FNumber");
            String ept=exifInterface.getAttribute("ExposureTime");
            if(ept!=null&&!ept.isEmpty()) {
                double d = Double.parseDouble(ept);
                if (d > 1.0d) {
                    picInfo[2]=String.format(Locale.ROOT, "%.2f", d);
                } else if (d >= 0.1d) {
                    picInfo[2]="1/"+new DecimalFormat("#").format(1.0d / d);
                } else {
                    picInfo[2]="1/"+((int) (1.0d / d));
                }
            }
            picInfo[3]=exifInterface.getAttribute("ISOSpeedRatings");
        } catch (Exception e) {
            e.printStackTrace();
        }

        return picInfo;
    }

    public static String getPicInfo(ExifInterface exifInterface,boolean isCn) {

            if(exifInterface==null)return "";
            Object[] os=getPicData(exifInterface);
            int empCnt=0;
            if(ObjectUtil.isEmpty(os[0]))empCnt++;
            if(ObjectUtil.isEmpty(os[1]))empCnt++;
            if(ObjectUtil.isEmpty(os[2]))empCnt++;
            if(ObjectUtil.isEmpty(os[3]))empCnt++;
            if(empCnt>=2)return "";
            if(!isCn) return String.format("%smm f/%s %ss ISO %s",os);
            else return String.format("焦距 %smm  光圈 f/%s  曝光 %ss  ISO %s",os);

//        try {
//            if(exifInterface==null)return "";
//            StringBuilder sb = new StringBuilder();
//            String fl = exifInterface.getAttribute("FocalLengthIn35mmFilm");
//            if (fl!=null && !TextUtils.isEmpty(fl.trim())) {
//                sb.append(fl);
//            }
//            if(sb.length()<1) {
//                fl = exifInterface.getAttribute("FocalLength");
//                if (!TextUtils.isEmpty(fl) && !fl.equals("")) {
//                    String[] split = fl.split("/");
//                    if (split.length >= 2) {
//                        sb.append(String.format(Locale.ROOT, "%.2f", Float.valueOf(Float.parseFloat(split[0]) / Float.parseFloat(split[1]))));
//                    }
//                }
//            }
//            sb.append("mm f/").append(exifInterface.getAttribute("FNumber")).append(" ");
//            String ept=exifInterface.getAttribute("ExposureTime");
//            if(ept!=null&&!ept.isEmpty()) {
//                double d = Double.parseDouble(ept);
//                if (d > 1.0d) {
//                    sb.append(String.format(Locale.ROOT, "%.2f", d));
//                } else if (d >= 0.1d) {
//                    sb.append("1/").append(new DecimalFormat("#").format(1.0d / d));
//                } else {
//                    sb.append("1/").append(((int) (1.0d / d)));
//                }
//                sb.append("s");
//            }
//
//            sb.append(" ISO").append(exifInterface.getAttribute("ISOSpeedRatings"));
//            if(sb.length()<20)return "";
//            return sb.toString();
//        } catch (Exception e) {
//            e.printStackTrace();
//            return "";
//        }
    }
    public static String getDateFormatInfo() {
        try {
            if(Pref.MenuValue("my_watermark_dateformat_enable") != 0 ){
                return new SimpleDateFormat(Pref.getStringValue("my_watermark_dateformat","yyyy-MM-dd")).format(Long.valueOf(new Date().getTime()));
            }
            return "";
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }
//    public static String getWmLocationInfo(ExifInterface exifInterface) {
//        try {
//            if(Pref.MenuValue("my_watermark_location") != 0) {
//                String tmp = LocationUtil.getExifInterfaceLocalInfo(exifInterface);
//                if(tmp==null||tmp.trim().isEmpty())tmp=LocationUtil.getGpsLocalInfo();
//                return tmp==null?"":tmp.trim();
//            }
//            return "";
//        } catch (Exception e) {
//            return "";
//        }
//    }

    public static Bitmap mergeBitmap(Bitmap topBitmap, Bitmap bottomBitmap, boolean isInner) {
        return mergeBitmap(topBitmap,bottomBitmap,isInner,0);
    }
    /**
     * 把两个位图覆盖合成为一个位图，上下拼接
     * @param topBitmap
     * @param bottomBitmap
//     * @param isBaseMax 是否以高度大的位图为准，true则小图等比拉伸，false则大图等比压缩
     * @return
     */
    public static Bitmap mergeBitmap(Bitmap topBitmap, Bitmap bottomBitmap, boolean isInner,int paddingBottom) {

        if (topBitmap == null || topBitmap.isRecycled()
                || bottomBitmap == null || bottomBitmap.isRecycled()) {
            return null;
        }
        int width = 0;
        boolean isBaseMax=true;
        if (isBaseMax) {
            width = topBitmap.getWidth() > bottomBitmap.getWidth() ? topBitmap.getWidth() : bottomBitmap.getWidth();
        } else {
            width = topBitmap.getWidth() < bottomBitmap.getWidth() ? topBitmap.getWidth() : bottomBitmap.getWidth();
        }
        Bitmap tempBitmapT = topBitmap;
        Bitmap tempBitmapB = bottomBitmap;

        if (topBitmap.getWidth() != width) {
            tempBitmapT = Bitmap.createScaledBitmap(topBitmap, width, (int)(topBitmap.getHeight()*1f/topBitmap.getWidth()*width), false);
        } else if (bottomBitmap.getWidth() != width) {
            tempBitmapB = Bitmap.createScaledBitmap(bottomBitmap, width, (int)(bottomBitmap.getHeight()*1f/bottomBitmap.getWidth()*width), false);
        }

        int height = tempBitmapT.getHeight();
        if(!isInner) height+= tempBitmapB.getHeight();

        Bitmap bitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmap);

//        Rect topRect = new Rect(0, 0, tempBitmapT.getWidth(), tempBitmapT.getHeight());
//        Rect bottomRect  = new Rect(0, 0, tempBitmapB.getWidth(), tempBitmapB.getHeight());
//        Rect bottomRectT  = new Rect(0, tempBitmapT.getHeight()-tempBitmapB.getHeight(), width, tempBitmapT.getHeight());
        canvas.drawBitmap(tempBitmapT,0,0,null);
        canvas.drawBitmap(tempBitmapB,0,height-tempBitmapB.getHeight()-paddingBottom,null);
       // canvas.drawBitmap(tempBitmapT, topRect, topRect, null);
       // canvas.drawBitmap(tempBitmapB, bottomRect, bottomRectT, null);
        return bitmap;
    }

//    private  static float dp2px(float f){
//        return AgcUtil.dp2px(CONTEXT,f);
//    }
    public static Map getAllWmConfMap(){
        JSONArray configList= getAllWmConfList1();
//        if(configList==null||configList.isEmpty()){
//            configList= getAllWmConfList2();
//        }
        Map<String,JSONObject> configMap=new LinkedHashMap<>();
        if(configList==null||configList.isEmpty())return configMap;
        for (int i=0;i<configList.length();i++){
            JSONObject jo=configList.getJSONObject(i);
            String name=jo.getString("name",jo.getString("NAME",""));
            if(ObjectUtil.isEmpty(name))continue;
            configMap.put(name,jo);
        }
        return configMap;
    }
    /**
     * 将watermark.conf转换为JSON
     * @return
     */
    public static JSONArray getAllWmConfList1(){
        JSONArray result=new JSONArray();
        JSONArray cfgArrInner=getWmConfigBytext(nan.ren.util.AssetsUtil.getAssetsFileText("watermark.conf"),"内置水印");
        if(cfgArrInner!=null) result.addAll(cfgArrInner);
//        JSONArray cfgArr1=getWmConfigByFile(new File(G.BASE_AGC_PATH+"/watermark.conf"));
//        if(cfgArr1!=null) result.addAll(cfgArr1);
        List<File> configListInDir =FileUtil.getChildList(G.WATERMARK_PATH);
        if(configListInDir!=null){
            for (File cfgFile:configListInDir){
                if(cfgFile!=null && cfgFile.getName().toLowerCase().endsWith(".conf")) {
                    JSONArray tmpCfg = getWmConfigByFile(cfgFile);
                    if(tmpCfg!=null) result.addAll(tmpCfg);
                }
            }
        }
        return result;
    }
    /**
     * 将watermark.conf转换为JSON
     * @return
     */
    public static JSONArray getAllWmConfList2(){
        JSONArray result=new JSONArray();
        File downloadPath=new File("/sdcard/Download");
        for (File pF:downloadPath.listFiles()){
            if(pF.isFile())continue;
            if(pF.getName().toUpperCase().startsWith("AGC")){
                File[] configListInDir =pF.listFiles();
                if(configListInDir!=null){
                    for (File cfgFile:configListInDir){
                        if(cfgFile!=null && cfgFile.getName().toLowerCase().endsWith(".conf")) {
                            JSONArray tmpCfg = getWmConfigByFile(cfgFile);
                            if(tmpCfg!=null) result.addAll(tmpCfg);
                        }
                    }
                }
            }
        }
       return result;
    }
    static JSONArray getWmConfigBytext(String wmconf,String defaultName){
        if(ObjectUtil.isEmpty(wmconf))return null;
        try{
            String fileName=defaultName;
            if(fileName.lastIndexOf(".")>0){
                fileName=fileName.substring(0,fileName.lastIndexOf("."));
            }
            if(wmconf.trim().startsWith("{")){
                JSONArray result=new JSONArray();
                JSONObject cfg=new JSONObject(wmconf);
                if(!cfg.hasIgnoreCase("name"))cfg.put("name",fileName);
                result.add(cfg);
                return result;
            }
            JSONArray cfgArr= new JSONArray(wmconf);
            for(int i=0;i<cfgArr.length();i++){
                try {
                    JSONObject cfg = cfgArr.getJSONObject(i);
                    if(!cfg.hasIgnoreCase("name"))cfg.put("name",fileName+"-"+i);
                    cfgArr.set(i,cfg);
                }catch (Exception ex){
                    NUtil.toastL("水印文件["+defaultName+":第"+(i+1)+"个配置]格式错误");
                }
            }
            return cfgArr;
        }catch (Exception ex){
            ex.printStackTrace();
            NUtil.toastL("水印文件["+defaultName+"]格式错误");
        }
        return null;
    }
    static JSONArray getWmConfigByFile(File file){
        if(file==null||!file.exists())return null;
        String wmconf=FileUtil.getFileText(file.getAbsolutePath());
        return getWmConfigBytext(wmconf,file.getName());
    }


    /**
     *
     * @param confName
     * @return
     */
    public static JSONObject getWmConfJson(String confName){
        Map<String,JSONObject> configMap= getAllWmConfMap();
        if(configMap.containsKey(confName))return configMap.get(confName);
        return null;
    }

//    public static JSONObject getWmConfJson(int wmTypeKeyIndex){
//        JSONArray confList=getAllWmConfList();
//        if(confList==null||confList.isEmpty())return null;
//        if(wmTypeKeyIndex<0)wmTypeKeyIndex=0;
//        JSONObject conf=confList.getJSONObject(wmTypeKeyIndex);
//        return conf;
//    }

    /**
     * 根据当前水印设置获取配置
     * @return
     */
   public static JSONObject getWmConfJson(){
        return getWmConfJson(Pref.getStringValue("pref_watermark_type_key","0"));
    }


    /**
     * 根据图片确定最终方向的配置内容
     * @param img
     * @return
     */
    public static JSONObject getWmConfByBitMap(Bitmap img){
        JSONObject conf=getWmConfJson();
        if(conf==null)return null;
        return getWmConfByBitMap(img,conf);
    }
    public static JSONObject getWmConfByBitMap(Bitmap img,JSONObject conf){
        JSONObject wmConfJson=null;
        if(img!=null) {
            if (img.getWidth() > img.getHeight()) {
                wmConfJson = getHorizontalWmConfJson(conf);
                if (wmConfJson == null) wmConfJson=getVerticalWmConfJson(conf);
            } else {
                wmConfJson = getVerticalWmConfJson(conf);
                if (wmConfJson == null) wmConfJson = getHorizontalWmConfJson(conf);
            }
            if (wmConfJson == null) wmConfJson =conf;
        }else{
            wmConfJson = getHorizontalWmConfJson(conf);
            if (wmConfJson == null) wmConfJson= getVerticalWmConfJson(conf);
            if (wmConfJson == null) wmConfJson =conf;
        }
        wmConfJson.put("name",conf.getString("name",conf.getString("NAME")));
        return  initConfigCustomAndParams(wmConfJson,conf);
    }

    static Map<String,Integer[]> JIHEXXMAP=new HashMap<>();
    public static Bitmap  getWaterMarkBitMapByWmConf(String pic){
        Bitmap picBit = BitmapFactory.decodeFile(pic);
        ExifInterface picExi=ExifInterfaceUtil.get(pic);
        JSONObject wmConfJson=WaterMarkUtil.getWmConfByBitMap(picBit);
        return getWaterMarkBitMapByWmConf(picBit,picExi,wmConfJson);
    }
    static  JSONObject GPSLOCAL=null;
    public static Bitmap  getWaterMarkBitMapByWmConf(Bitmap picBit,ExifInterface picExi,JSONObject wmConfJson){
        try {
            GPSLOCAL=null;
            JIHEXXMAP.clear();
            int width =picBit.getWidth();
            int height=450;
            boolean isInner=false;
            if(wmConfJson.has("width")){
                String ww=wmConfJson.getString("width",picBit.getWidth()+"");
                width= getNumberByExpressionStr(ww,0,0,picBit.getWidth(),picBit.getHeight(),0,0);
            }
            if(wmConfJson.has("height")){
                String wh=wmConfJson.getString("height",picBit.getHeight()+"");
                height= getNumberByExpressionStr(wh,0,0,picBit.getWidth(),picBit.getHeight(),0,0);
            }
            if(height<0 && !wmConfJson.hasIgnoreCase("isInner")){
                wmConfJson.put("isInner",1);
            }
            height=Math.abs(height);
            if(wmConfJson.hasIgnoreCase("isInner")){
                isInner=wmConfJson.getInt("isInner",wmConfJson.getInt("isinner",0))==1;
            }

            Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            Rect rect=new Rect(0,height,width,0);
            int zx=width/2,zy=height/2;

            Paint bgpaint=null;
            if(wmConfJson.has("bgpaint"))bgpaint=getPaintByConf(wmConfJson.getJSONObject("bgpaint"));
            if(bgpaint==null){
                bgpaint=new Paint();
                int bgColor=Color.WHITE;
                if(isInner)bgColor= Color.parseColor("#00000000");
                bgpaint.setColor(bgColor);
                bgpaint.setDither(true);
                bgpaint.setFilterBitmap(true);
            }

            canvas.drawRect(rect,bgpaint);
            JSONArray list=wmConfJson.getJSONArray("list");
            if(list!=null&&list.length()>0){
               list=initTextAndImages(list,wmConfJson,picExi,picBit);
               list=initVisibles(list);
                for(int i=0;i<list.length();i++){
                    JSONObject conf=list.getJSONObject(i);
                    if(conf==null||conf.isEmpty() || conf.getInt("visible",1)==0)continue;
                    String id=conf.getString("id",conf.getString("ID","")).trim();
                    String drawType=conf.getString("drawType",conf.getString("drawtype","text"));//image , text ,line ,rect,circle
                    Paint paint=getPaintByConf(conf);
                    Integer[] jihexx=null;
                    if("text".equalsIgnoreCase(drawType)){
                        String text=conf.getString("text");
                        Rect txtRect=new Rect();
                        paint.getTextBounds(text,0,text.length(),txtRect);
                        Point p=getPoint(conf,width,height,picBit.getWidth(),picBit.getHeight(),txtRect.width(),txtRect.height(),"x","y",paint);
                        canvas.drawText(text,p.x+zx,p.y+zy,paint);
                        jihexx=new Integer[]{p.x,p.y,txtRect.width(),txtRect.height()};
                    }else if("image".equalsIgnoreCase(drawType)) {
                        Bitmap bitmap = (Bitmap)conf.get("bitmap");
                        Point p=getPoint(conf,width,height,picBit.getWidth(),picBit.getHeight(),bitmap==null?0:bitmap.getWidth(),bitmap==null?0:bitmap.getHeight(),"x","y",paint);
                        if(bitmap!=null)canvas.drawBitmap(bitmap,p.x+zx,p.y+zy,paint);
                        jihexx=new Integer[]{p.x,p.y,bitmap.getWidth(),bitmap.getHeight()};
                    }else if("line".equalsIgnoreCase(drawType)){
                        Point p2=getPoint(conf,width,height,picBit.getWidth(),picBit.getHeight(),1,1,"x2","y2",paint);
                        int x2=p2.x+zx,y2=p2.y+zy;
                        Point p=getPoint(conf,width,height,picBit.getWidth(),picBit.getHeight(),1,1,"x","y",paint);
                        canvas.drawLine(p.x+zx,p.y+zy,x2,y2,paint);
                        jihexx=new Integer[]{p.x,p.y,Math.abs(x2-(p.x+zx)),Math.abs(y2-(p.y+zy)) };
                    }else if("rect".equalsIgnoreCase(drawType)){
                        Point p2=getPoint(conf,width,height,picBit.getWidth(),picBit.getHeight(),1,1,"x2","y2",paint);
                        int x2=p2.x+zx,y2=p2.y+zy;
                        Point p=getPoint(conf,width,height,picBit.getWidth(),picBit.getHeight(),1,1,"x","y",paint);
                        canvas.drawRect(p.x+zx,p.y+zy,x2,y2,paint);
                        jihexx=new Integer[]{p.x,p.y,Math.abs(x2-(p.x+zx)),Math.abs(y2-(p.y+zy)) };
                    }else if("circle".equalsIgnoreCase(drawType)){
                        int radius=conf.has("radius")?conf.getInt("radius"):conf.getInt("RADIUS");
                        Point p=getPoint(conf,width,height,picBit.getWidth(),picBit.getHeight(),1,1,"x","y",paint);
                        canvas.drawCircle(p.x+zx,p.y+zy,radius,paint);
                        jihexx=new Integer[]{p.x,p.y,radius,radius};
                    }
                    if(jihexx==null) jihexx=new Integer[]{0,0,0,0};
                    if(!id.isEmpty())JIHEXXMAP.put(id,jihexx);
                 }
            }

            return createBitmap;
        }catch (Exception ex){
            ex.printStackTrace();
            NUtil.toastL("水印配置内容格式错误");
        }

        return null;
    }


    static JSONArray initVisibles(JSONArray list){
        Map<String,Boolean> vsMap=new HashMap();
        List<Integer> reDoIndexList=new ArrayList<>();
        for (int i = 0; i < list.size(); i++) {
            reDoIndexList.add(i);
        }
        for(int r=0;r<6;r++) {//重复处理6次
            if (reDoIndexList.size() > 0) {
                Integer[] reDoIndexArr = new Integer[reDoIndexList.size()];
                reDoIndexArr = reDoIndexList.toArray(reDoIndexArr);
                reDoIndexList.clear();
                //设置常量
                for (int i :reDoIndexArr) {
                    JSONObject oneConf = list.getJSONObject(i);
                    if (oneConf == null) continue;
                    //初始化visible属性
                    if (!oneConf.has("visible")) oneConf.put("visible", 1);
                    else {
                        String visb = oneConf.getString("visible", "0").trim();
                        boolean bv = false;
                        boolean not = visb.startsWith("!");
                        if (not) visb = visb.substring(1);
                        if ("true".equalsIgnoreCase(visb) || "1".equals(visb)) bv = true;
                        else if ("false".equalsIgnoreCase(visb) || "0".equals(visb)) bv = false;
                        else if (vsMap.containsKey(visb)) bv = vsMap.get(visb);
                        else {
                            reDoIndexList.add(i);
                            continue;
                        }
                        if (not) oneConf.put("visible", bv ? 0 : 1);
                        else oneConf.put("visible", bv ? 1 : 0);
                    }
                    if (oneConf.has("id")) {
                        vsMap.put(oneConf.getString("id"), oneConf.getInt("visible", 1) == 1);
                    }
                    list.set(i, oneConf);
                }
            }else{
                break;
            }
        }
        return list;
    }
    static JSONArray initTextAndImages(JSONArray list,JSONObject wmConfJson,ExifInterface picExi,Bitmap picBit){
        for(int i=0;i<list.length();i++) {
            JSONObject conf=list.getJSONObject(i);
            if (conf == null ) continue;
            String drawType = conf.getString("drawType", conf.getString("drawtype", "text"));
            if ("text".equalsIgnoreCase(drawType)) {
                String txt = conf.getString("text");
                String format = conf.getString("format");
                String txtFormat = getTextByFormat(txt, format, picExi);
                if(txtFormat==null||txtFormat.trim().isEmpty())conf.put("visible",0);
                else conf.put("text",txtFormat.trim());
            }else if("image".equalsIgnoreCase(drawType)) {
                String image = conf.getString("image");
                if (image == null || image.trim().isEmpty()) {
                    conf.put("visible",0);
                    continue;
                }
                Bitmap bitmap = null;
                image = image.trim();
                if (image.equals("$")) {
                    bitmap = picBit;
                } else {
                    image=getTextByFormat(image,null,picExi);
                    if(image.startsWith("logos/"))image=image.substring(6);
                    if (image.indexOf("/") < 0) {
                        bitmap = ImageUtil.getMyLogo(image);
                    } else {
                        if (!image.startsWith("/")) image = G.BASE_AGC_PATH + "/" + image;
                        bitmap = ImageUtil.getBitMap(image);
                    }
                }
                String sizeStr=conf.has("size")?conf.getString("size"):conf.getString("SIZE");
                if(bitmap!=null && sizeStr!=null&&!sizeStr.trim().isEmpty()){
                    String[] sizeArr=sizeStr.indexOf("x")>-1?sizeStr.split("x"):sizeStr.split("X");
                    if(sizeArr.length==2 &&(Integer.parseInt(sizeArr[0])>=0||Integer.parseInt(sizeArr[1])>=0)) {
                        Size size = new Size(Integer.parseInt(sizeArr[0]), Integer.parseInt(sizeArr[1]));
                        int w = size.getWidth(), h = size.getHeight();
                        if(w<=0&&h<=0){
                            bitmap=null;
                        }else {
                            if (w < 1) {
                                w = (bitmap.getWidth() * size.getHeight()) / bitmap.getHeight();
                            } else if (h < 1) {
                                h = (bitmap.getHeight() * size.getWidth()) / bitmap.getWidth();
                            }
                            bitmap = Bitmap.createScaledBitmap(bitmap, w, h, false);
                        }
                    }
                }
                if(bitmap==null) {
                    conf.put("visible",0);
                }else{
                    conf.put("bitmap",bitmap);
                }
            }
            list.set(i,conf);
        }
        return list;
    }


    static Point getPoint(JSONObject conf,int W,int H,int pw,int ph,int w,int h,String kx,String ky,Paint paint){
        String x=conf.getString(kx.toLowerCase(),conf.getString(kx.toUpperCase(),"0"));
        String y=conf.getString(ky.toLowerCase(),conf.getString(ky.toUpperCase(),"0"));
        Point p=new Point();
        try {
            int padLeft=0;
            if(x.startsWith("|")){
                x=x.substring(1);
                padLeft=1;
            }else if(x.endsWith("|")){
                x=x.substring(0,x.length()-1);
                padLeft=-1;
            }
            if ("0".equals(x) || x == null || x.trim().isEmpty()) p.x = 0;
            else{
                x = x.replace("%", "*"+W+"/100 ");
                p.x=getNumberByExpressionStr(x,W,H,pw,ph,w,h);
            }
            if(padLeft<0){
                p.x=W/2-p.x;
            }else if(padLeft>0){
                p.x=-(W/2)+p.x;
            }
        }catch (Exception ex){
            p.x=0;
        }
        try {
            int padBottom=0;
            if(y.startsWith("|")){
                y=y.substring(1);
                padBottom=1;
            }else if(y.endsWith("|")){
               y=y.substring(0,y.length()-1);
                padBottom=-1;
            }
            if ("0".equals(y) || y == null || y.trim().isEmpty()) p.y = 0;
            else{
                y = y.replace("%", "*"+H+"/100 ");
                p.y=getNumberByExpressionStr(y,W,H,pw,ph,w,h);
            }
            if(padBottom<0){
                p.y=H/2-p.y;
            }else if(padBottom>0){
                p.y=-(H/2)+p.y;
            }
        }catch (Exception ex){
            p.y=0;
        }
        return p;

    }

    static Integer getNumberByExpressionStr(String expres,int W,int H,int pw,int ph,int w,int h){
        if(expres==null||expres.trim().isEmpty())return 0;
        if(JIHEXXMAP!=null && !JIHEXXMAP.isEmpty()){
            Iterator<String> keys=JIHEXXMAP.keySet().iterator();
            while(keys.hasNext()){
                String key=keys.next();
                Integer[] xywh=JIHEXXMAP.get(key);
                expres=expres.replace("{"+key+".x}",xywh[0]==null?"0":(xywh[0]>=0?(xywh[0]+""):("(0-"+xywh[0]+")")))
                        .replace("{"+key+".y}",xywh[1]==null?"0":(xywh[1]>=0?(xywh[1]+""):("(0-"+xywh[1]+")")))
                        .replace("{"+key+".w}",xywh[2]==null?"0":(xywh[2]>=0?(xywh[2]+""):("(0-"+xywh[2]+")")))
                        .replace("{"+key+".h}",xywh[3]==null?"0":(xywh[3]>=0?(xywh[3]+""):("(0-"+xywh[3]+")")));
            }
        }
        expres = expres.replace("$w",  pw+"" );
        expres = expres.replace("$h",  ph+"" );
        expres = expres.replace("H",  H+"" );
        expres = expres.replace("h",  h+"" );
        expres = expres.replace("W",  W+"" );
        expres = expres.replace("w",  w+"" );

        return getNumberByExpressionStr(expres);
    }
    static Integer getNumberByExpressionStr(String expres){
        int ind_jia=expres.indexOf("+"),ind_jian=expres.indexOf("-"),ind_chen=expres.indexOf("*"),ind_chu=expres.indexOf("/");
        if(ind_jian==-1&&ind_jia==-1&&ind_chen==-1&&ind_chu==-1) expres=expres+"+0";
       // expres= expres.replace(")","+0)");
        return CalcUtil.executeExpression(expres).intValue();
    }
    static String getTextByFormat(String text,String format,ExifInterface exi){
        if(text==null||text.trim().isEmpty())return format==null?"":format.trim();
        Object[] os=getTextArray(text,exi);
        if(format==null||format.trim().isEmpty()){
            StringBuffer sb=new StringBuffer();
            for(int i=0;i<os.length;i++){
                sb.append(os[i]);
                if(i<os.length-1)sb.append(",");
            }
            return sb.toString();
        }else{
            int len=format.split("%").length;
            if(len>1) {
                Object[] p=new Object[len-1];
                int vl=os.length;
                for(int i=0;i<p.length;i++){
                    p[i]=os[i%vl];
                }
                return String.format(format,p);
            }
        }
        return String.format(format,os);
    }
    static Object[] getTextArray(String text,ExifInterface exi){
        String[] textArr=text.trim().split(",");
        Object[] valueArr=new Object[textArr.length];
        for(int i=0;i<textArr.length;i++){
            String attr = textArr[i];
            attr=(attr==null?"":attr.trim());
            Object v=attr;
            try {
                if(ExifInterfaceUtil.ExifInterface_Field_List.contains(attr)){
                    attr="$"+attr;
                }
                if(attr.startsWith("$")) {
                    v = exi==null?"":exi.getAttribute(attr.substring(1));
                    if (attr.startsWith("$DateTime")) {
                        if(v==null||v.toString().trim().isEmpty())v=new Date();
                        else v = new android.icu.text.SimpleDateFormat("yyyy:MM:dd HH:mm:ss").parse(v.toString());
                    } else if (attr.equals("$ExposureTime")) {
                        if (v != null&& !v.toString().trim().isEmpty()) {
                            double d = Double.parseDouble(v.toString());
                            StringBuilder sb = new StringBuilder();
                            if (d > 1.0d) {
                                sb.append(String.format(Locale.ROOT, "%.2f", d));
                            } else if (d >= 0.1d) {
                                sb.append("1/").append(new DecimalFormat("#").format(1.0d / d));
                            } else {
                                sb.append("1/").append(((int) (1.0d / d)));
                            }
                            v = sb.toString();
                        }else{
                            v=0;
                        }
                    } else if (attr.equals("$GPSAltitude")) {
                        v = exi==null?"":exi.getAltitude(0);
                    }else if (attr.startsWith("$GPSLatitude") || attr.startsWith("$GPSLongitude")) {
                        if (attr.startsWith("$GPSLatitudeRef") || attr.startsWith("$GPSLongitudeRef")) {
                            if (attr.toLowerCase().endsWith("refcn")) {
                                v = exi==null?"":exi.getAttribute(attr.substring(1, attr.length() - 2));
                                if ("N".equals(v)) v = "北纬";
                                else if ("S".equals(v)) v = "南纬";
                                else if ("E".equals(v)) v = "东经";
                                else if ("W".equals(v)) v = "西经";
                            }
                        } else  if (attr.endsWith("d") || attr.endsWith("f") ||attr.endsWith("m")){
                            v = exi==null?"":exi.getAttribute(attr.substring(1, attr.length() - 1));
                            Integer[] dfm = LocationUtil.toDmsIntArr(v);
                            if (attr.toLowerCase().endsWith("d")) v = dfm[0];
                            else if (attr.toLowerCase().endsWith("f")) v = dfm[1];
                            else if (attr.toLowerCase().endsWith("m")) v = dfm[2];
                            else v = 0;
                        }else{
                            v = exi==null?"":exi.getAttribute(attr.substring(1));
                        }
                    } else if (attr.toLowerCase().startsWith("$gpslong")) {
                        String gpslong = exi==null?"": LocationUtil.toDmsString(exi.getAttribute("GPSLongitude"));
                        if (attr.toLowerCase().endsWith("cn")) {
                            gpslong = gpslong.replace("°", "度").replace("′", "分").replace("″", "秒");
                        }
                        v = gpslong;
                    } else if (attr.toLowerCase().startsWith("$gpslat")) {
                        String lat = exi==null?"":LocationUtil.toDmsString(exi.getAttribute("GPSLatitude"));
                        if (attr.toLowerCase().endsWith("cn")) {
                            lat = lat.replace("°", "度").replace("′", "分").replace("″", "秒");
                        }
                        v = lat;
                    } else if (attr.toLowerCase().startsWith("$gpsinfo")) {
                        if(exi!=null) {
                            String lat =  LocationUtil.toDmsString(exi.getAttribute("GPSLatitude"));
                            String gpslong =  LocationUtil.toDmsString(exi.getAttribute("GPSLongitude"));
                            if(ObjectUtil.isEmpty(lat)||ObjectUtil.isEmpty(gpslong)){
                                v="";
                            }else {
                                String latRef = exi.getAttribute("GPSLatitudeRef");
                                String longRef = exi.getAttribute("GPSLongitudeRef");
                                v = gpslong + " " + lat;
                                if (attr.toLowerCase().endsWith("cn")) {
                                    latRef = latRef.replace("N", "北纬").replace("S", "南纬");
                                    longRef = longRef.replace("E", "东经").replace("W", "西经");
                                    v = longRef + gpslong + " " + latRef + lat;
                                    v = v.toString().replace("°", "度").replace("′", "分").replace("″", "秒");
                                } else {
                                    v = gpslong + longRef + " " + lat + latRef;
                                }
                            }
                        }else {
                            v="";
                        }
                    } else if (attr.equalsIgnoreCase("$gpsaddress")) {
                        if (GPSLOCAL == null) GPSLOCAL = LocationUtil.getRegeo(exi);
                        v = GPSLOCAL.getString("address", "");
                    } else if (attr.equalsIgnoreCase("$gpscountry")) {
                        if (GPSLOCAL == null) GPSLOCAL = LocationUtil.getRegeo(exi);
                        v = GPSLOCAL.getString("country", "");
                    } else if (attr.equalsIgnoreCase("$gpsprovince")) {
                        if (GPSLOCAL == null) GPSLOCAL = LocationUtil.getRegeo(exi);
                        v = GPSLOCAL.getString("province", "");
                    } else if (attr.equalsIgnoreCase("$gpsdistrict")) {
                        if (GPSLOCAL == null) GPSLOCAL = LocationUtil.getRegeo(exi);
                        v = GPSLOCAL.getString("district", "");
                    } else if (attr.equalsIgnoreCase("$gpsstreet")) {
                        if (GPSLOCAL == null) GPSLOCAL = LocationUtil.getRegeo(exi);
                        v = GPSLOCAL.getString("street", "");
                    } else if (attr.equalsIgnoreCase("$gpsareas")) {
                        if (GPSLOCAL == null) GPSLOCAL = LocationUtil.getRegeo(exi);
                        v = GPSLOCAL.getString("areas", "");
                    } else if (attr.equalsIgnoreCase("$gpszipcode")) {
                        if (GPSLOCAL == null) GPSLOCAL = LocationUtil.getRegeo(exi);
                        v = GPSLOCAL.getString("zipcode", "");
                    } else if (attr.equalsIgnoreCase("$gpscitycode")) {
                        if (GPSLOCAL == null) GPSLOCAL = LocationUtil.getRegeo(exi);
                        v = GPSLOCAL.getString("citycode", "");
                    } else if (attr.equalsIgnoreCase("$gpscity")) {
                        if (GPSLOCAL == null) GPSLOCAL = LocationUtil.getRegeo(exi);
                        v = GPSLOCAL.getString("city", "");
                    } else if (attr.toLowerCase().startsWith("$gpsalt")) {
                        Double alt = exi==null?0:exi.getAltitude(0);
                        if (attr.toLowerCase().endsWith("cn")) {
                            v = alt.intValue() + "米";
                        } else {
                            v = alt.intValue();
                        }
                    } else if (attr.toLowerCase().startsWith("$picinfo")) {
                        v = getPicInfo(exi,attr.toLowerCase().endsWith("cn"));
                    } else if (attr.toLowerCase().startsWith("$os.")) {
                        v = NUtil.getProp(attr.substring(6), "");
                    } else if (attr.toLowerCase().startsWith("$") && (v==null||v.toString().trim().isEmpty())) {
                        v = Pref.getStringValue(attr.substring(1), attr);
                    }
                    if(v==null||(v.toString().trim().startsWith("$")&&v.toString().trim().length()>1)){
                        v="";
                    }
                }
            }catch (Exception ex){
                G.log(">>>>>>>>>>>> watermark "+attr+":"+ex.getMessage());
            }
            valueArr[i]=v;
        }
        return  valueArr;
    }
    static  Paint getPaintByConf(JSONObject conf){
        if(conf==null||conf.isEmpty())return null;
        Iterator<String> nameIt=conf.keySet().iterator();
        Map<String,Method> methodMap=getPaintPublicMethodList();
        Paint paint=new Paint();
        while (nameIt.hasNext()){
            try{
                String name=nameIt.next();
                if(methodMap.containsKey(name.toLowerCase())){
                    String v=conf.getString(name,"");
                    if(v.startsWith("$")){
                        v=Pref.getStringValue(v.substring(1));
                    }
                    paint=invoke(paint,methodMap.get(name.toLowerCase()),v);
                }
            }catch (Exception ex){}
        }
        return paint;
    }
    static  Paint invoke(Paint p,Method m,String v){
        try {
            if(m.getName().equals("setColor")){
                if(!v.startsWith("#"))v="#"+v;
                p.setColor(Color.parseColor(v));
            }else if(m.getName().equals("setARGB")){
                String[] vs=v.trim().split(",");
                Integer[] is=new Integer[]{0,0,0,0};
                if(vs.length>0)is[0]=Integer.parseInt(vs[0].trim());
                if(vs.length>1)is[1]=Integer.parseInt(vs[1].trim());
                if(vs.length>2)is[2]=Integer.parseInt(vs[2].trim());
                if(vs.length>3)is[3]=Integer.parseInt(vs[3].trim());
                p.setARGB(is[0],is[1],is[2],is[3]);
            }else if(m.getName().equals("setAlpha")||m.getName().equals("setBlendMode")
                    ||m.getName().equals("setEndHyphenEdit")||m.getName().equals("setFlags")
                    ||m.getName().equals("setHinting")||m.getName().equals("setStrokeWidth")
                    ||m.getName().equals("setTextScaleX")||m.getName().equals("setTextSize")
            ){
                m.invoke(p, Integer.parseInt(v.trim()));
                if(m.getName().equals("setStrokeWidth")&&v.trim().equals("0")){
                    p.setAlpha(0);

                }
            }else if(m.getName().equals("setAntiAlias") ||m.getName().equals("setDither")
                    ||m.getName().equals("setElegantTextHeight")||m.getName().equals("setFilterBitmap")
                    ||m.getName().equals("setFakeBoldText") ||m.getName().equals("setLinearText")
                    ||m.getName().equals("setStrikeThruText") ||m.getName().equals("setSubpixelText")
                    ||m.getName().equals("setUnderlineText")
            ){
                m.invoke(p, "1".equals(v.trim())||"true".equalsIgnoreCase(v.trim()));
            }else if(m.getName().equals("setLetterSpacing") ||m.getName().equals("setStrokeMiter")
                    ||m.getName().equals("setWordSpacing")
            ){
                m.invoke(p, Float.parseFloat(v.trim()));
            }else if(m.getName().equals("setMaskFilter")){
                v=v.toLowerCase().replace(" ","");
                if(v.startsWith("blurm")){
                    String[] vs=v.split(",");
                    if(vs.length>2){
                        BlurMaskFilter.Blur blur=null;
                        if(vs[2].trim().equals("0")||vs[2].toUpperCase().trim().equals("NORMAL"))blur=BlurMaskFilter.Blur.NORMAL;
                        else if(vs[2].trim().equals("1")||vs[2].toUpperCase().trim().equals("SOLID"))blur=BlurMaskFilter.Blur.SOLID;
                        else if(vs[2].trim().equals("2")||vs[2].toUpperCase().trim().equals("OUTER"))blur=BlurMaskFilter.Blur.OUTER;
                        else if(vs[2].trim().equals("3")||vs[2].toUpperCase().trim().equals("INNER"))blur=BlurMaskFilter.Blur.INNER;
                        if(blur!=null) {
                            BlurMaskFilter maskFilter = new BlurMaskFilter(Float.parseFloat(vs[1].trim()), blur);
                            p.setMaskFilter(maskFilter);
                        }
                    }
                }else if(v.startsWith("emboss")){
                    String[] vs1=v.substring(v.indexOf("[")+1,v.indexOf("]")).split(",");
                    String[] vs2=v.substring(v.indexOf("]")+2).split(",");
                    float[] direction=new float[]{Float.parseFloat(vs1[0]),Float.parseFloat(vs1[1]),Float.parseFloat(vs1[2])};
                    /**
                     * Create an emboss maskfilter
                     *
                     * @param direction float[] direction 三维坐标点，指定打灯(灯光)的位置
                     * @param ambient float 周围光或者背景光强度（0到1）
                     * @param specular float 镜面高光系数(e.g. 8)
                     * @param blurRadius float 模糊半径 (e.g. 3）
                     * @return the emboss maskfilter
                     */
                     EmbossMaskFilter emboss=new EmbossMaskFilter(direction,Float.parseFloat(vs2[0]),Float.parseFloat(vs2[1]),Float.parseFloat(vs2[2]));
                     p.setMaskFilter(emboss);
                }
            }else if(m.getName().equals("setPathEffect")){
                v=v.toLowerCase().replace(" ","");
                if(v.startsWith("corner")){
                    CornerPathEffect cornerPathEffect=new CornerPathEffect(Float.parseFloat(v.split(",")[1]) );
                    p.setPathEffect(cornerPathEffect);
                } else if(v.startsWith("corner")){
                    String[] vs=v.split(",");
                    DiscretePathEffect discretePathEffect=new DiscretePathEffect(Float.parseFloat(vs[1]),Float.parseFloat(vs[2]) );
                    p.setPathEffect(discretePathEffect);
                } else if(v.startsWith("dash")){
                    String v1=v.substring(v.indexOf("[")+1,v.indexOf("]"));
                    String v2=v.substring(v.indexOf("]")+2);
                    DashPathEffect dashPathEffect=new DashPathEffect(vToFloatArr(v1),Float.parseFloat(v2) );
                    p.setPathEffect(dashPathEffect);
                }
            }else if(m.getName().equals("setStyle")){
                if(v.trim().equals("0")||v.trim().trim().equalsIgnoreCase("FILL"))p.setStyle(Paint.Style.FILL);
                else if(v.trim().equals("1")||v.trim().trim().equalsIgnoreCase("STROKE"))p.setStyle(Paint.Style.STROKE);
                else if(v.trim().equals("2")||v.trim().trim().equalsIgnoreCase("FILL_AND_STROKE"))p.setStyle(Paint.Style.FILL_AND_STROKE);
            }else if(m.getName().equals("setStrokeCap")){
                if(v.trim().equals("0")||v.trim().trim().equalsIgnoreCase("BUTT"))p.setStrokeCap(Paint.Cap.BUTT);
                else if(v.trim().equals("1")||v.trim().trim().equalsIgnoreCase("ROUND"))p.setStrokeCap(Paint.Cap.ROUND);
                else if(v.trim().equals("2")||v.trim().trim().equalsIgnoreCase("SQUARE"))p.setStrokeCap(Paint.Cap.SQUARE);
            }else if(m.getName().equals("setStrokeJoin")){
                if(v.trim().equals("0")||v.trim().trim().equalsIgnoreCase("MITER"))p.setStrokeJoin(Paint.Join.MITER);
                else if(v.trim().equals("1")||v.trim().trim().equalsIgnoreCase("ROUND"))p.setStrokeJoin(Paint.Join.ROUND);
                else if(v.trim().equals("2")||v.trim().trim().equalsIgnoreCase("BEVEL"))p.setStrokeJoin(Paint.Join.BEVEL);
            }else if(m.getName().equals("setStrokeJoin")){
                if(v.trim().equals("0")||v.trim().trim().equalsIgnoreCase("MITER"))p.setStrokeJoin(Paint.Join.MITER);
                else if(v.trim().equals("1")||v.trim().trim().equalsIgnoreCase("ROUND"))p.setStrokeJoin(Paint.Join.ROUND);
                else if(v.trim().equals("2")||v.trim().trim().equalsIgnoreCase("BEVEL"))p.setStrokeJoin(Paint.Join.BEVEL);
            }else if(m.getName().equals("setShadowLayer")){
                String[] vs=v.split(",");
                if(vs!=null&&vs.length==4) {
                    int colorInt=-1;
                    try {
                        String color = vs[3].trim();
                        if(color.length()==6||color.length()==8)color="#"+color;
                        if (color.startsWith("#")) {
                            colorInt = Color.parseColor(color);
                        } else {
                            colorInt = Integer.parseInt(color);
                        }
                    }catch (Exception ex){}
                    p.setShadowLayer(Float.parseFloat(vs[0].trim()), Float.parseFloat(vs[1].trim()), Float.parseFloat(vs[2].trim()), colorInt);
                }
            }else if(m.getName().equals("setTextAlign")){
                if(v.trim().equals("0")||v.trim().trim().equalsIgnoreCase("LEFT"))p.setTextAlign(Paint.Align.LEFT);
                else  if(v.trim().equals("1")||v.trim().trim().equalsIgnoreCase("CENTER"))p.setTextAlign(Paint.Align.CENTER);
                else  if(v.trim().equals("2")||v.trim().trim().equalsIgnoreCase("RIGHT"))p.setTextAlign(Paint.Align.RIGHT);
            } else if(m.getName().equals("setTypeface")){
                int type=Typeface.NORMAL;
                String[] vs=v.trim().split(",");
                if(vs.length>1) {
                    if (vs[1].trim().equals("0") || v.trim().trim().equalsIgnoreCase("NORMAL"))
                        type = Typeface.NORMAL;
                    else if (vs[1].trim().equals("1") || v.trim().trim().equalsIgnoreCase("BOLD"))
                        type = Typeface.BOLD;
                    else if (vs[1].trim().equals("2") || v.trim().trim().equalsIgnoreCase("ITALIC"))
                        type = Typeface.ITALIC;
                    else if (vs[1].trim().equals("3") || v.trim().trim().equalsIgnoreCase("BOLD_ITALIC"))
                        type = Typeface.BOLD_ITALIC;
                }
                Typeface tf=null;
                if(vs[0].trim().equals("0")||v.trim().trim().equalsIgnoreCase("DEFAULT"))tf=Typeface.create(getDefaultTypeFace(),type);
                else if(vs[0].trim().equals("1")||v.trim().trim().equalsIgnoreCase("MONOSPACE"))tf=Typeface.create(Typeface.MONOSPACE,type);
                else if(vs[0].trim().equals("2")||v.trim().trim().equalsIgnoreCase("SANS_SERIF"))tf=Typeface.create(Typeface.SANS_SERIF,type);
                else if(vs[0].trim().equals("3")||v.trim().trim().equalsIgnoreCase("SERIF"))tf=Typeface.create(Typeface.SERIF,type);
                else if(vs[0].trim().toLowerCase().endsWith(".ttf"))tf=Typeface.create(Typeface.createFromFile(G.FONT_PATH+"/"+vs[0].trim()),type);
                if(tf==null)tf=Typeface.create(getDefaultTypeFace(),Typeface.NORMAL);
                if(tf!=null)p.setTypeface(tf);
            }
        }catch (Exception ex){ ex.printStackTrace();G.log("设置画笔出错:"+m.getName()+" 参数："+v.trim()); }
        return p;
    }

    static float[] vToFloatArr(String v){
        String[] vs=v.trim().split(",");
        float[] fs=new float[vs.length];
        for(int i=0;i<vs.length;i++){
            fs[i]=Float.parseFloat(vs[i].trim());
        }
        return fs;
    }

    static  Map<String,Method> methodMap=null;
    static  Map<String,Method> getPaintPublicMethodList(){
        if(methodMap!=null)return methodMap;
        methodMap=new HashMap<>();
        Method[] methods= Paint.class.getMethods();
        for (Method m:methods){
            String mn=m.getName().toLowerCase();
            if(mn.startsWith("set"))methodMap.put(mn.substring(3),m);
        }
        return methodMap;
    }

     static JSONObject getVerticalWmConfJson(JSONObject conf){
        if(conf==null)return null;
        JSONObject result=null;
        if(conf.has("Vertical"))result= conf.getJSONObject("Vertical");
        else if(conf.has("vertical"))result= conf.getJSONObject("vertical");
//        if(result!=null){
//            if(conf.has("param")) {
//                try {
//                    if (result.has("param")) {
//                        JSONObject paramObj = result.getJSONObject("param");
//                        paramObj.addAll(conf.getJSONObject("param"), false);
//                        result.put("param", paramObj);
//                    } else {
//                        result.put("param", conf.get("param"));
//                    }
//                } catch (Exception ex) {
//
//                }
//            }
//            return result;
//        }
        return result==null?conf:result;
    }
     static JSONObject getHorizontalWmConfJson(JSONObject conf){//水平
        if(conf==null)return null;
         JSONObject result=null;
        if(conf.has("Horizontal"))result= conf.getJSONObject("Horizontal");
        if(conf.has("horizontal"))result= conf.getJSONObject("horizontal");
//        if(result!=null){
//             if(conf.has("param")) {
//                 try {
//                     if (result.has("param")) {
//                         JSONObject paramObj = result.getJSONObject("param");
//                         paramObj.addAll(conf.getJSONObject("param"), false);
//                         result.put("param", paramObj);
//                     } else {
//                         result.put("param", conf.get("param"));
//                     }
//                 } catch (Exception ex) {
//
//                 }
//             }
//
//             return result;
//         }
         return result==null?conf:result;
    }

     static JSONObject initConfigCustomAndParams(JSONObject mainConf,JSONObject parentConf){
        if(mainConf==null||mainConf.isEmpty())return mainConf;
        String wmConfigStr = mainConf.toString();
        String configName=parentConf.getString("name");
        if(parentConf.containsKey("custom")) {
            try {
                JSONArray customArr = parentConf.getJSONArray("custom");
                for(int i=0;i<customArr.length();i++){
                    JSONObject customObj=customArr.getJSONObject(i);
                    String key=customObj.getString("key");
                    if(ObjectUtil.isEmpty(key))continue;
                    String dev=customObj.getString("def","");
                    if(dev.startsWith("$os."))dev = NUtil.getProp(dev.substring(4), "");
                    else if(dev.startsWith("$"))dev=Pref.getStringValue(dev.substring(1),"未设置");
                    String value=Pref.getStringValue(configName+":"+key,dev);
                    wmConfigStr=wmConfigStr.replace("{" + key + "}",value);
                }
            } catch (Exception ex) {   }
        }

        JSONObject paramObj = null;
        if (parentConf.has("param")) {
            paramObj = parentConf.getJSONObject("param");
         }
        if (mainConf.has("param")) {
              if(paramObj==null)paramObj=mainConf.getJSONObject("param");
              else paramObj.addAll(paramObj,true);
        }
        if(paramObj!=null&&!paramObj.isEmpty()) {
            Iterator<String> keyIt = paramObj.keySet().iterator();
            while (keyIt.hasNext()) {
                String key = keyIt.next();
                wmConfigStr = wmConfigStr.replace("{" + key + "}", paramObj.getString(key));
            }
        }
        return new JSONObject(wmConfigStr);
    }


}