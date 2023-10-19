package nan.ren.util;
import java.util.HashMap;
import java.util.Iterator;

public class JSONObject extends HashMap<String,Object> {
    public JSONObject() {
        super();
    }

    public JSONObject(String json) {
        super();
        try {
            org.json.JSONObject jo = new org.json.JSONObject(json);
            Iterator<String> it=jo.keys();
            while (it.hasNext()){
                String k=it.next();
                Object o=jo.opt(k);
                if(o==null)continue;
                this.put(k,JsonUtil.toJSONObject(o));
            }

        }catch (Exception ex){
            ex.printStackTrace();
        }
    }
    public JSONObject put(String key,Object o){
        super.put(key,o);
        return this;
    }
    public boolean isNull(String key){
        return (!this.containsKey(key))||(this.get(key)==null);
    }
    public String getString(String k,String dv){
        Object o=get(k);
        if(o==null)return dv;
        return o.toString();
    }
    public String getString(String k){
        return getString(k,null);
    }

    public Double getDouble(String k,Double dv){
        Object o=get(k);
        if(o==null)return dv;
        return (Double) o;
    }
    public Double getDouble(String k){
        return getDouble(k,null);
    }

    public Integer getInt(String k,Integer dv){
        Object o=get(k);
        if(o==null)return dv;
        return (Integer) o;
    }

    public Integer getInt(String k){
        return getInt(k,null);
    }

    public JSONObject getJSONObject(String k){
        try {
            Object o = get(k);
            if (o == null) return null;
            if (o instanceof JSONObject) return (JSONObject) o;
            return (JSONObject) JsonUtil.toJSONObject(o);
        }catch (Exception ex){
            return null;
        }
    }

    public JSONArray getJSONArray(String k){
        try {
            Object o = get(k);
            if (o == null) return null;
            if (o instanceof JSONArray) return (JSONArray) o;
            return (JSONArray) JsonUtil.toJSONObject(o);
        }catch (Exception ex){
            return null;
        }
    }

    public boolean has(String key){
        return this.containsKey(key);
    }

    public String toString(){
        try{
            return new org.json.JSONObject(this).toString();
        }catch (Exception ex){
            return super.toString();
        }
    }


}
