package com.agc;
import android.util.Size;

import android.util.SizeF;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

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

    public Camera(String id, boolean isFront, float focalLength, Float minimumFocusDistance,
                  float mm35FocalLength, Size pixelArraySize, float pixelSize, Float aperture, SizeF sensorSize,
                  double angleOfView, int[] aeModes, boolean flashSupported, boolean oisSupported, Size[] rawSizes, int supportedHardwareLevel,
                  Set<String> physicalIds, String capabilities, String formats, Map<Integer, Size[]> sizes) {
        this.id = "";
        this.type = "";
        this.capabilities = "";
        this.formats = "";
        this.sizes = new HashMap();
        this.id = id;
        this.isFront = isFront;
        this.focalLength = focalLength;
         this.minimumFocusDistance = minimumFocusDistance != null ? minimumFocusDistance.floatValue() : 0.0f;
        this.mm35FocalLength = mm35FocalLength;
        this.pixelArraySize = pixelArraySize;
        this.pixelSize = pixelSize;
        this.aperture = aperture != null ? aperture.floatValue() : 1;
        this.sensorSize = sensorSize;
        this.angleOfView = angleOfView;
        this.aeModes = aeModes;
        this.flashSupported = flashSupported;
        this.oisSupported = oisSupported;
        this.rawSizes = rawSizes;
        this.supportedHardwareLevel = supportedHardwareLevel;
        this.physicalIds = physicalIds;
        this.capabilities = capabilities;
        this.formats = formats;
        this.sizes = sizes;
    }

    public Map<Integer, Size[]> getSizes() {
        return this.sizes;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setZoomScale(float f) {
        this.zoomScale = f;
    }
    public void setName(String str) {
        this.name = str;
        setType("✓");
    }


}
