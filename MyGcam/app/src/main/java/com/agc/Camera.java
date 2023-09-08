package com.agc;

import android.os.Build;
import android.util.Size;
import android.util.SizeF;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes2.dex */
public class Camera {
    private final int[] aeModes;
    private final double angleOfView;
    private final float aperture;
    private String capabilities;
    private final boolean flashSupported;
    private final float focalLength;
    private String formats;
    private String id;
    private final boolean isFront;
    private final boolean isLogical;
    private final float minimumFocusDistance;
    private float mm35FocalLength;
    private final boolean oisSupported;
    private final Set<String> physicalIds;
    private Size pixelArraySize;
    private float pixelSize;
    private final Size[] rawSizes;
    private final SizeF sensorSize;
    private Map<Integer, Size[]> sizes;
    private final int supportedHardwareLevel;
    private String type;
    private String name = "";
    private float zoomScale = 1.0f;

    public Camera(String str, boolean z, float f, Float f2, float f3, Size size, float f4, Float f5, SizeF sizeF, double d, int[] iArr, boolean z2, boolean z3, Size[] sizeArr, int i, Set<String> set, String str2, String str3, Map<Integer, Size[]> map) {
        this.id = "";
        this.type = "";
        this.capabilities = "";
        this.formats = "";
        this.sizes = new HashMap();
        this.id = str;
        this.isFront = z;
        this.focalLength = f;
        float f6 = 0f;//DisplayHelper.DENSITY;
        this.minimumFocusDistance = f2 != null ? f2.floatValue() : 0.0f;
        this.mm35FocalLength = f3;
        this.pixelArraySize = size;
        this.pixelSize = f4;
        this.aperture = f5 != null ? f5.floatValue() : f6;
        this.sensorSize = sizeF;
        this.angleOfView = d;
        this.aeModes = iArr;
        this.flashSupported = z2;
        this.oisSupported = z3;
        this.rawSizes = sizeArr;
        this.supportedHardwareLevel = i;
        this.physicalIds = set;
        this.capabilities = str2;
        this.formats = str3;
        this.sizes = map;
        boolean z4 = !set.isEmpty();
        this.isLogical = z4;
        if (z4) {
            this.type = "(Logical)";
        }
        if (sizeArr.length > 1) {
            googleDevicesIndividually();
        }
        //Log.e((Object) ("CameraId: " + str + " CameraRawSizes:"), (Object[]) sizeArr);
    }

    public static boolean googleDevicesIndividually() {
        return Build.DEVICE.equals("oriole") || Build.DEVICE.equals("raven") || Build.DEVICE.equals("bluejay") || Build.DEVICE.equals("panther") || Build.DEVICE.equals("cheetah") || Build.DEVICE.equals("pipit") || Build.DEVICE.equals("tangor");
    }

    private String hwLevelName(int i) {
        return i == 0 ? "LIMITED" : i == 1 ? "FULL" : i == 2 ? "LEGACY" : i == 3 ? "3" : i == 4 ? "EXTERNAL" : "";
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Camera camera = (Camera) obj;
        return isFront() == camera.isFront() && Float.compare(camera.getFocalLength(), getFocalLength()) == 0 && Float.compare(camera.getAperture(), getAperture()) == 0 && isFlashSupported() == camera.isFlashSupported() && Arrays.equals(getAeModes(), camera.getAeModes()) && getSensorSize().equals(camera.getSensorSize());
    }

    public int[] getAeModes() {
        return this.aeModes;
    }

    public double getAngleOfView() {
        return this.angleOfView;
    }

    public float getAperture() {
        return this.aperture;
    }

    public String getCapabilities() {
        return this.capabilities;
    }

    public float getFocalLength() {
        return this.focalLength;
    }

    public String getFormats() {
        return this.formats;
    }

    public String getId() {
        return this.id;
    }

    public float getMinimumFocusDistance() {
        return this.minimumFocusDistance;
    }

    public float getMm35FocalLength() {
        return this.mm35FocalLength;
    }

    public String getName() {
        return this.name;
    }

    public Set<String> getPhysicalIds() {
        return this.physicalIds;
    }

