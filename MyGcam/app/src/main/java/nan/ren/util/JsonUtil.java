package nan.ren.util;
import android.media.ExifInterface;

import org.json.JSONException;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * android 自带原生org.json 自定义JSON处理工具类
 */
public class JsonUtil {
    /**
     * <p>对象/数组列表转JSON字符串</p>
     */
    public static String toJSONString(Object obj){
        if (obj == null) {
            return null;
        }
        try {
            return toJSONObject(obj).toString();
        }catch (Exception ex){
            return null;
        }
    }

    /**
     * <p>对list转为JSONArray,对对象转为JSONObject</p>
     */
    @SuppressWarnings("rawtypes")
    public static Object toJSONObject(Object object) throws Exception {
        if (object == null) {
            return null;
        }
        if (object instanceof JSONObject || object instanceof JSONArray) {
            return  object;
        }
        if (object instanceof org.json.JSONObject) {
            org.json.JSONObject ojj=(org.json.JSONObject)object;
            JSONObject result= new JSONObject();
            Iterator<String> it=ojj.keys();
            while (it.hasNext()){
                String key=it.next();
                result.put(key,ojj.opt(key));
            }
            return  result;
        }
        if (object instanceof org.json.JSONArray) {
            org.json.JSONArray oja=(org.json.JSONArray)object;
            JSONArray result=new JSONArray();
            for(int i=0;i<oja.length();i++){
                Object o=oja.opt(i);
                if(o!=null)result.add(o);
            }
            return result;
        }
        // 基本数据类型非数组
        if (isBaseType(object.getClass()) && !object.getClass().isArray()) {
            return  object;
        } else if (object instanceof Map) { //如果为Map
            Map map = (Map) object;
            JSONObject jsonObject = new JSONObject();
            for (Object key : map.keySet()) {
                Object value = map.get(key);
                jsonObject.put(String.valueOf(key), toJSONObject(value));
            }
            return  jsonObject;
        } else if (object instanceof List) {// 为List
            List list = (List) object;
            JSONArray jsonArray = new JSONArray();
            for (int i=0;i<list.size();i++) {
                jsonArray.add(toJSONObject(list.get(i)));
            }
            return  jsonArray;
        } else if (object.getClass().isArray()) { // 为数组
            int length = Array.getLength(object);
            JSONArray jsonArray = new JSONArray();
            for (int i = 0; i < length; i++) {
                jsonArray.add(toJSONObject(Array.get(object, i)));
            }
            return  jsonArray;
        } else if(object.getClass().getName().equals(ExifInterface.class.getName())){
                return  ExifInterfaceToMap((ExifInterface)object);
        }else {
            JSONObject jsonObject = new JSONObject();
            Class<?> clazz = object.getClass();
            parseObject(clazz, jsonObject, object);
            return  jsonObject;
        }
    }

    private static void parseObject(Class<?> clazz, JSONObject jsonObject, Object object) throws  Exception {
        if (clazz == null) {
            return;
        }
        // 通过反射获取到对象的所有属性
        Field[] fields = clazz.getDeclaredFields();
        for (Field field : fields) {
            // 判断如果给定field.getModifiers()参数包含transient修饰符
            if (Modifier.isTransient(field.getModifiers())) {
                continue;
            }
            // 获取属性的属性名
            String fieldName = field.getName();
            field.setAccessible(true);
            jsonObject.put(fieldName, toJSONObject(field.get(object)));
/*

                // getDeclaredMethod 获得类声明的命名的方法，但无法获取父类的字段，从类中获取了一个方法后，可以用 invoke() 方法来调用这个方法
                Method method = clazz.getDeclaredMethod("get" + captureName(fieldName));
                if (method != null) {
                    jsonObject.put(fieldName, toJSONObject(method.invoke(object)));
                }*/
        }
        //clazz 的父类解析，继承关系时获取父类信息
        parseObject(clazz.getSuperclass(), jsonObject, object);
    }

    /**
     * 用get方法获取数据，首字母大写，如getName()
     */
    public static String captureName(String name) {
        char[] cs = name.toCharArray();
        //ascii 码表 ，如 n=110，N=78
        cs[0] -= 32;
        return String.valueOf(cs);
    }

