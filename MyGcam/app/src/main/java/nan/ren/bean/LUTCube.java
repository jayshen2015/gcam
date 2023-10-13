package nan.ren.bean;

import android.graphics.Bitmap;
import java.io.BufferedReader;
import java.io.FileReader;
import nan.ren.G;

public
class LUTCube extends LUT {
    public LUTCube(String cubeFilePath) {
        super(cubeFilePath);
    }
    public void init(){
        this.lutBit=CubeHelp.getLutBitMap(this.lutFile);
        super.init();
    }

    public static Bitmap getLutBitMap(String cubeFilePath){
        return CubeHelp.getLutBitMap(cubeFilePath);
    }
}
class CubeHelp{
    public static Bitmap getLutBitMap(String cubeFilePath){
        int size= 32;
        float[][] array=null;
        try {
            BufferedReader reader = new BufferedReader(new FileReader(cubeFilePath));
            // 寻找 LUT 大小
            String sizeLine;
            size = 32;
            while ((sizeLine = reader.readLine()) != null) {
                if (sizeLine.startsWith("LUT_3D_SIZE")) {
                    size = Integer.parseInt(sizeLine.split("\\s+")[1]);
                    break;
                }
            }

            // 读取颜色数据
            array = new float[size*size*size][3];
            String line;
            int i = 0;
            while ((line = reader.readLine()) != null) {
                try {
                    line=line.trim();
                    if(line.length()<1)continue;
                    char sc=line.charAt(0);
                    if (sc == '.' || sc == '-' || (sc >= '0' && sc <= '9')) {
                        String[] values = line.trim().split("\\s+");
                        if (values.length == 3) {
                            array[i] = new float[]{Float.parseFloat(values[0]), Float.parseFloat(values[1]), Float.parseFloat(values[2])};
                            i++;
                        }
                    }
                }catch (Exception ex){
                    ex.printStackTrace();
                }
            }
            reader.close();
        }catch (Exception ex){
            G.log(ex.getMessage()+":"+cubeFilePath);
            ex.printStackTrace();
        }
        Bitmap lutBit = Bitmap.createBitmap(512, 512, Bitmap.Config.ARGB_8888);
        for (int ir = 0; ir < 64; ir++) {
            for (int ig = 0; ig < 64; ig++) {
                for (int ib = 0; ib < 64; ib++) {
                    int x = ir + (ib % 8) * 64;
                    int y = (ig + (int)Math.floor(ib / 8)  * 64);
                    float[] value = lookupLinear(ir / 63.0f, ig / 63.0f, ib / 63.0f,size,array);
                    int rgb=colorToRGB(255,(int)Math.round(value[0] * 255),(int)Math.round(value[1] * 255),(int)Math.round(value[2] * 255));
                    lutBit.setPixel(x,y,rgb);
                }
            }
        }
        array=null;
        System.gc();
        return lutBit;
    }

   static float[] __lookup(int ir,int ig,int ib,int size,float[][] array) {
        int index = (ir + size * (ig + size * ib));
        return array[index];
    }
    static  float  lerp(float a, float b, float t) {
        return b * t + a * (1.0f - t);
    }

   static float[] lookupLinear(float r, float g, float b,int size,float[][] array) {
        int ir = (int)Math.floor(r * (size - 2));
        int ig = (int)Math.floor(g * (size - 2));
        int ib = (int)Math.floor(b * (size - 2));
        float fr = (r * (size - 2)) % 1.0f;
        float fg = (g * (size - 2)) % 1.0f;
        float fb = (b * (size - 2)) % 1.0f;
        float[] v000 = __lookup(ir, ig, ib,size,array);
        float[] v001 = __lookup(ir, ig, ib + 1,size,array);
        float[] v010 = __lookup(ir, ig + 1, ib,size,array);
        float[] v011 = __lookup(ir, ig + 1, ib + 1,size,array);
        float[] v100 = __lookup(ir + 1, ig, ib,size,array);
        float[] v101 = __lookup(ir + 1, ig, ib + 1,size,array);
        float[] v110 = __lookup(ir + 1, ig + 1, ib,size,array);
        float[] v111 = __lookup(ir + 1, ig + 1, ib + 1,size,array);
        float[] res=new float[3];
        for (int i=0;i<v000.length;i++){
            res[i]=lerp(
                    lerp(
                            lerp(v000[i], v001[i], fb),
                            lerp(v010[i], v011[i], fb),
                            fg
                    ),
                    lerp(
                            lerp(v100[i], v101[i], fb),
                            lerp(v110[i], v111[i], fb),
                            fg
                    ),
                    fr
            );
        }
        return res;
    }

    static int colorToRGB(int alpha, int red, int green, int blue) {
        if(red<0)red=-red;
        if(green<0)green=-green;
        if(blue<0)blue=-blue;
        int newPixel = 0;
        newPixel += alpha;
        newPixel = newPixel << 8;
        newPixel += red;
        newPixel = newPixel << 8;
        newPixel += green;
        newPixel = newPixel << 8;
        newPixel += blue;
        return newPixel;
    }
}