package nan.ren.util;
import org.json.JSONStringer;

import java.util.ArrayList;

public class JSONArray extends ArrayList<Object> {

    public JSONArray() {
        super();
    }
    public JSONArray(String json) {
        super();
        try {
            org.json.JSONArray ja = new org.json.JSONArray(json);

            for (int i=0;i<ja.length();i++){
                Object o=ja.opt(i);
                if(o==null)continue;
                this.add(o);
            }
        }catch (Exception ex){}
    }

    public int length(){
        return this.size();
    }

    public JSONObject getJSONObject(int k){
        try {
            Object o = get(k);
            if (o == null) return null;
            if (o instanceof JSONObject) return (JSONObject) o;
            return (JSONObject) JsonUtil.toJSONObject(o);
        }catch (Exception ex){
            return null;
        }
    }

    public JSONArray getJSONArray(int k){
        try {
            Object o = get(k);
            if (o == null) return null;
            if (o instanceof JSONArray) return (JSONArray) o;
            return (JSONArray) JsonUtil.toJSONObject(o);
        }catch (Exception ex){
            return null;
        }
    }

    public String toString(){
        try {
            return new org.json.JSONArray(this).toString();
        }catch (Exception ex){
            return super.toString();
        }
    }

}