    /**
     * <p>判断是否为基本类型并且不为数组</p>
     */
    private static boolean isBaseType(Class<?> clazz) {
        // isPrimitive 原始类型，isAssignableFrom 判断是否为某个类的类型
        if (clazz.isPrimitive()
                || String.class.isAssignableFrom(clazz)// clazz 是否能强转为 String 类型
                || Integer.class.isAssignableFrom(clazz)
                || Double.class.isAssignableFrom(clazz)
                || Float.class.isAssignableFrom(clazz)
                || Long.class.isAssignableFrom(clazz)
                || Boolean.class.isAssignableFrom(clazz)
                || Byte.class.isAssignableFrom(clazz)
                || Short.class.isAssignableFrom(clazz)
                || Character.class.isAssignableFrom(clazz)) {
            return true;
        } else {
            return false;
        }
    }
    public static JSONObject str2JsonObject(String json) {
        try{
            return jsonToObject(json,JSONObject.class);
        }catch (Exception ex){
            return null;
        }
    }
    public static JSONArray str2JsonArray(String json) {
        try{
            return jsonToObject(json,JSONArray.class);
        }catch (Exception ex){
            return null;
        }
    }
    /**
     * 将json字符串转化为对象列表
     *
     * @param json json字符串
     * 使用：
     * List<ActionEvent> eventList = JsonUtils.jsonToObject(jsonStr, new TypeReference<List<ActionEvent>>() {});
     * new TypeReference<List<ActionEvent>>() {} 创建了一个继承TypeReference>的匿名子类，在其构造函数中拿到了泛型对应Type
     */

    @SuppressWarnings("unchecked")
    public static <T> T jsonToObject(String json, TypeReference<T> typeReference) throws Exception {
        if (json == null || "".equals(json) || "".equals(json.trim())) {
            throw new Exception("入参json数据为空，请检查");
        }
        // 获取真实的泛型类型
        Type type = typeReference.genericParamType();
        Class<T> tClazz = (Class<T>) getTclazz(type);
        // 基本数据类型包括字符串 且不为 基本数据类型包括字符串数组
        if (isBaseType(tClazz) && !tClazz.isArray()) {
            throw new Exception("入参tClazz为基本类型，无法反序列化");
        }
        // 进行json串基本检查，判断是json对象还是JSONArray
        JSONObject jsonObject = null;
        JSONArray jsonArray = null;
        if (json.startsWith("{")) {
            jsonObject = toJson(new org.json.JSONObject(json)) ;
        } else if (json.startsWith("[")) {
            jsonArray = (JSONArray)toJSONObject(new org.json.JSONArray(json));
        } else {
            throw new Exception("json数据非标准格式，请检查");
        }
        // 如果是JSONObject 直接返回
        if (JSONObject.class.isAssignableFrom(tClazz)) {
            return (T) jsonObject;
        }
        if (JSONArray.class.isAssignableFrom(tClazz)) {
            return (T) jsonArray;
        }
        if (tClazz.isArray()) {
            return createArr(jsonArray, tClazz);
        } else if (List.class.isAssignableFrom(tClazz)) {
            return (T) createList(type, jsonArray);
        } else if (Set.class.isAssignableFrom(tClazz)) {
            return (T) createSet(type, jsonArray);
        } else if (Map.class.isAssignableFrom(tClazz)) {
            return (T) createMap(type, jsonObject);
        } else {
            if (jsonObject == null) {
                throw new Exception("json数据格式无法转换到" + tClazz);
            }
            T t = createObject(jsonObject, tClazz);
            return t;
        }
    }

