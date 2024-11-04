.class public Lnan/ren/util/CameraUtil;
.super Ljava/lang/Object;
.source "CameraUtil.java"


# static fields
.field public static ALLCIDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnan/ren/util/CameraUtil;->ALLCIDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllCameras()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/agc/Camera;",
            ">;"
        }
    .end annotation

    .line 72
    :try_start_0
    const-class v0, Lcom/Utils/Lens;

    .line 73
    .local v0, "lensClzz":Ljava/lang/Class;
    const-string v1, "getAllCameras"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 74
    .local v1, "getAllCameras":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 76
    .end local v0    # "lensClzz":Ljava/lang/Class;
    .end local v1    # "getAllCameras":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static hasCameraPermission(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 27
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "camera"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 28
    .local v1, "manager":Landroid/hardware/camera2/CameraManager;
    if-eqz v1, :cond_3

    .line 29
    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    .line 30
    .local v2, "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    if-nez v2, :cond_0

    .line 31
    const-string v3, "1"

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    move-object v2, v3

    .line 33
    :cond_0
    if-nez v2, :cond_1

    const-string v3, " characteristics is NULL"

    goto :goto_0

    :cond_1
    const-string v3, " characteristics is not null"

    :goto_0
    invoke-static {v3}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 34
    if-nez v2, :cond_2

    return v0

    .line 35
    :cond_2
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 36
    .local v3, "supportLevel":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "supportLevel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x1

    return v0

    .line 41
    .end local v2    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local v3    # "supportLevel":I
    :cond_3
    const-string v2, " CameraManager is NULL"

    invoke-static {v2}, Lnan/ren/G;->log(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return v0

    .line 44
    .end local v1    # "manager":Landroid/hardware/camera2/CameraManager;
    :catchall_0
    move-exception v1

    .line 45
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 46
    return v0
.end method

.method public static initAllCids()V
    .locals 6

    .line 51
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-static {v0}, Lnan/ren/util/CameraUtil;->hasCameraPermission(Landroid/content/Context;)Z

    move-result v0

    .line 52
    .local v0, "hasCameraPermission":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=====hasCameraPermission==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 53
    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/Utils/Lens;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 55
    .local v1, "cids":[Ljava/lang/String;
    if-eqz v1, :cond_1

    array-length v2, v1

    sget-object v3, Lnan/ren/util/CameraUtil;->ALLCIDS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v2, v3, :cond_1

    array-length v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    return-void

    .line 56
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 57
    .local v4, "cid":Ljava/lang/String;
    sget-object v5, Lnan/ren/util/CameraUtil;->ALLCIDS:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lnan/ren/util/CameraUtil;->ALLCIDS:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .end local v4    # "cid":Ljava/lang/String;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, Lnan/ren/util/CameraUtil;->getAllCameras()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/agc/Camera;

    .line 60
    .local v3, "c":Lcom/agc/Camera;
    invoke-virtual {v3}, Lcom/agc/Camera;->getId()Ljava/lang/String;

    move-result-object v4

    .line 61
    .restart local v4    # "cid":Ljava/lang/String;
    sget-object v5, Lnan/ren/util/CameraUtil;->ALLCIDS:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lnan/ren/util/CameraUtil;->ALLCIDS:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .end local v3    # "c":Lcom/agc/Camera;
    .end local v4    # "cid":Ljava/lang/String;
    :cond_4
    goto :goto_1

    .line 63
    :cond_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 64
    .local v2, "cidSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v3, Lnan/ren/util/CameraUtil;->ALLCIDS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 65
    .restart local v4    # "cid":Ljava/lang/String;
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .end local v4    # "cid":Ljava/lang/String;
    goto :goto_2

    .line 67
    :cond_6
    const-string v3, "pref_all_camera_id_list_key"

    invoke-static {v3, v2}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/util/Set;)V

    .line 68
    return-void
.end method
