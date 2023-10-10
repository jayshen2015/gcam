package nan.ren.bean;

import android.graphics.Bitmap;

import java.io.BufferedReader;
import java.io.FileReader;

import nan.ren.G;

public
class LUTCube extends LUT {
    int size;
    double[][] array;
//    public LUTCube(int size, double[][] _array) {
//        this.size = size;
//        this.array = _array;
//    }

    public LUTCube(String cubeFilePath) {
        super(cubeFilePath);
        try {
            BufferedReader reader = new BufferedReader(new FileReader(cubeFilePath));
            // 寻找 LUT 大小
            String sizeLine;
            this.size = 32;
            while ((sizeLine = reader.readLine()) != null) {
                if (sizeLine.startsWith("LUT_3D_SIZE")) {
                    this.size = Integer.parseInt(sizeLine.split("\\s+")[1]);
                    break;
                }
            }

            // 读取颜色数据
            this.array = new double[size*size*size][3];
            String line;
            int i = 0;
            while ((line = reader.readLine()) != null) {
                if (!line.startsWith("#")) {
                    String[] values = line.trim().split("\\s+");
                    if (values.length == 3) {
                        this.array[i]=new double[]{Double.parseDouble(values[0]),Double.parseDouble(values[1]),Double.parseDouble(values[2])};
                        i ++;
                    }
                }
            }
            reader.close();
            init();
        }catch (Exception ex){
            G.log(ex.getMessage()+":"+cubeFilePath);
            ex.printStackTrace();
        }

    }

    double[] __lookup(int ir,int ig,int ib) {
        int index = (ir + this.size * (ig + this.size * ib));
        return this.array[index];
    }


    //    double[] lookupNearest(double r, double g, double b) {
//      int ir = Math.round(r * (this.size - 1));
//      int ig = Math.round(g * (this.size - 1));
//      int ib = Math.round(b * (this.size - 1));
//       return this.__lookup(ir, ig, ib);
//    }
    double  lerp(double a, double b, double t) {
        return b * t + a * (1.0f - t);
    }


    double[] lookupLinear(double r, double g, double b) {
        int ir = (int)Math.floor(r * (this.size - 2));
        int ig = (int)Math.floor(g * (this.size - 2));
        int ib = (int)Math.floor(b * (this.size - 2));
        double fr = (r * (this.size - 2)) % 1.0f;
        double fg = (g * (this.size - 2)) % 1.0f;
        double fb = (b * (this.size - 2)) % 1.0f;
        double[] v000 = this.__lookup(ir, ig, ib);
        double[] v001 = this.__lookup(ir, ig, ib + 1);
        double[] v010 = this.__lookup(ir, ig + 1, ib);
        double[] v011 = this.__lookup(ir, ig + 1, ib + 1);
        double[] v100 = this.__lookup(ir + 1, ig, ib);
        double[] v101 = this.__lookup(ir + 1, ig, ib + 1);
        double[] v110 = this.__lookup(ir + 1, ig + 1, ib);
        double[] v111 = this.__lookup(ir + 1, ig + 1, ib + 1);
        double[] res=new double[3];
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

//    public boolean save(String pngFile){
//        File file = new File(pngFile);
//        if (!file.getParentFile().exists()) file.getParentFile().mkdirs();
//        return save(file);
//    }
    public void init(){
        this.lutBit = Bitmap.createBitmap(512, 512, Bitmap.Config.ARGB_8888);
        for (int ir = 0; ir < 64; ir++) {
            for (int ig = 0; ig < 64; ig++) {
                for (int ib = 0; ib < 64; ib++) {
                    int x = ir + (ib % 8) * 64;
                    int y = (ig + (int)Math.floor(ib / 8)  * 64);
                    double[] value = lookupLinear(ir / 63.0f, ig / 63.0f, ib / 63.0f);
                    int rgb=colorToRGB(255,(int)Math.round(value[0] * 255),(int)Math.round(value[1] * 255),(int)Math.round(value[2] * 255));
                    this.lutBit.setPixel(x,y,rgb);
                }
            }
        }
        super.init();
    }
//    public boolean save(File pngFile){
//        BufferedOutputStream bufferedOutputStream=null;
//        try {
//            Bitmap bm= toBitMap();
//            bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(pngFile));
//            bm.compress(Bitmap.CompressFormat.PNG,100,bufferedOutputStream);
//            bufferedOutputStream.flush();
//            bufferedOutputStream.close();
//            return true;
//        } catch (IOException e) {
//            e.printStackTrace();
//            return false;
//        }finally {
//            if(bufferedOutputStream!=null){
//                try{
//                    bufferedOutputStream.flush();
//                    bufferedOutputStream.close();
//                }catch (Exception ex){}
//            }
//        }
//    }
//    public boolean save(File pngFile){
//        BufferedImage lutImage = new BufferedImage(512, 512, BufferedImage.TYPE_USHORT_555_RGB);
//        for (int ir = 0; ir < 64; ir++) {
//            for (int ig = 0; ig < 64; ig++) {
//                for (int ib = 0; ib < 64; ib++) {
//                    int x = ir + (ib % 8) * 64;
//                    int y = (ig + (int)Math.floor(ib / 8)  * 64);
//                    double[] value = lookupLinear(ir / 63.0f, ig / 63.0f, ib / 63.0f);
//                    int rgb=colorToRGB(255,(int)Math.round(value[0] * 255),(int)Math.round(value[1] * 255),(int)Math.round(value[2] * 255));
//                    lutImage.setRGB(x,y,rgb);
//                }
//            }
//        }
//        return  ImageIO.write(lutImage, "PNG", pngFile);
//    }

    private int colorToRGB(int alpha, int red, int green, int blue) {
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