    /**
     * Json字符串转成对象
     *
     * @param json json字符串
     * @param tClazz 列表中的数据类型
     * @return 转化后的数据对象
     */
    @SuppressWarnings("unchecked")
    public static <T> T jsonToObject(String json, Class<T> tClazz) throws Exception {
        if (json == null || "".equals(json) || "".equals(json.trim())) {
            throw new Exception("入参json数据为空，请检查");
        }
        // 基本数据类型包括字符串 且不为 基本数据类型包括字符串数组
        if (isBaseType(tClazz) && !tClazz.isArray()) {
            throw new Exception("入参tClazz为基本类型，无法反序列化");
        }
        // 进行json串基本检查，判断是json对象还是JSONArray
        JSONObject jsonObject = null;
        JSONArray jsonArray = null;
        if (json.startsWith("{")) {
            // json是对象
            jsonObject = new JSONObject(json);
        } else if (json.startsWith("[")) {
            // json是JSONArray
            jsonArray = new JSONArray(json);
        } else {
            throw new Exception("json数据非标准格式，请检查");
        }
        // 如果是JSONObject 直接返回
        if (JSONObject.class.isAssignableFrom(tClazz)) {
            return (T) jsonObject;
        }
        if (JSONArray.class.isAssignableFrom(tClazz)) {
            return (T) jsonArray;
        }
        if (tClazz.isArray()) {// tClazz 表示数组类
            return createArr(jsonArray, tClazz);
        } else if (List.class.isAssignableFrom(tClazz)) {
            List<Object> list = new ArrayList<>();
            int length = jsonArray.length();
            for (int i = 0; i < length; i++) {
                list.add(jsonArray.get(i));
            }
            return (T) list;
        } else if (Set.class.isAssignableFrom(tClazz)) {
            Set<Object> set = new HashSet();
            int length = jsonArray.length();
            for (int i = 0; i < length; i++) {
                set.add(jsonArray.get(i));
            }

            return (T) set;
        }
        if (Map.class.isAssignableFrom(tClazz)) {
            Map<String, Object> map = new HashMap<>();
            Iterator<String> iterator = jsonObject.keySet().iterator();
            while (iterator.hasNext()) {
                String key = iterator.next();
                map.put(key, jsonObject.get(key));
            }
            return (T) map;
        } else {
            if (jsonObject == null) {
                throw new Exception("json数据格式无法转换到" + tClazz);
            }
            T t = createObject(jsonObject, tClazz);
            return t;
        }
    }

    /**
     * 创建数组
     *
     * @param jsonArray jsonArray
     * @param tClazz tClazz 表示数组类
     */
    @SuppressWarnings("unchecked")
    private static <T> T createArr(JSONArray jsonArray, Class<T> tClazz) throws Exception {
        int len = jsonArray.length();
        // System.out.println(tClazz + " " + jsonArray);
        //创建具有指定组件类型和长度的新数组
        Object arr = Array.newInstance(tClazz.getComponentType(), len);
        for (int i = 0; i < len; i++) {
            Object obj = jsonArray.get(i);
            if (isBaseType(obj.getClass()) && !obj.getClass().isArray()) {
                Array.set(arr, i, (int) obj);
            } else if (obj instanceof JSONObject) {
                JSONObject jsonObjectNext = (JSONObject) obj;
                Array.set(arr, i, createObject(jsonObjectNext, tClazz.getComponentType()));
            } else if (obj instanceof JSONArray) {
                JSONArray jsonArrayNext = (JSONArray) obj;
                Array.set(arr, i, createArr(jsonArrayNext, tClazz.getComponentType()));
            }
        }
        return (T) arr;
    }

    private static <T> T createObject(JSONObject jsonObject, Class<T> tClazz) throws Exception {
        // 创建 tClazz 对象对应类的实例
        T t = tClazz.newInstance();
        assignField(jsonObject, tClazz, t);
        return t;
    }

