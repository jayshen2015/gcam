package nan.ren;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

public class LutUtil {
    public static List<File> getLuts(){
        File lutDir=new File(G.LUT_PATH);
        List<File> list=new ArrayList<>();
        if(!lutDir.exists())return list;
        for(File file : lutDir.listFiles()){
            if(file==null||!file.exists()||file.isDirectory())continue;
            if(file.getName().toLowerCase().endsWith(".png")||file.getName().toLowerCase().endsWith(".cube"))list.add(file);
        }
        return list;
    }
}
