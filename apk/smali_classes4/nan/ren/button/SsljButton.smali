.class public Lnan/ren/button/SsljButton;
.super Lcom/agc/widget/OptionButton;
.source "SsljButton.java"


# static fields
.field static PREVIEW_BY_G:Z = false

.field static TEMPLATE_TYPE:I = 0x0

.field static gpuImageMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljp/co/cyberagent/android/gpuimage/GPUImage;",
            ">;"
        }
    .end annotation
.end field

.field static myBuilder:Landroid/hardware/camera2/CaptureRequest$Builder; = null

.field static myCameraDevice:Landroid/hardware/camera2/CameraDevice; = null

.field public static myContext:Landroid/content/Context; = null

.field public static final preview_viewfinder:I = 0x7f0b02a8

.field static surfaceView:Landroid/view/SurfaceView; = null

.field static viewList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field public static final viewfinder_frame:I = 0x7f0b03f6


# instance fields
.field gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

.field mCameraManager:Landroid/hardware/camera2/CameraManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/button/SsljButton;->surfaceView:Landroid/view/SurfaceView;

    .line 65
    const/4 v1, -0x1

    sput v1, Lnan/ren/button/SsljButton;->TEMPLATE_TYPE:I

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lnan/ren/button/SsljButton;->viewList:Ljava/util/List;

    .line 165
    const/4 v1, 0x0

    sput-boolean v1, Lnan/ren/button/SsljButton;->PREVIEW_BY_G:Z

    .line 166
    sput-object v0, Lnan/ren/button/SsljButton;->myContext:Landroid/content/Context;

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnan/ren/button/SsljButton;->gpuImageMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 173
    invoke-direct {p0, p1}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {p0, p1}, Lnan/ren/button/SsljButton;->init(Landroid/content/Context;)V

    .line 175
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 179
    invoke-virtual {p0, p1}, Lnan/ren/button/SsljButton;->init(Landroid/content/Context;)V

    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 183
    invoke-direct {p0, p1, p2, p3}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 184
    invoke-virtual {p0, p1}, Lnan/ren/button/SsljButton;->init(Landroid/content/Context;)V

    .line 185
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 188
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 189
    invoke-virtual {p0, p1}, Lnan/ren/button/SsljButton;->init(Landroid/content/Context;)V

    .line 190
    return-void
.end method