    private static <T> void assignField(JSONObject jsonObject, Class<?> tClazz, T t) throws Exception {
        if (tClazz == null) {
            return;
        }
        // 获得 tClazz 类声明的所有字段
        Field[] fields = tClazz.getDeclaredFields();
        for (Field field : fields) {
            // 获取 此Field对象表示的字段的名称
            String fieldName = field.getName();
            // getType()：返回一个Class 对象，它标识了此 Field 对象所表示字段的声明类型，如：String、Integer
            Class<?> filedClazz = field.getType();
            if (jsonObject.isNull(fieldName)) {
                continue;
            }
            // 获取字段fieldName对应的值value
            Object value = jsonObject.get(fieldName);
            if (isBaseType(filedClazz) || JSONObject.class.isAssignableFrom(filedClazz)
                    || JSONArray.class.isAssignableFrom(filedClazz)) {
                setterObject(tClazz, fieldName, filedClazz, t, value);
            } else if (filedClazz.isArray()) {
                if (value instanceof JSONArray) {
                    JSONArray jsonArray = (JSONArray) value;
                    Object arr = createArr(jsonArray, filedClazz);
                    setterObject(tClazz, fieldName, filedClazz, t, arr);
                }
            } else if (List.class.isAssignableFrom(filedClazz)) {
                if (value instanceof JSONArray) {
                    JSONArray jsonArray = (JSONArray) value;
                    Type typeClass = field.getGenericType();
                    List list = createList(typeClass, jsonArray);
                    setterObject(tClazz, fieldName, filedClazz, t, list);
                }
            } else if (Set.class.isAssignableFrom(filedClazz)) {
                if (value instanceof JSONArray) {
                    JSONArray jsonArray = (JSONArray) value;
                    Type typeClass = field.getGenericType();
                    Set set = createSet(typeClass, jsonArray);
                    setterObject(tClazz, fieldName, filedClazz, t, set);
                }
            } else if (Map.class.isAssignableFrom(filedClazz)) {
                if (value instanceof JSONObject) {
                    Type typeClass = field.getGenericType();
                    JSONObject jsonObj = (JSONObject) value;
                    Map map = createMap(typeClass, jsonObj);
                    setterObject(tClazz, fieldName, filedClazz, t, map);
                }
            } else if (JSONObject.class.isAssignableFrom(filedClazz) || JSONArray.class.isAssignableFrom(filedClazz)) {
                setterObject(tClazz, fieldName, filedClazz, t, value);
            } else {
                JSONObject obj = (JSONObject) value;
                Object fieldObj = createObject(obj, filedClazz);
                setterObject(tClazz, fieldName, filedClazz, t, fieldObj);
            }
        }
        // 父类递归处理
        Class<?> superClazz = tClazz.getSuperclass();
        assignField(jsonObject, superClazz, t);
    }

    private static Class<?> getTclazz(Type type) {
        if (type instanceof Class) {
            return (Class<?>) type;
        } else {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            // getRawType()：返回原始类型Type
            return getTclazz(parameterizedType.getRawType());
        }
    }

    private static Map createMap(Type type, JSONObject jsonObject) throws Exception {
        Map<String, Object> map = new HashMap<>();
        ParameterizedType parameterizedType = (ParameterizedType) type;
        Type nextType = parameterizedType.getActualTypeArguments()[1];
        Class<?> itemKlacc = getTclazz(nextType);
        boolean flag = isBaseType(itemKlacc);
        Iterator<String> iterator = jsonObject.keySet().iterator();
        while (iterator.hasNext()) {
            String key = iterator.next();
            if (flag) {
                map.put(key, jsonObject.get(key));
            } else {
                Object obj = jsonObject.get(key);
                if (obj instanceof JSONObject) {
                    if (JSONObject.class.isAssignableFrom(itemKlacc)) {
                        map.put(key, obj);
                    } else {
                        Object listItem = itemKlacc.newInstance();
                        JSONObject jsonObjectNext = (JSONObject) obj;
                        assignField(jsonObjectNext, itemKlacc, listItem);
                        map.put(key, listItem);
                    }
                } else if (obj instanceof JSONArray) {
                    JSONArray jsonArrayNext = (JSONArray) obj;
                    List nextList = createList(nextType, jsonArrayNext);
                    map.put(key, nextList);
                }
            }
        }
        return map;
    }

    @SuppressWarnings("unchecked")
    private static List createList(Type type, JSONArray jsonArray) throws Exception {
        Class<?> klacc = getTclazz(type);
        boolean flag = isBaseType(klacc);
        int length = jsonArray.length();
        List list = new ArrayList<>();
        ParameterizedType parameterizedType = (ParameterizedType) type;
        Type nextType = parameterizedType.getActualTypeArguments()[0];
        Class<?> itemKlacc = getTclazz(nextType);
        for (int i = 0; i < length; i++) {
            if (flag) {
                list.add(jsonArray.get(i));
            } else {
                Object obj = jsonArray.get(i);
                if (obj instanceof JSONObject) {
                    if (JSONObject.class.isAssignableFrom(itemKlacc)) {
                        list.add(obj);
                    } else {
                        Object listItem = itemKlacc.newInstance();
                        JSONObject jsonObject = (JSONObject) obj;
                        assignField(jsonObject, itemKlacc, listItem);
                        list.add(listItem);
                    }
                } else if (obj instanceof JSONArray) {
                    JSONArray jsonArrayNext = (JSONArray) obj;
                    List nextList = createList(nextType, jsonArrayNext);
                    list.add(nextList);
                }
            }
        }
        return list;
    }