    public Size getPixelArraySize() {
        return this.pixelArraySize;
    }

    public float getPixelSize() {
        return this.pixelSize;
    }

    public int getRawSizeH() {
        Size[] sizeArr = this.rawSizes;
        if (sizeArr.length == 0) {
            return 0;
        }
        return sizeArr[0].getHeight();
    }

    public int getRawSizeW() {
        Size[] sizeArr = this.rawSizes;
        if (sizeArr.length == 0) {
            return 0;
        }
        return sizeArr[0].getWidth();
    }

    public Size[] getRawSizes() {
        return this.rawSizes;
    }

    public SizeF getSensorSize() {
        return this.sensorSize;
    }

    public Map<Integer, Size[]> getSizes() {
        return this.sizes;
    }

    public int getSupportedHardwareLevel() {
        return this.supportedHardwareLevel;
    }

    public String getType() {
        return this.type;
    }

    public float getZoomScale() {
        return this.zoomScale;
    }

    public int hashCode() {
        return (Objects.hash(Boolean.valueOf(isFront()), Float.valueOf(getFocalLength()), Float.valueOf(getAperture()), getSensorSize(), Boolean.valueOf(isFlashSupported())) * 31) + Arrays.hashCode(getAeModes());
    }

    public boolean isFlashSupported() {
        return this.flashSupported;
    }

    public boolean isFront() {
        return this.isFront;
    }

    public boolean isLevel3Supported() {
        return this.supportedHardwareLevel == 3;
    }

    public boolean isLogical() {
        return this.isLogical;
    }

    public boolean isNameNotSet() {
        return this.name.equals("");
    }

    public boolean isOisSupported() {
        return this.oisSupported;
    }

    public boolean isTypeNotSet() {
        return this.type.equals("");
    }

    public void setName(String str) {
        this.name = str;
        setType("✓");
    }

    public void setSizes(Map<Integer, Size[]> map) {
        this.sizes = map;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setZoomScale(float f) {
        this.zoomScale = f;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("");
        sb.append(this.type);
        sb.append(this.isFront ? "FRONT" : "BACK");
        sb.append("  ID");
        sb.append('[');
        sb.append(this.id);
        sb.append("] ");
        sb.append(this.name);
        sb.append(this.physicalIds.isEmpty() ? "" : " = ID" + this.physicalIds.toString().replace(", ", " + "));
        sb.append("\n\t\t\tisLogical = ");
        sb.append(this.isLogical);
        sb.append("\n\t\t\tZoomScale = ");
        sb.append(this.zoomScale);
        sb.append("\n\t\t\tFocalLength = ");
        sb.append(this.focalLength);
        sb.append("\n\t\t\tmm35FocalLength = ");
        sb.append(this.mm35FocalLength);
        sb.append("\n\t\t\tMinimumFocusDistance = ");
        sb.append(this.minimumFocusDistance);
        sb.append("\n\t\t\tPixelArraySize = ");
        sb.append(this.pixelArraySize);
        sb.append("\n\t\t\tPixelSize = ");
        sb.append(this.pixelSize);
        sb.append("\n\t\t\tAperture = ");
        sb.append(this.aperture);
        sb.append("\n\t\t\tSensorSize = ");
        sb.append(this.sensorSize);
        sb.append("\n\t\t\tAngleOfView(Diagonal) = ");
        sb.append(Math.round(this.angleOfView));
        sb.append("°\n\t\t\tAEModes = ");
        sb.append(Arrays.toString(this.aeModes));
        sb.append("\n\t\t\tFlashSupported = ");
        sb.append(this.flashSupported);
        sb.append("\n\t\t\tOisSupported = ");
        sb.append(this.oisSupported);
        sb.append("\n\t\t\tRAW_SENSOR sizes = ");
        sb.append(Arrays.toString(this.rawSizes));
        sb.append("\n\t\t\tSupportedHardwareLevel = ");
        sb.append(hwLevelName(this.supportedHardwareLevel));
        sb.append("\n\t\t\tCapabilities = ");
        sb.append(this.capabilities);
        sb.append("\n\t\t\tformats = ");
        sb.append(this.formats);
        sb.append("\n\n");
        return sb.toString();
    }
}