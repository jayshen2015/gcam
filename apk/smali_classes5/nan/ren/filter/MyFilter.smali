.class public Lnan/ren/filter/MyFilter;
.super Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
.source "MyFilter.java"


# instance fields
.field CUSTOMFUN:Ljava/lang/String;

.field HSL2RGB:Ljava/lang/String;

.field MY_FILTER_FRAGMENT:Ljava/lang/String;

.field RGB2HSL:Ljava/lang/String;

.field SEPARATION:Ljava/lang/String;

.field TRANSFORM:Ljava/lang/String;

.field darknessThreshold:F

.field lightnessThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;-><init>()V

    .line 7
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lnan/ren/filter/MyFilter;->darknessThreshold:F

    .line 8
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lnan/ren/filter/MyFilter;->lightnessThreshold:F

    .line 9
    const-string v0, "vec3 rgb2hsl(vec3 color) {\n    float r = color.r;\n    float g = color.g;\n    float b = color.b;\n    float maxC = max(max(r, g), b);\n    float minC = min(min(r, g), b);\n    float l = (maxC + minC) / 2.0;\n    float s = 0.0;\n    float h = 0.0;\n    if (maxC != minC) {\n        s = (l < 0.5) ? (maxC - minC) / (maxC + minC) : (maxC - minC) / (2.0 - maxC - minC);\n        if (r == maxC) {\n            h = (g - b) / (maxC - minC);\n        } else if (g == maxC) {\n            h = 2.0 + (b - r) / (maxC - minC);\n        } else {\n            h = 4.0 + (r - g) / (maxC - minC);\n        }\n        h *= 60.0;        \n        if (h < 0.0) {\n            h += 360.0;\n        }\n    }\n    return vec3(h, s, l);\n}\n"

    iput-object v0, p0, Lnan/ren/filter/MyFilter;->RGB2HSL:Ljava/lang/String;

    .line 34
    const-string v0, "vec3 hsl2rgb(vec3 hsl) {\n    float h = hsl.x;\n    float s = hsl.y;\n    float l = hsl.z;\n    float c = (1.0 - abs(2.0 * l - 1.0)) * s;\n    float x = c * (1.0 - abs(mod(h / 60.0, 2.0) - 1.0));\n    float m = l - c / 2.0;\n    float r1, g1, b1;\n    if (h >= 0.0 && h < 60.0) {\n        r1 = c;\n        g1 = x;\n        b1 = 0.0;\n    } else if (h >= 60.0 && h < 120.0) {\n        r1 = x;\n        g1 = c;\n        b1 = 0.0;\n    } else if (h >= 120.0 && h < 180.0) {\n        r1 = 0.0;\n        g1 = c;\n        b1 = x;\n    } else if (h >= 180.0 && h < 240.0) {\n        r1 = 0.0;\n        g1 = x;\n        b1 = c;\n    } else if (h >= 240.0 && h < 300.0) {\n        r1 = x;\n        g1 = 0.0;\n        b1 = c;\n    } else {\n        r1 = c;\n        g1 = 0.0;\n        b1 = x;\n    }\n    return vec3(r1 + m, g1 + m, b1 + m);\n} \n"

    iput-object v0, p0, Lnan/ren/filter/MyFilter;->HSL2RGB:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "int separation(vec3 rgb) {\n    float brightness = max(max(rgb.r, rgb.g), rgb.b);\n    float darknessThreshold = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnan/ren/filter/MyFilter;->darknessThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n    float lightnessThreshold = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnan/ren/filter/MyFilter;->lightnessThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n    if (brightness < darknessThreshold) {\n        return -1;\n    } else if (brightness > lightnessThreshold) {\n        return 1;\n    } else {\n        return 0; \n    }\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnan/ren/filter/MyFilter;->SEPARATION:Ljava/lang/String;

    .line 81
    const-string v0, "vec4 transform(color){\n return color;\n}\n"

    iput-object v0, p0, Lnan/ren/filter/MyFilter;->TRANSFORM:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lnan/ren/filter/MyFilter;->CUSTOMFUN:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/filter/MyFilter;->MY_FILTER_FRAGMENT:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/String;

    .line 87
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;-><init>()V

    .line 7
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lnan/ren/filter/MyFilter;->darknessThreshold:F

    .line 8
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lnan/ren/filter/MyFilter;->lightnessThreshold:F

    .line 9
    const-string v0, "vec3 rgb2hsl(vec3 color) {\n    float r = color.r;\n    float g = color.g;\n    float b = color.b;\n    float maxC = max(max(r, g), b);\n    float minC = min(min(r, g), b);\n    float l = (maxC + minC) / 2.0;\n    float s = 0.0;\n    float h = 0.0;\n    if (maxC != minC) {\n        s = (l < 0.5) ? (maxC - minC) / (maxC + minC) : (maxC - minC) / (2.0 - maxC - minC);\n        if (r == maxC) {\n            h = (g - b) / (maxC - minC);\n        } else if (g == maxC) {\n            h = 2.0 + (b - r) / (maxC - minC);\n        } else {\n            h = 4.0 + (r - g) / (maxC - minC);\n        }\n        h *= 60.0;        \n        if (h < 0.0) {\n            h += 360.0;\n        }\n    }\n    return vec3(h, s, l);\n}\n"

    iput-object v0, p0, Lnan/ren/filter/MyFilter;->RGB2HSL:Ljava/lang/String;

    .line 34
    const-string v0, "vec3 hsl2rgb(vec3 hsl) {\n    float h = hsl.x;\n    float s = hsl.y;\n    float l = hsl.z;\n    float c = (1.0 - abs(2.0 * l - 1.0)) * s;\n    float x = c * (1.0 - abs(mod(h / 60.0, 2.0) - 1.0));\n    float m = l - c / 2.0;\n    float r1, g1, b1;\n    if (h >= 0.0 && h < 60.0) {\n        r1 = c;\n        g1 = x;\n        b1 = 0.0;\n    } else if (h >= 60.0 && h < 120.0) {\n        r1 = x;\n        g1 = c;\n        b1 = 0.0;\n    } else if (h >= 120.0 && h < 180.0) {\n        r1 = 0.0;\n        g1 = c;\n        b1 = x;\n    } else if (h >= 180.0 && h < 240.0) {\n        r1 = 0.0;\n        g1 = x;\n        b1 = c;\n    } else if (h >= 240.0 && h < 300.0) {\n        r1 = x;\n        g1 = 0.0;\n        b1 = c;\n    } else {\n        r1 = c;\n        g1 = 0.0;\n        b1 = x;\n    }\n    return vec3(r1 + m, g1 + m, b1 + m);\n} \n"

    iput-object v0, p0, Lnan/ren/filter/MyFilter;->HSL2RGB:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "int separation(vec3 rgb) {\n    float brightness = max(max(rgb.r, rgb.g), rgb.b);\n    float darknessThreshold = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnan/ren/filter/MyFilter;->darknessThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n    float lightnessThreshold = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnan/ren/filter/MyFilter;->lightnessThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n    if (brightness < darknessThreshold) {\n        return -1;\n    } else if (brightness > lightnessThreshold) {\n        return 1;\n    } else {\n        return 0; \n    }\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnan/ren/filter/MyFilter;->SEPARATION:Ljava/lang/String;

    .line 81
    const-string v0, "vec4 transform(color){\n return color;\n}\n"

    iput-object v0, p0, Lnan/ren/filter/MyFilter;->TRANSFORM:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lnan/ren/filter/MyFilter;->CUSTOMFUN:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/filter/MyFilter;->MY_FILTER_FRAGMENT:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lnan/ren/filter/MyFilter;->TRANSFORM:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "c"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/String;

    .line 90
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;-><init>()V

    .line 7
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lnan/ren/filter/MyFilter;->darknessThreshold:F

    .line 8
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lnan/ren/filter/MyFilter;->lightnessThreshold:F

    .line 9
    const-string v0, "vec3 rgb2hsl(vec3 color) {\n    float r = color.r;\n    float g = color.g;\n    float b = color.b;\n    float maxC = max(max(r, g), b);\n    float minC = min(min(r, g), b);\n    float l = (maxC + minC) / 2.0;\n    float s = 0.0;\n    float h = 0.0;\n    if (maxC != minC) {\n        s = (l < 0.5) ? (maxC - minC) / (maxC + minC) : (maxC - minC) / (2.0 - maxC - minC);\n        if (r == maxC) {\n            h = (g - b) / (maxC - minC);\n        } else if (g == maxC) {\n            h = 2.0 + (b - r) / (maxC - minC);\n        } else {\n            h = 4.0 + (r - g) / (maxC - minC);\n        }\n        h *= 60.0;        \n        if (h < 0.0) {\n            h += 360.0;\n        }\n    }\n    return vec3(h, s, l);\n}\n"

    iput-object v0, p0, Lnan/ren/filter/MyFilter;->RGB2HSL:Ljava/lang/String;

    .line 34
    const-string v0, "vec3 hsl2rgb(vec3 hsl) {\n    float h = hsl.x;\n    float s = hsl.y;\n    float l = hsl.z;\n    float c = (1.0 - abs(2.0 * l - 1.0)) * s;\n    float x = c * (1.0 - abs(mod(h / 60.0, 2.0) - 1.0));\n    float m = l - c / 2.0;\n    float r1, g1, b1;\n    if (h >= 0.0 && h < 60.0) {\n        r1 = c;\n        g1 = x;\n        b1 = 0.0;\n    } else if (h >= 60.0 && h < 120.0) {\n        r1 = x;\n        g1 = c;\n        b1 = 0.0;\n    } else if (h >= 120.0 && h < 180.0) {\n        r1 = 0.0;\n        g1 = c;\n        b1 = x;\n    } else if (h >= 180.0 && h < 240.0) {\n        r1 = 0.0;\n        g1 = x;\n        b1 = c;\n    } else if (h >= 240.0 && h < 300.0) {\n        r1 = x;\n        g1 = 0.0;\n        b1 = c;\n    } else {\n        r1 = c;\n        g1 = 0.0;\n        b1 = x;\n    }\n    return vec3(r1 + m, g1 + m, b1 + m);\n} \n"

    iput-object v0, p0, Lnan/ren/filter/MyFilter;->HSL2RGB:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "int separation(vec3 rgb) {\n    float brightness = max(max(rgb.r, rgb.g), rgb.b);\n    float darknessThreshold = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnan/ren/filter/MyFilter;->darknessThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n    float lightnessThreshold = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnan/ren/filter/MyFilter;->lightnessThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n    if (brightness < darknessThreshold) {\n        return -1;\n    } else if (brightness > lightnessThreshold) {\n        return 1;\n    } else {\n        return 0; \n    }\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnan/ren/filter/MyFilter;->SEPARATION:Ljava/lang/String;

    .line 81
    const-string v0, "vec4 transform(color){\n return color;\n}\n"

    iput-object v0, p0, Lnan/ren/filter/MyFilter;->TRANSFORM:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lnan/ren/filter/MyFilter;->CUSTOMFUN:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/filter/MyFilter;->MY_FILTER_FRAGMENT:Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lnan/ren/filter/MyFilter;->CUSTOMFUN:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lnan/ren/filter/MyFilter;->TRANSFORM:Ljava/lang/String;

    .line 93
    return-void