    @SuppressWarnings("unchecked")
    private static Set createSet(Type type, JSONArray jsonArray) throws Exception {
        Class<?> klacc = getTclazz(type);
        boolean flag = isBaseType(klacc);
        int length = jsonArray.length();
        Set set = new HashSet();
        ParameterizedType parameterizedType = (ParameterizedType) type;
        Type nextType = parameterizedType.getActualTypeArguments()[0];
        Class<?> itemKlacc = getTclazz(nextType);
        for (int i = 0; i < length; i++) {
            if (flag) {
                set.add(jsonArray.get(i));
            } else {
                Object obj = jsonArray.get(i);
                if (obj instanceof JSONObject) {
                    if (JSONObject.class.isAssignableFrom(itemKlacc)) {
                        set.add(obj);
                    } else {
                        Object listItem = itemKlacc.newInstance();
                        JSONObject jsonObject = (JSONObject) obj;
                        assignField(jsonObject, itemKlacc, listItem);
                        set.add(listItem);
                    }
                } else if (obj instanceof JSONArray) {
                    JSONArray jsonArrayNext = (JSONArray) obj;
                    List nextList = createList(nextType, jsonArrayNext);
                    set.add(nextList);
                }
            }
        }
        return set;
    }

    private static <T> void setterObject(Class<?> tClazz, String fieldName, Class<?> paramsClazz, T t, Object param) throws Exception {
        if (param instanceof Boolean && paramsClazz.isAssignableFrom(String.class)) {
            param = String.valueOf(param);
        }
        Method method = tClazz.getDeclaredMethod("set" + captureName(fieldName), paramsClazz);
        method.invoke(t, param);
    }

    public static JSONObject toJson(Object obj){
        try {
            return (JSONObject) toJSONObject(obj);
        }catch (Exception ex){
            return null;
        }
    }

    public static boolean isJsonArray(String json){
        if(!ObjectUtil.isEmpty(json) && json.startsWith("[") && json.endsWith("]")){
            try{
                new org.json.JSONArray(json);
                return true;
            } catch (Exception e) {
                return false;
            }
        }
        return false;
    }

    public static boolean isJsonObject(String json){
        if(!ObjectUtil.isEmpty(json) && json.trim().startsWith("{") && json.trim().endsWith("}")){
            try{
                new org.json.JSONObject(json);
                return true;
            } catch (Exception e) {
                return false;
            }
        }
        return false;
    }

    public static Map jsonToMap(JSONObject jo){
        Iterator<String> it=jo.keySet().iterator();
        Map map=new HashMap<>();
        while (it.hasNext()){
            String key=it.next();
            try{map.put(key,jo.get(key));}catch (Exception ex){}
        }
        return map;
    }
    abstract class TypeReference<T> {
        public Type genericParamType() {
            //获取父类类型
            //由于是抽象类，其实现类必然是继承当前类，所以父类类型即是TypeMarker<XXX>
            // getClass().getGenericSuperclass() 获取父类中的参数化类型（ParameterizedType）
            // getGenericSuperclass返回一个Type类型的对象，代表实体（class, interface, primitive type or void）的直接父类，
            // 如果父类是参数化类型，则返回的Type对象可准确反映源代码中使用的实际type参数。
            Type superType = getClass().getGenericSuperclass();
            //如果没有指定泛型参数，则返回的Type实际类型为Class
            //未指定泛型参数时，默认将泛型视为Object类
            if (superType instanceof Class) {
                return Object.class;
            }
            //如果有泛型参数，则返回的Type实际类型为ParameterizedType
            //强转并获取泛型参数，即XXX的实际类型
            // ParameterizedType是一个记录类型泛型的接口, 继承自Type, 一共三方法:
            // Type[] getActualTypeArguments(); //返回泛型类型数组
            // Type getRawType(); //返回原始类型Type
            // Type getOwnerType(); //返回 Type 对象，表示此类型是其成员之一的类型。
            ParameterizedType parameterizedType = (ParameterizedType) superType;
            // getActualTypeArguments：获取父类真实的泛型类型，返回泛型类型数组
            Type argumentType = parameterizedType.getActualTypeArguments()[0];
            return argumentType;
        }
    }
    private static JSONObject ExifInterfaceToMap(ExifInterface ex) {
        try {
            JSONObject result = new JSONObject();
            for (String f : ExifInterfaceUtil.ExifInterface_Field_List) {
                result.put(f, ex.getAttribute(f));
            }
            return result;
        }catch (Exception eex){
            return null;
        }
    }


}