.method public static addSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2
    .param p0, "surfaceView"    # Landroid/view/SurfaceView;

    .line 138
    sget-object v0, Lnan/ren/button/SsljButton;->viewList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lnan/ren/button/SsljButton$1;

    invoke-direct {v1, p0}, Lnan/ren/button/SsljButton$1;-><init>(Landroid/view/SurfaceView;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 161
    sget-object v0, Lnan/ren/button/SsljButton;->viewList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=== viewList add &size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lnan/ren/button/SsljButton;->viewList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 164
    :cond_0
    return-void
.end method

.method public static addTarget(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;)V
    .locals 2
    .param p0, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .param p1, "builder"    # Landroid/hardware/camera2/CaptureRequest$Builder;
    .param p2, "surface"    # Landroid/view/Surface;

    .line 69
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "xxxxxxxxxxxxxxxxxx"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local p0    # "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    .end local p1    # "builder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .end local p2    # "surface":Landroid/view/Surface;
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .restart local p0    # "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    .restart local p1    # "builder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .restart local p2    # "surface":Landroid/view/Surface;
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    .end local v0    # "e":Ljava/lang/Exception;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=== cameraDevice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  builder\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public static changPreview()V
    .locals 0

    .line 253
    return-void
.end method

.method public static createCaptureSession(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p0, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .line 96
    .local p1, "outs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    sget-object v0, Lnan/ren/button/SsljButton;->myCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 98
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "xxxxx"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local p0    # "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    .end local p1    # "outs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .restart local p0    # "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    .restart local p1    # "outs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 102
    .end local v0    # "e":Ljava/lang/Exception;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===   11cameraDevice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  outs\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_1

    const-string v1, "\u3010null\u3011"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " listClass:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 104
    .local v0, "outIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 107
    .local v2, "o":Landroid/hardware/camera2/params/OutputConfiguration;
    invoke-virtual {v2}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v3

    .line 108
    .local v3, "sf":Landroid/view/Surface;
    invoke-static {}, Lnan/ren/button/SsljButton;->getLastSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-boolean v4, Lnan/ren/button/SsljButton;->PREVIEW_BY_G:Z

    if-eqz v4, :cond_4

    .line 109
    const-string v4, "===   enableSurfaceSharing  and addsurface==="

    invoke-static {v4}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 110
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    .line 111
    invoke-virtual {v2}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    .line 113
    :cond_2
    invoke-static {}, Lnan/ren/button/SsljButton;->getSurface()Landroid/view/Surface;

    move-result-object v4

    .line 114
    .local v4, "surface":Landroid/view/Surface;
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_3

    .line 115
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 117
    :cond_3
    sget-object v5, Lnan/ren/button/SsljButton;->myBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 119
    .end local v4    # "surface":Landroid/view/Surface;
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .end local v2    # "o":Landroid/hardware/camera2/params/OutputConfiguration;
    .end local v3    # "sf":Landroid/view/Surface;
    goto :goto_1

    .line 121
    :cond_5
    return-object v1
.end method

.method static getLastSurface()Landroid/view/Surface;
    .locals 2

    .line 125
    sget-object v0, Lnan/ren/button/SsljButton;->viewList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    sget-object v0, Lnan/ren/button/SsljButton;->viewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    .line 125
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getOutputConfiguration()Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 3

    .line 274
    sget-boolean v0, Lnan/ren/button/SsljButton;->PREVIEW_BY_G:Z

    if-eqz v0, :cond_0

    sget-object v0, Lnan/ren/button/SsljButton;->viewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 275
    sget-object v0, Lnan/ren/button/SsljButton;->viewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 276
    .local v0, "surfaceView":Landroid/view/SurfaceView;
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    return-object v1

    .line 278
    .end local v0    # "surfaceView":Landroid/view/SurfaceView;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static getSurface()Landroid/view/Surface;
    .locals 2

    .line 129
    sget-object v0, Lnan/ren/button/SsljButton;->surfaceView:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    sget-object v0, Lnan/ren/button/SsljButton;->myContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lnan/ren/bean/MySurfaceView;

    sget-object v1, Lnan/ren/button/SsljButton;->myContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnan/ren/bean/MySurfaceView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnan/ren/button/SsljButton;->surfaceView:Landroid/view/SurfaceView;

    .line 131
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setMinimumHeight(I)V

    .line 132
    sget-object v0, Lnan/ren/button/SsljButton;->surfaceView:Landroid/view/SurfaceView;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setMinimumWidth(I)V

    .line 134
    :cond_0
    sget-object v0, Lnan/ren/button/SsljButton;->surfaceView:Landroid/view/SurfaceView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 135
    :cond_1
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public static setCameraDeviceAndBuild(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .param p0, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .param p1, "builder"    # Landroid/hardware/camera2/CaptureRequest$Builder;
    .param p2, "i"    # I

    .line 78
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "xxxxxxxxxxxxxxxx"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local p0    # "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    .end local p1    # "builder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .end local p2    # "i":I
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .restart local p0    # "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    .restart local p1    # "builder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .restart local p2    # "i":I
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    .end local v0    # "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=== TEMPLATE_TYPE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cameraDevice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  builder\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 86
    sput p2, Lnan/ren/button/SsljButton;->TEMPLATE_TYPE:I

    .line 87
    sput-object p0, Lnan/ren/button/SsljButton;->myCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 88
    sput-object p1, Lnan/ren/button/SsljButton;->myBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 94
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .line 194
    const-string v0, "my_hide_ssljbtn"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 195
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnan/ren/button/SsljButton;->setVisibility(I)V

    goto :goto_2

    .line 197
    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lnan/ren/button/SsljButton;->iconPadding:I

    .line 199
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lnan/ren/button/SsljButton;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 201
    new-instance v7, Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v8, v0, [Lcom/agc/widget/OptionButton$OptionButtonItem;

    new-instance v9, Lcom/agc/widget/OptionButton$OptionButtonItem;

    const-string v2, "my_preview_camera"

    const-string v3, "Disable"

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/agc/widget/OptionButton$OptionButtonItem;-><init>(Lcom/agc/widget/OptionButton;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-instance v9, Lcom/agc/widget/OptionButton$OptionButtonItem;

    const-string v2, "my_preview_camera"

    const-string v3, "preview_camera"

    const/4 v4, 0x1

    const v5, -0x103a92

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/agc/widget/OptionButton$OptionButtonItem;-><init>(Lcom/agc/widget/OptionButton;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v9, v8, v6

    .line 202
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, p0, Lnan/ren/button/SsljButton;->items:Ljava/util/List;

    .line 207
    const-string v0, "my_preview_camera_filter"

    invoke-static {v0, v10}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnan/ren/button/SsljButton;->selectedIndex:I

    .line 208
    iget v0, p0, Lnan/ren/button/SsljButton;->selectedIndex:I

    if-lez v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v10

    :goto_0
    invoke-virtual {p0, v0}, Lnan/ren/button/SsljButton;->setChecked(Z)V

    .line 209
    iget v0, p0, Lnan/ren/button/SsljButton;->selectedIndex:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v6, v10

    :goto_1
    sput-boolean v6, Lnan/ren/button/SsljButton;->PREVIEW_BY_G:Z

    .line 210
    invoke-super {p0, p1}, Lcom/agc/widget/OptionButton;->init(Landroid/content/Context;)V

    .line 212
    :goto_2
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "z"    # Z

    .line 216
    invoke-super {p0, p1, p2}, Lcom/agc/widget/OptionButton;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 217
    return-void
.end method

.method public onClickPopItem(I)V
    .locals 1
    .param p1, "i"    # I

    .line 220
    invoke-super {p0, p1}, Lcom/agc/widget/OptionButton;->onClickPopItem(I)V

    .line 221
    const-string v0, "my_preview_camera_filter"

    invoke-static {v0, p1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 222
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lnan/ren/button/SsljButton;->PREVIEW_BY_G:Z

    .line 223
    invoke-static {}, Lnan/ren/button/SsljButton;->changPreview()V

    .line 224
    return-void
.end method

.method public setUpCamera(Landroid/hardware/Camera;)V
    .locals 2
    .param p1, "camera"    # Landroid/hardware/Camera;

    .line 266
    :try_start_0
    iget-object v0, p0, Lnan/ren/button/SsljButton;->gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGrayscaleFilter;

    invoke-direct {v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGrayscaleFilter;-><init>()V

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 267
    iget-object v0, p0, Lnan/ren/button/SsljButton;->gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setUpCamera(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 271
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
