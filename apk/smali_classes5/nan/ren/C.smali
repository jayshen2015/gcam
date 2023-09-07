.class public Lnan/ren/C;
.super Ljava/lang/Object;
.source "C.java"


# static fields
.field private static cameras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/agc/Camera;",
            ">;"
        }
    .end annotation
.end field

.field static emptyphysicalIds:Ljava/util/Set;

.field static formats:Ljava/lang/String;

.field static size3280:Landroid/util/Size;

.field static size4096:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/C;->cameras:Ljava/util/List;

    .line 38
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x1000

    const/16 v2, 0xc00

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lnan/ren/C;->size4096:Landroid/util/Size;

    .line 39
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xcd0

    const/16 v2, 0x9a0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lnan/ren/C;->size3280:Landroid/util/Size;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lnan/ren/C;->emptyphysicalIds:Ljava/util/Set;

    .line 41
    const-string v0, "RAW_SENSOR,JPEG,PRIVATE,YUV_420_888,RAW_PRIVATE,RAW10,YCBCR_P010,HEIC"

    sput-object v0, Lnan/ren/C;->formats:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genCameras()V
    .locals 47

    .line 53
    sget-object v0, Lnan/ren/C;->cameras:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnan/ren/C;->cameras:Ljava/util/List;

    .line 56
    new-instance v0, Lcom/agc/Camera;

    move-object v1, v0

    const-string v2, "2"

    const/4 v3, 0x0

    const v4, 0x410ab852    # 8.67f

    const/high16 v22, 0x40a00000    # 5.0f

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v6, 0x41be80c0

    sget-object v7, Lnan/ren/C;->size4096:Landroid/util/Size;

    const v8, 0x404ccccc    # 3.1999998f

    .line 57
    const v23, 0x3fe66666    # 1.8f

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v11, Landroid/util/SizeF;

    move-object v10, v11

    const v15, 0x4151b717

    const v14, 0x411d4952

    invoke-direct {v11, v15, v14}, Landroid/util/SizeF;-><init>(FF)V

    const-wide v11, 0x4055c00000000000L    # 87.0

    const/4 v13, 0x4

    new-array v14, v13, [I

    move-object v13, v14

    fill-array-data v14, :array_0

    const/4 v14, 0x1

    const/16 v16, 0x1

    move/from16 v15, v16

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/util/Size;

    move-object/from16 v16, v4

    sget-object v17, Lnan/ren/C;->size4096:Landroid/util/Size;

    const/16 v24, 0x0

    aput-object v17, v4, v24

    const/16 v17, 0x3

    sget-object v18, Lnan/ren/C;->emptyphysicalIds:Ljava/util/Set;

    const-string v19, "BACKWARD_COMPATIBLE,CONSTRAINED_HIGH_SPEED_VIDEO,RAW,YUV_REPROCESSING,PRIVATE_REPROCESSING,READ_SENSOR_SETTINGS,MANUAL_SENSOR,BURST_CAPTURE,MANUAL_POST_PROCESSING,19,18"

    sget-object v20, Lnan/ren/C;->formats:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    move-object/from16 v21, v4

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const v4, 0x410ab852    # 8.67f

    invoke-direct/range {v1 .. v21}, Lcom/agc/Camera;-><init>(Ljava/lang/String;ZFLjava/lang/Float;FLandroid/util/Size;FLjava/lang/Float;Landroid/util/SizeF;D[IZZ[Landroid/util/Size;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .local v0, "c1":Lcom/agc/Camera;
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/agc/Camera;->setZoomScale(F)V

    .line 62
    const-string v2, "Main"

    invoke-virtual {v0, v2}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    .line 63
    new-instance v2, Lcom/agc/Camera;

    move-object/from16 v26, v2

    const-string v27, "3"

    const/16 v28, 0x0

    const/high16 v29, 0x40600000    # 3.5f

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    const v31, 0x41761800

    sget-object v32, Lnan/ren/C;->size4096:Landroid/util/Size;

    const/high16 v33, 0x40000000    # 2.0f

    .line 64
    const v3, 0x400ccccd    # 2.2f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    new-instance v3, Landroid/util/SizeF;

    move-object/from16 v35, v3

    const v4, 0x4103126f    # 8.192f

    const v5, 0x40c49ba6    # 6.144f

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    const-wide v36, 0x405bc00000000000L    # 111.0

    const/4 v3, 0x4

    new-array v6, v3, [I

    move-object/from16 v38, v6

    fill-array-data v6, :array_1

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v6, 0x1

    new-array v7, v6, [Landroid/util/Size;

    move-object/from16 v41, v7

    sget-object v8, Lnan/ren/C;->size4096:Landroid/util/Size;

    aput-object v8, v7, v24

    const/16 v42, 0x3

    sget-object v43, Lnan/ren/C;->emptyphysicalIds:Ljava/util/Set;

    const-string v44, "BACKWARD_COMPATIBLE,RAW,YUV_REPROCESSING,PRIVATE_REPROCESSING,READ_SENSOR_SETTINGS,MANUAL_SENSOR,BURST_CAPTURE,MANUAL_POST_PROCESSING,19,18"

    sget-object v45, Lnan/ren/C;->formats:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    move-object/from16 v46, v7

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {v26 .. v46}, Lcom/agc/Camera;-><init>(Ljava/lang/String;ZFLjava/lang/Float;FLandroid/util/Size;FLjava/lang/Float;Landroid/util/SizeF;D[IZZ[Landroid/util/Size;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .local v2, "c2":Lcom/agc/Camera;
    const v7, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v7}, Lcom/agc/Camera;->setZoomScale(F)V

    .line 69
    const-string v7, "Wide"

    invoke-virtual {v2, v7}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    .line 71
    new-instance v7, Lcom/agc/Camera;

    move-object/from16 v25, v7

    const-string v26, "4"

    const/16 v27, 0x0

    const v28, 0x4176147b    # 15.38f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    const v30, 0x42872d00

    sget-object v31, Lnan/ren/C;->size4096:Landroid/util/Size;

    const/high16 v32, 0x40000000    # 2.0f

    .line 72
    const v8, 0x40266666    # 2.6f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    new-instance v8, Landroid/util/SizeF;

    move-object/from16 v34, v8

    invoke-direct {v8, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    const-wide v35, 0x4042800000000000L    # 37.0

    new-array v4, v3, [I

    move-object/from16 v37, v4

    fill-array-data v4, :array_2

    const/16 v38, 0x1

    new-array v4, v6, [Landroid/util/Size;

    move-object/from16 v40, v4

    sget-object v5, Lnan/ren/C;->size4096:Landroid/util/Size;

    aput-object v5, v4, v24

    const/16 v41, 0x3

    sget-object v42, Lnan/ren/C;->emptyphysicalIds:Ljava/util/Set;

    const-string v43, "BACKWARD_COMPATIBLE,RAW,YUV_REPROCESSING,PRIVATE_REPROCESSING,READ_SENSOR_SETTINGS,MANUAL_SENSOR,BURST_CAPTURE,MANUAL_POST_PROCESSING,19,18,14"

    sget-object v44, Lnan/ren/C;->formats:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    move-object/from16 v45, v4

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {v25 .. v45}, Lcom/agc/Camera;-><init>(Ljava/lang/String;ZFLjava/lang/Float;FLandroid/util/Size;FLjava/lang/Float;Landroid/util/SizeF;D[IZZ[Landroid/util/Size;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v4, v7

    .line 76
    .local v4, "c3":Lcom/agc/Camera;
    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5}, Lcom/agc/Camera;->setZoomScale(F)V

    .line 77
    const-string v5, "Tele"

    invoke-virtual {v4, v5}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    .line 79
    new-instance v5, Lcom/agc/Camera;

    move-object/from16 v25, v5

    const-string v26, "1"

    const/16 v27, 0x1

    const v28, 0x404eb852    # 3.23f

    const v7, 0x40e15a24

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    const v30, 0x41b14190

    sget-object v31, Lnan/ren/C;->size3280:Landroid/util/Size;

    const v32, 0x3fcccccd    # 1.6f

    .line 80
    const v7, 0x4019999a    # 2.4f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    new-instance v7, Landroid/util/SizeF;

    move-object/from16 v34, v7

    const v8, 0x40a7ef9e    # 5.248f

    const v9, 0x407c5048    # 3.9424f

    invoke-direct {v7, v8, v9}, Landroid/util/SizeF;-><init>(FF)V

    const-wide v35, 0x4056c00000000000L    # 91.0

    const/4 v7, 0x2

    new-array v7, v7, [I

    move-object/from16 v37, v7

    fill-array-data v7, :array_3

    const/16 v38, 0x0

    const/16 v39, 0x0

    new-array v7, v6, [Landroid/util/Size;

    move-object/from16 v40, v7

    sget-object v8, Lnan/ren/C;->size3280:Landroid/util/Size;

    aput-object v8, v7, v24

    sget-object v42, Lnan/ren/C;->emptyphysicalIds:Ljava/util/Set;

    const-string v43, "BACKWARD_COMPATIBLE,RAW,YUV_REPROCESSING,PRIVATE_REPROCESSING,READ_SENSOR_SETTINGS,MANUAL_SENSOR,BURST_CAPTURE,MANUAL_POST_PROCESSING,19,18"

    sget-object v44, Lnan/ren/C;->formats:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    move-object/from16 v45, v7

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {v25 .. v45}, Lcom/agc/Camera;-><init>(Ljava/lang/String;ZFLjava/lang/Float;FLandroid/util/Size;FLjava/lang/Float;Landroid/util/SizeF;D[IZZ[Landroid/util/Size;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .local v5, "c4":Lcom/agc/Camera;
    invoke-virtual {v5, v1}, Lcom/agc/Camera;->setZoomScale(F)V

    .line 85
    const-string v7, "Depth/Portrait"

    invoke-virtual {v5, v7}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    .line 87
    new-instance v7, Lcom/agc/Camera;

    move-object/from16 v25, v7

    const-string v26, "0"

    const/16 v27, 0x0

    const v28, 0x410ab852    # 8.67f

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    const v30, 0x41be80c0

    sget-object v31, Lnan/ren/C;->size4096:Landroid/util/Size;

    const v32, 0x404ccccc    # 3.1999998f

    .line 88
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    new-instance v8, Landroid/util/SizeF;

    move-object/from16 v34, v8

    const v9, 0x411d4952

    const v10, 0x4151b717

    invoke-direct {v8, v10, v9}, Landroid/util/SizeF;-><init>(FF)V

    const-wide v35, 0x4055c00000000000L    # 87.0

    new-array v8, v3, [I

    move-object/from16 v37, v8

    fill-array-data v8, :array_4

    const/16 v38, 0x1

    const/16 v39, 0x1

    new-array v8, v6, [Landroid/util/Size;

    move-object/from16 v40, v8

    sget-object v11, Lnan/ren/C;->size4096:Landroid/util/Size;

    aput-object v11, v8, v24

    new-instance v8, Ljava/util/HashSet;

    move-object/from16 v42, v8

    .line 90
    const-string v11, "2,3"

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v43, "BACKWARD_COMPATIBLE,CONSTRAINED_HIGH_SPEED_VIDEO,RAW,YUV_REPROCESSING,PRIVATE_REPROCESSING,READ_SENSOR_SETTINGS,MANUAL_SENSOR,BURST_CAPTURE,MANUAL_POST_PROCESSING,19,18,LOGICAL_MULTI_CAMERA"

    sget-object v44, Lnan/ren/C;->formats:Ljava/lang/String;

    new-instance v8, Ljava/util/HashMap;

    move-object/from16 v45, v8

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {v25 .. v45}, Lcom/agc/Camera;-><init>(Ljava/lang/String;ZFLjava/lang/Float;FLandroid/util/Size;FLjava/lang/Float;Landroid/util/SizeF;D[IZZ[Landroid/util/Size;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .local v7, "c5":Lcom/agc/Camera;
    invoke-virtual {v7, v1}, Lcom/agc/Camera;->setZoomScale(F)V

    .line 94
    const-string v8, "(Logical)"

    invoke-virtual {v7, v8}, Lcom/agc/Camera;->setType(Ljava/lang/String;)V

    .line 96
    new-instance v11, Lcom/agc/Camera;

    move-object/from16 v25, v11

    const-string v26, "5"

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    sget-object v31, Lnan/ren/C;->size4096:Landroid/util/Size;

    .line 97
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    new-instance v13, Landroid/util/SizeF;

    move-object/from16 v34, v13

    invoke-direct {v13, v10, v9}, Landroid/util/SizeF;-><init>(FF)V

    new-array v3, v3, [I

    move-object/from16 v37, v3

    fill-array-data v3, :array_5

    new-array v3, v6, [Landroid/util/Size;

    move-object/from16 v40, v3

    sget-object v6, Lnan/ren/C;->size4096:Landroid/util/Size;

    aput-object v6, v3, v24

    new-instance v3, Ljava/util/HashSet;

    move-object/from16 v42, v3

    .line 99
    const-string v6, "2,3,4"

    invoke-virtual {v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v43, "BACKWARD_COMPATIBLE,CONSTRAINED_HIGH_SPEED_VIDEO,RAW,YUV_REPROCESSING,PRIVATE_REPROCESSING,READ_SENSOR_SETTINGS,MANUAL_SENSOR,BURST_CAPTURE,MANUAL_POST_PROCESSING,19,18,LOGICAL_MULTI_CAMERA,14"

    sget-object v44, Lnan/ren/C;->formats:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    move-object/from16 v45, v3

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {v25 .. v45}, Lcom/agc/Camera;-><init>(Ljava/lang/String;ZFLjava/lang/Float;FLandroid/util/Size;FLjava/lang/Float;Landroid/util/SizeF;D[IZZ[Landroid/util/Size;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v3, v11

    .line 102
    .local v3, "c6":Lcom/agc/Camera;
    invoke-virtual {v3, v1}, Lcom/agc/Camera;->setZoomScale(F)V

    .line 103
    invoke-virtual {v3, v8}, Lcom/agc/Camera;->setType(Ljava/lang/String;)V

    .line 104
    sget-object v1, Lnan/ren/C;->cameras:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v1, Lnan/ren/C;->cameras:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v1, Lnan/ren/C;->cameras:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v1, Lnan/ren/C;->cameras:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v1, Lnan/ren/C;->cameras:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v1, Lnan/ren/C;->cameras:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static getAllCameras(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/agc/Camera;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/agc/Camera;",
            ">;"
        }
    .end annotation

    .line 25
    .local p0, "llist":Ljava/util/List;, "Ljava/util/List<Lcom/agc/Camera;>;"
    const-string v0, "my_use_cust_cameras"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 26
    const-string v0, "xxxxxxxxUse Cust Camera xxxxxxxxxxx"

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lnan/ren/C;->cameras:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 28
    :cond_0
    sput-object p0, Lnan/ren/C;->cameras:Ljava/util/List;

    .line 29
    const v0, 0x40733333    # 3.8f

    invoke-static {v0}, Lnan/ren/C;->getCamerAsTele(F)Lcom/agc/Camera;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lnan/ren/C;->cameras:Ljava/util/List;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lnan/ren/C;->getCamerAsTele(F)Lcom/agc/Camera;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lnan/ren/C;->cameras:Ljava/util/List;

    return-object v0

    .line 34
    :cond_1
    return-object p0
.end method

.method private static getCamerAsTele(F)Lcom/agc/Camera;
    .locals 23
    .param p0, "zoomScale"    # F

    .line 43
    new-instance v21, Lcom/agc/Camera;

    move-object/from16 v0, v21

    const-string v1, "4"

    const/4 v2, 0x0

    const v3, 0x4176147b    # 15.38f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x42872d00

    sget-object v6, Lnan/ren/C;->size4096:Landroid/util/Size;

    const/high16 v7, 0x40000000    # 2.0f

    .line 44
    const v8, 0x40266666    # 2.6f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v10, Landroid/util/SizeF;

    move-object v9, v10

    const v11, 0x4103126f    # 8.192f

    const v12, 0x40c49ba6    # 6.144f

    invoke-direct {v10, v11, v12}, Landroid/util/SizeF;-><init>(FF)V

    const-wide v10, 0x4042800000000000L    # 37.0

    const/4 v12, 0x4

    new-array v13, v12, [I

    move-object v12, v13

    fill-array-data v13, :array_0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    new-array v15, v15, [Landroid/util/Size;

    move-object/from16 v16, v15

    const/16 v17, 0x0

    sget-object v18, Lnan/ren/C;->size4096:Landroid/util/Size;

    aput-object v18, v16, v17

    const/16 v16, 0x3

    sget-object v17, Lnan/ren/C;->emptyphysicalIds:Ljava/util/Set;

    const-string v18, "BACKWARD_COMPATIBLE,RAW,YUV_REPROCESSING,PRIVATE_REPROCESSING,READ_SENSOR_SETTINGS,MANUAL_SENSOR,BURST_CAPTURE,MANUAL_POST_PROCESSING,19,18,14"

    sget-object v19, Lnan/ren/C;->formats:Ljava/lang/String;

    new-instance v22, Ljava/util/HashMap;

    move-object/from16 v20, v22

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {v0 .. v20}, Lcom/agc/Camera;-><init>(Ljava/lang/String;ZFLjava/lang/Float;FLandroid/util/Size;FLjava/lang/Float;Landroid/util/SizeF;D[IZZ[Landroid/util/Size;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .local v0, "c3":Lcom/agc/Camera;
    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/agc/Camera;->setZoomScale(F)V

    .line 49
    const-string v2, "Tele"

    invoke-virtual {v0, v2}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    .line 50
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static showCameras(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/agc/Camera;",
            ">;)V"
        }
    .end annotation

    .line 18
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/agc/Camera;>;"
    if-nez p0, :cond_0

    const-string v0, "xxxxxxxxCamera list is nullxxxxxxxxxxx"

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/agc/Camera;

    .line 20
    .local v1, "c":Lcom/agc/Camera;
    invoke-virtual {v1}, Lcom/agc/Camera;->getSizes()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 21
    .end local v1    # "c":Lcom/agc/Camera;
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method