.end method


# virtual methods
.method public initMyFilterFragment()V
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "precision mediump float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnan/ren/filter/MyFilter;->RGB2HSL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lnan/ren/filter/MyFilter;->HSL2RGB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lnan/ren/filter/MyFilter;->SEPARATION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lnan/ren/filter/MyFilter;->CUSTOMFUN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnan/ren/filter/MyFilter;->TRANSFORM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nvoid main()\n{\n    lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n    gl_FragColor = transform(textureColor);\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnan/ren/filter/MyFilter;->MY_FILTER_FRAGMENT:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setCustomFun(Ljava/lang/String;)V
    .locals 0
    .param p1, "CUSTOMFUN"    # Ljava/lang/String;

    .line 132
    iput-object p1, p0, Lnan/ren/filter/MyFilter;->CUSTOMFUN:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setDarknessThreshold(F)V
    .locals 0
    .param p1, "darknessThreshold"    # F

    .line 136
    iput p1, p0, Lnan/ren/filter/MyFilter;->darknessThreshold:F

    .line 137
    return-void
.end method

.method public setHsl2Rgb(Ljava/lang/String;)V
    .locals 0
    .param p1, "HSL2RGB"    # Ljava/lang/String;

    .line 117
    iput-object p1, p0, Lnan/ren/filter/MyFilter;->HSL2RGB:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setLightnessThreshold(F)V
    .locals 0
    .param p1, "lightnessThreshold"    # F

    .line 140
    iput p1, p0, Lnan/ren/filter/MyFilter;->lightnessThreshold:F

    .line 141
    return-void
.end method

.method public setRgb2Hsl(Ljava/lang/String;)V
    .locals 0
    .param p1, "RGB2HSL"    # Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lnan/ren/filter/MyFilter;->RGB2HSL:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setSeparationFun(Ljava/lang/String;)V
    .locals 0
    .param p1, "SEPARATION"    # Ljava/lang/String;

    .line 122
    iput-object p1, p0, Lnan/ren/filter/MyFilter;->SEPARATION:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setTransformFun(Ljava/lang/String;)V
    .locals 0
    .param p1, "TRANSFORM"    # Ljava/lang/String;

    .line 127
    iput-object p1, p0, Lnan/ren/filter/MyFilter;->TRANSFORM:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public toGpuImageFilter()Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
    .locals 3

    .line 144
    invoke-virtual {p0}, Lnan/ren/filter/MyFilter;->initMyFilterFragment()V

    .line 145
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    iget-object v2, p0, Lnan/ren/filter/MyFilter;->MY_FILTER_FRAGMENT:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
