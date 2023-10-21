package nan.ren.util;

import android.media.ExifInterface;
import android.os.Build;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class ExifInterfaceUtil {
  static     List<String> ExifInterface_Field_List =new ArrayList<>();
  static {

      ExifInterface_Field_List.addAll( Arrays.asList(("FNumber\n" +
              "ApertureValue\n" +
              "Artist\n" +
              "BitsPerSample\n" +
              "BrightnessValue\n" +
              "CFAPattern\n" +
              "ColorSpace\n" +
              "ComponentsConfiguration\n" +
              "CompressedBitsPerPixel\n" +
              "Compression\n" +
              "Contrast\n" +
              "Copyright\n" +
              "CustomRendered\n" +
              "DateTime\n" +
              "DateTimeDigitized\n" +
              "DateTimeOriginal\n" +
              "DefaultCropSize\n" +
              "DeviceSettingDescription\n" +
              "DigitalZoomRatio\n" +
              "DNGVersion\n" +
              "ExifVersion\n" +
              "ExposureBiasValue\n" +
              "ExposureIndex\n" +
              "ExposureMode\n" +
              "ExposureProgram\n" +
              "ExposureTime\n" +
              "FileSource\n" +
              "Flash\n" +
              "FlashpixVersion\n" +
              "FlashEnergy\n" +
              "FocalLength\n" +
              "FocalLengthIn35mmFilm\n" +
              "FocalPlaneResolutionUnit\n" +
              "FocalPlaneXResolution\n" +
              "FocalPlaneYResolution\n" +
              "FNumber\n" +
              "GainControl\n" +
              "GPSAltitude\n" +
              "GPSAltitudeRef\n" +
              "GPSAreaInformation\n" +
              "GPSDateStamp\n" +
              "GPSDestBearing\n" +
              "GPSDestBearingRef\n" +
              "GPSDestDistance\n" +
              "GPSDestDistanceRef\n" +
              "GPSDestLatitude\n" +
              "GPSDestLatitudeRef\n" +
              "GPSDestLongitude\n" +
              "GPSDestLongitudeRef\n" +
              "GPSDifferential\n" +
              "GPSDOP\n" +
              "GPSImgDirection\n" +
              "GPSImgDirectionRef\n" +
              "GPSLatitude\n" +
              "GPSLatitudeRef\n" +
              "GPSLongitude\n" +
              "GPSLongitudeRef\n" +
              "GPSMapDatum\n" +
              "GPSMeasureMode\n" +
              "GPSProcessingMethod\n" +
              "GPSSatellites\n" +
              "GPSSpeed\n" +
              "GPSSpeedRef\n" +
              "GPSStatus\n" +
              "GPSTimeStamp\n" +
              "GPSTrack\n" +
              "GPSTrackRef\n" +
              "GPSVersionID\n" +
              "ImageDescription\n" +
              "ImageLength\n" +
              "ImageUniqueID\n" +
              "ImageWidth\n" +
              "InteroperabilityIndex\n" +
              "ISOSpeedRatings\n" +
              "ISOSpeedRatings\n" +
              "JPEGInterchangeFormat\n" +
              "JPEGInterchangeFormatLength\n" +
              "LightSource\n" +
              "Make\n" +
              "MakerNote\n" +
              "MaxApertureValue\n" +
              "MeteringMode\n" +
              "Model\n" +
              "NewSubfileType\n" +
              "OECF\n" +
              "OffsetTime\n" +
              "OffsetTimeDigitized\n" +
              "OffsetTimeOriginal\n" +
              "AspectFrame\n" +
              "PreviewImageLength\n" +
              "PreviewImageStart\n" +
              "ThumbnailImage\n" +
              "Orientation\n" +
              "PhotometricInterpretation\n" +
              "PixelXDimension\n" +
              "PixelYDimension\n" +
              "PlanarConfiguration\n" +
              "PrimaryChromaticities\n" +
              "ReferenceBlackWhite\n" +
              "RelatedSoundFile\n" +
              "ResolutionUnit\n" +
              "RowsPerStrip\n" +
              "ISO\n" +
              "JpgFromRaw\n" +
              "SensorBottomBorder\n" +
              "SensorLeftBorder\n" +
              "SensorRightBorder\n" +
              "SensorTopBorder\n" +
              "SamplesPerPixel\n" +
              "Saturation\n" +
              "SceneCaptureType\n" +
              "SceneType\n" +
              "SensingMethod\n" +
              "Sharpness\n" +
              "ShutterSpeedValue\n" +
              "Software\n" +
              "SpatialFrequencyResponse\n" +
              "SpectralSensitivity\n" +
              "StripByteCounts\n" +
              "StripOffsets\n" +
              "SubfileType\n" +
              "SubjectArea\n" +
              "SubjectDistance\n" +
              "SubjectDistanceRange\n" +
              "SubjectLocation\n" +
              "SubSecTime\n" +
              "SubSecTimeDigitized\n" +
              "SubSecTimeDigitized\n" +
              "SubSecTimeOriginal\n" +
              "SubSecTimeOriginal\n" +
              "ThumbnailImageLength\n" +
              "ThumbnailImageWidth\n" +
              "ThumbnailOrientation\n" +
              "TransferFunction\n" +
              "UserComment\n" +
              "WhiteBalance\n" +
              "WhitePoint\n" +
              "Xmp\n" +
              "XResolution\n" +
              "YCbCrCoefficients\n" +
              "YCbCrPositioning\n" +
              "YCbCrSubSampling\n" +
              "YResolution").split("\n")));
  }
    public static ExifInterface get(String absolutePath){
        try{
            return new ExifInterface(absolutePath);
        }catch (Exception ex){
            return null;
        }
    }

    public static void saveNowExifInterface(String imgfile)  {
        try {
            if(imgfile.toLowerCase().endsWith(".dng"))return ;
            saveExifInterface(new ExifInterface(imgfile));
        }catch (Exception ex){}
    }
    private static void saveExifInterface(ExifInterface exif)  {
        if(Build.BRAND.equalsIgnoreCase("OPPO")||Build.BRAND.equalsIgnoreCase("OnePlus")){
//            exif.setAttribute("UserComment","oplus_262176");
            exif.setAttribute("Model",NUtil.getProp("ro.vendor.oplus.market.name",Build.MODEL));
//            exif.setAttribute("ExifVersion","0220");
//            exif.setAttribute("MakerNote","{\"PiFlag\":\"0\",\"nightFlag\":\"1\",\"nightMode\": \"0\",\"asdOut\": [\"0\"],\"apsAsdOut\": [\"7\"],\"apsAsdClsOut\": [\"7\", \"0\"],\"iso\": \"362\",\"expTime\": \"0\",\"fType\":\"48\",\"bkMode\":\"25\",\"aideblur\":\"0\",\"aisState\":\"0\"}");
        }
        String pztitle=NUtil.getProfileTitle();
        if(pztitle!=null) {
         //   G.log("ProfileTitle:"+pztitle);
//            exif.setAttribute(ExifInterface.TAG_MAKE, pztitle);
            exif.setAttribute(ExifInterface.TAG_USER_COMMENT, pztitle);
//            exif.setAttribute(ExifInterface.TAG_MAKER_NOTE, pztitle);
//            exif.setAttribute(ExifInterface.TAG_ARTIST, pztitle);
//            exif.setAttribute("Model",pztitle);
        }
        try{exif.saveAttributes();}catch (Exception ex){}
    }
    public static void copyExifInterface(String filePath,String srcfile)  {
        try {
            copyExifInterface(filePath, new ExifInterface(srcfile));
        }catch (Exception ex){}
    }
    public static void copyExifInterface(String filePath,ExifInterface exif)  {
        try{
            ExifInterface exnew =new ExifInterface(filePath);
            for (String f : ExifInterface_Field_List) {
                String tmpV=exif.getAttribute(f);
                if(tmpV!=null&& !tmpV.trim().isEmpty()){
                    exnew.setAttribute(f,tmpV);
                }
            }
            saveExifInterface(exnew);
        }catch (Exception ex){

        }
    }
}
