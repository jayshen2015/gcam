.class public Lnan/ren/util/CameraUtil;
.super Ljava/lang/Object;
.source "CameraUtil.java"


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

.field private static cid:Ljava/lang/String;

.field static emptyphysicalIds:Ljava/util/Set;

.field static formats:Ljava/lang/String;

.field private static my_use_cust_cameras:Lnan/ren/util/JSONObject;

.field static size3280:Landroid/util/Size;

.field static size4096:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/util/CameraUtil;->my_use_cust_cameras:Lnan/ren/util/JSONObject;

    .line 20
    const-string v1, ""

    sput-object v1, Lnan/ren/util/CameraUtil;->cid:Ljava/lang/String;

    .line 22
    const-string v2, "my_use_cust_cameras"

    invoke-static {v2, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .local v2, "tmp":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    sput-object v0, Lnan/ren/util/CameraUtil;->my_use_cust_cameras:Lnan/ren/util/JSONObject;

    .line 27
    :cond_1
    :try_start_0
    invoke-static {v2}, Lnan/ren/util/JsonUtil;->toJson(Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    move-result-object v3

    sput-object v3, Lnan/ren/util/CameraUtil;->my_use_cust_cameras:Lnan/ren/util/JSONObject;

    .line 28
    const-string v4, "id"

    invoke-virtual {v3, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lnan/ren/util/CameraUtil;->cid:Ljava/lang/String;

    .line 29
    if-nez v3, :cond_2

    sput-object v1, Lnan/ren/util/CameraUtil;->cid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_2
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    .local v1, "ex":Ljava/lang/Exception;
    sput-object v0, Lnan/ren/util/CameraUtil;->my_use_cust_cameras:Lnan/ren/util/JSONObject;

    .line 41
    .end local v1    # "ex":Ljava/lang/Exception;
    .end local v2    # "tmp":Ljava/lang/String;
    :goto_0
    sput-object v0, Lnan/ren/util/CameraUtil;->cameras:Ljava/util/List;

    .line 110
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x1000

    const/16 v2, 0xc00

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lnan/ren/util/CameraUtil;->size4096:Landroid/util/Size;

    .line 111
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xcd0

    const/16 v2, 0x9a0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lnan/ren/util/CameraUtil;->size3280:Landroid/util/Size;

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lnan/ren/util/CameraUtil;->emptyphysicalIds:Ljava/util/Set;

    .line 113
    const-string v0, "RAW_SENSOR,JPEG,PRIVATE,YUV_420_888,RAW_PRIVATE,RAW10,YCBCR_P010,HEIC"

    sput-object v0, Lnan/ren/util/CameraUtil;->formats:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genCameras()V
    .locals 47

    .line 161
    sget-object v0, Lnan/ren/util/CameraUtil;->cameras:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnan/ren/util/CameraUtil;->cameras:Ljava/util/List;

    .line 164
    new-instance v0, Lcom/agc/Camera;

    move-object v1, v0

    const-string v2, "2"

    const/4 v3, 0x0

    const v4, 0x410ab852    # 8.67f

    const/high16 v22, 0x40a00000    # 5.0f

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v6, 0x41be80c0

    sget-object v7, Lnan/ren/util/CameraUtil;->size4096:Landroid/util/Size;

    const v8, 0x404ccccc    # 3.1999998f

    .line 165
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

    sget-object v17, Lnan/ren/util/CameraUtil;->size4096:Landroid/util/Size;

    const/16 v24, 0x0

    aput-object v17, v4, v24

    const/16 v17, 0x3

    sget-object v18, Lnan/ren/util/CameraUtil;->emptyphysicalIds:Ljava/util/Set;

    const-string v19, "BACKWARD_COMPATIBLE,CONSTRAINED_HIGH_SPEED_VIDEO,RAW,YUV_REPROCESSING,PRIVATE_REPROCESSING,READ_SENSOR_SETTINGS,MANUAL_SENSOR,BURST_CAPTURE,MANUAL_POST_PROCESSING,19,18"

    sget-object v20, Lnan/ren/util/CameraUtil;->formats:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    move-object/from16 v21, v4

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const v4, 0x410ab852    # 8.67f

    invoke-direct/range {v1 .. v21}, Lcom/agc/Camera;-><init>(Ljava/lang/String;ZFLjava/lang/Float;FLandroid/util/Size;FLjava/lang/Float;Landroid/util/SizeF;D[IZZ[Landroid/util/Size;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .local v0, "c1":Lcom/agc/Camera;
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/agc/Camera;->setZoomScale(F)V

    .line 170
    const-string v2, "Main"

    invoke-virtual {v0, v2}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    .line 171
    new-instance v2, Lcom/agc/Camera;

    move-object/from16 v26, v2

    const-string v27, "3"

    const/16 v28, 0x0

    const/high16 v29, 0x40600000    # 3.5f

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    const v31, 0x41761800

    sget-object v32, Lnan/ren/util/CameraUtil;->size4096:Landroid/util/Size;

    const/high16 v33, 0x40000000    # 2.0f

    .line 172
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

    sget-object v8, Lnan/ren/util/CameraUtil;->size4096:Landroid/util/Size;

    aput-object v8, v7, v24

    const/16 v42, 0x3

    sget-object v43, Lnan/ren/util/CameraUtil;->emptyphysicalIds:Ljava/util/Set;

    const-string v44, "BACKWARD_COMPATIBLE,RAW,YUV_REPROCESSING,PRIVATE_REPROCESSING,READ_SENSOR_SETTINGS,MANUAL_SENSOR,BURST_CAPTURE,MANUAL_POST_PROCESSING,19,18"

    sget-object v45, Lnan/ren/util/CameraUtil;->formats:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    move-object/from16 v46, v7

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {v26 .. v46}, Lcom/agc/Camera;-><init>(Ljava/lang/String;ZFLjava/lang/Float;FLandroid/util/Size;FLjava/lang/Float;Landroid/util/SizeF;D[IZZ[Landroid/util/Size;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    .local v2, "c2":Lcom/agc/Camera;
    const v7, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v7}, Lcom/agc/Camera;->setZoomScale(F)V

    .line 177
    const-string v7, "Wide"

    invoke-virtual {v2, v7}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    .line 179
    new-instance v7, Lcom/agc/Camera;

    move-object/from16 v25, v7

    const-string v26, "4"

    const/16 v27, 0x0

    const v28, 0x4176147b    # 15.38f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    const v30, 0x42872d00

    sget-object v31, Lnan/ren/util/CameraUtil;->size4096:Landroid/util/Size;

    const/high16 v32, 0x40000000    # 2.0f

    .line 180
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

    sget-object v5, Lnan/ren/util/CameraUtil;->size4096:Landroid/util/Size;

    aput-object v5, v4, v24

    const/16 v41, 0x3

    sget-object v42, Lnan/ren/util/CameraUtil;->emptyphysicalIds:Ljava/util/Set;

    const-string v43, "BACKWARD_COMPATIBLE,RAW,YUV_REPROCESSING,PRIVATE_REPROCESSING,READ_SENSOR_SETTINGS,MANUAL_SENSOR,BURST_CAPTURE,MANUAL_POST_PROCESSING,19,18,14"

    sget-object v44, Lnan/ren/util/CameraUtil;->formats:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    move-object/from16 v45, v4

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {v25 .. v45}, Lcom/agc/Camera;-><init>(Ljava/lang/String;ZFLjava/lang/Float;FLandroid/util/Size;FLjava/lang/Float;Landroid/util/SizeF;D[IZZ[Landroid/util/Size;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v4, v7

    .line 184
    .local v4, "c3":Lcom/agc/Camera;
    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5}, Lcom/agc/Camera;->setZoomScale(F)V

    .line 185
    const-string v7, "Tele"

    invoke-virtual {v4, v7}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    .line 187
    new-instance v7, Lcom/agc/Camera;

    move-object/from16 v25, v7

    const-string v26, "1"

    const/16 v27, 0x1

    const v28, 0x404eb852    # 3.23f

    const v8, 0x40e15a24

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    const v30, 0x41b14190

    sget-object v31, Lnan/ren/util/CameraUtil;->size3280:Landroid/util/Size;

    const v32, 0x3fcccccd    # 1.6f

    .line 188
    const v8, 0x4019999a    # 2.4f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    new-instance v8, Landroid/util/SizeF;

    move-object/from16 v34, v8

    const v9, 0x40a7ef9e    # 5.248f

    const v10, 0x407c5048    # 3.9424f

    invoke-direct {v8, v9, v10}, Landroid/util/SizeF;-><init>(FF)V

    const-wide v35, 0x4056c00000000000L    # 91.0

    const/4 v8, 0x2

    new-array v8, v8, [I

    move-object/from16 v37, v8

    fill-array-data v8, :array_3

    const/16 v38, 0x0

    const/16 v39, 0x0

    new-array v8, v6, [Landroid/util/Size;

    move-object/from16 v40, v8

    sget-object v9, Lnan/ren/util/CameraUtil;->size3280:Landroid/util/Size;

    aput-object v9, v8, v24

    sget-object v42, Lnan/ren/util/CameraUtil;->emptyphysicalIds:Ljava/util/Set;

    const-string v43, "BACKWARD_COMPATIBLE,RAW,YUV_REPROCESSING,PRIVATE_REPROCESSING,READ_SENSOR_SETTINGS,MANUAL_SENSOR,BURST_CAPTURE,MANUAL_POST_PROCESSING,19,18"

    sget-object v44, Lnan/ren/util/CameraUtil;->formats:Ljava/lang/String;

    new-instance v8, Ljava/util/HashMap;

    move-object/from16 v45, v8

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {v25 .. v45}, Lcom/agc/Camera;-><init>(Ljava/lang/String;ZFLjava/lang/Float;FLandroid/util/Size;FLjava/lang/Float;Landroid/util/SizeF;D[IZZ[Landroid/util/Size;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .local v7, "c4":Lcom/agc/Camera;
    invoke-virtual {v7, v1}, Lcom/agc/Camera;->setZoomScale(F)V

    .line 193
    const-string v8, "Depth/Portrait"

    invoke-virtual {v7, v8}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    .line 195
    new-instance v8, Lcom/agc/Camera;

    move-object/from16 v25, v8

    const-string v26, "0"

    const/16 v27, 0x0

    const v28, 0x410ab852    # 8.67f

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    const v30, 0x41be80c0

    sget-object v31, Lnan/ren/util/CameraUtil;->size4096:Landroid/util/Size;

    const v32, 0x404ccccc    # 3.1999998f

    .line 196
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    new-instance v9, Landroid/util/SizeF;

    move-object/from16 v34, v9

    const v10, 0x411d4952

    const v11, 0x4151b717

    invoke-direct {v9, v11, v10}, Landroid/util/SizeF;-><init>(FF)V

    const-wide v35, 0x4055c00000000000L    # 87.0

    new-array v9, v3, [I

    move-object/from16 v37, v9

    fill-array-data v9, :array_4

    const/16 v38, 0x1

    const/16 v39, 0x1

    new-array v9, v6, [Landroid/util/Size;

    move-object/from16 v40, v9

    sget-object v12, Lnan/ren/util/CameraUtil;->size4096:Landroid/util/Size;

    aput-object v12, v9, v24

    new-instance v9, Ljava/util/HashSet;

    move-object/from16 v42, v9

    .line 198
    const-string v12, "2,3"

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v9, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v43, "BACKWARD_COMPATIBLE,CONSTRAINED_HIGH_SPEED_VIDEO,RAW,YUV_REPROCESSING,PRIVATE_REPROCESSING,READ_SENSOR_SETTINGS,MANUAL_SENSOR,BURST_CAPTURE,MANUAL_POST_PROCESSING,19,18,LOGICAL_MULTI_CAMERA"

    sget-object v44, Lnan/ren/util/CameraUtil;->formats:Ljava/lang/String;

    new-instance v9, Ljava/util/HashMap;

    move-object/from16 v45, v9

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {v25 .. v45}, Lcom/agc/Camera;-><init>(Ljava/lang/String;ZFLjava/lang/Float;FLandroid/util/Size;FLjava/lang/Float;Landroid/util/SizeF;D[IZZ[Landroid/util/Size;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .local v8, "c5":Lcom/agc/Camera;
    invoke-virtual {v8, v1}, Lcom/agc/Camera;->setZoomScale(F)V

    .line 202
    const-string v1, "(Logical)"

    invoke-virtual {v8, v1}, Lcom/agc/Camera;->setType(Ljava/lang/String;)V

    .line 204
    new-instance v9, Lcom/agc/Camera;

    move-object/from16 v25, v9

    const-string v26, "5"

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    sget-object v31, Lnan/ren/util/CameraUtil;->size4096:Landroid/util/Size;

    .line 205
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    new-instance v12, Landroid/util/SizeF;

    move-object/from16 v34, v12

    invoke-direct {v12, v11, v10}, Landroid/util/SizeF;-><init>(FF)V

    new-array v3, v3, [I

    move-object/from16 v37, v3

    fill-array-data v3, :array_5

    new-array v3, v6, [Landroid/util/Size;

    move-object/from16 v40, v3

    sget-object v6, Lnan/ren/util/CameraUtil;->size4096:Landroid/util/Size;

    aput-object v6, v3, v24

    new-instance v3, Ljava/util/HashSet;

    move-object/from16 v42, v3

    .line 207
    const-string v6, "2,3,4"

    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v43, "BACKWARD_COMPATIBLE,CONSTRAINED_HIGH_SPEED_VIDEO,RAW,YUV_REPROCESSING,PRIVATE_REPROCESSING,READ_SENSOR_SETTINGS,MANUAL_SENSOR,BURST_CAPTURE,MANUAL_POST_PROCESSING,19,18,LOGICAL_MULTI_CAMERA,14"

    sget-object v44, Lnan/ren/util/CameraUtil;->formats:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    move-object/from16 v45, v3

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {v25 .. v45}, Lcom/agc/Camera;-><init>(Ljava/lang/String;ZFLjava/lang/Float;FLandroid/util/Size;FLjava/lang/Float;Landroid/util/SizeF;D[IZZ[Landroid/util/Size;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v3, v9

    .line 210
    .local v3, "c6":Lcom/agc/Camera;
    invoke-virtual {v3, v5}, Lcom/agc/Camera;->setZoomScale(F)V

    .line 211
    invoke-virtual {v3, v1}, Lcom/agc/Camera;->setType(Ljava/lang/String;)V

    .line 212
    sget-object v1, Lnan/ren/util/CameraUtil;->cameras:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v1, Lnan/ren/util/CameraUtil;->cameras:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v1, Lnan/ren/util/CameraUtil;->cameras:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v1, Lnan/ren/util/CameraUtil;->cameras:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v1, Lnan/ren/util/CameraUtil;->cameras:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v1, Lnan/ren/util/CameraUtil;->cameras:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
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
    .locals 4
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

    .line 43
    .local p0, "llist":Ljava/util/List;, "Ljava/util/List<Lcom/agc/Camera;>;"
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "PGEM10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    const-string v0, "xxxxxxxxUse Cust Camera xxxxxxxxxxx"

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 45
    sget-object v0, Lnan/ren/util/CameraUtil;->cameras:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnan/ren/util/CameraUtil;->cameras:Ljava/util/List;

    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/agc/Camera;

    .line 48
    .local v1, "c":Lcom/agc/Camera;
    invoke-virtual {v1}, Lcom/agc/Camera;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    const-string v2, "\u4e3b\u6444+\u5e7f\u89d2"

    invoke-virtual {v1, v2}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Lcom/agc/Camera;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    const-string v2, "\u4e3b\u6444+\u5e7f\u89d2+\u957f\u7126"

    invoke-virtual {v1, v2}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/agc/Camera;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    const-string v2, "\u524d\u7f6e"

    invoke-virtual {v1, v2}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v1}, Lcom/agc/Camera;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    const-string v2, "\u4e3b\u6444"

    invoke-virtual {v1, v2}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v1}, Lcom/agc/Camera;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    const-string v2, "\u5e7f\u89d2"

    invoke-virtual {v1, v2}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {v1}, Lcom/agc/Camera;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 59
    const-string v2, "\u957f\u7126"

    invoke-virtual {v1, v2}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    .line 61
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/agc/Camera;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnan/ren/util/CameraUtil;->cid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    invoke-static {}, Lnan/ren/util/CameraUtil;->getCamerAsTele()Lcom/agc/Camera;

    move-result-object v2

    .line 64
    .local v2, "nc":Lcom/agc/Camera;
    invoke-virtual {v1}, Lcom/agc/Camera;->getSizes()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/agc/Camera;->setSizes(Ljava/util/Map;)V

    .line 65
    sget-object v3, Lnan/ren/util/CameraUtil;->cameras:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .end local v2    # "nc":Lcom/agc/Camera;
    goto :goto_2

    .line 67
    :cond_7
    sget-object v2, Lnan/ren/util/CameraUtil;->cameras:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .end local v1    # "c":Lcom/agc/Camera;
    :goto_2
    goto/16 :goto_0

    .line 70
    :cond_8
    sget-object v0, Lnan/ren/util/CameraUtil;->cameras:Ljava/util/List;

    return-object v0

    .line 72
    :cond_9
    return-object p0
.end method

.method private static getCamerAsTele()Lcom/agc/Camera;
    .locals 31

    .line 119
    const v1, 0x4176147b    # 15.38f

    .local v1, "fl":F
    const/high16 v2, 0x40800000    # 4.0f

    .local v2, "mnfd":F
    const/high16 v3, 0x43100000    # 144.0f

    .local v3, "fl35":F
    const/high16 v4, 0x40000000    # 2.0f

    .local v4, "ps":F
    const v5, 0x40266666    # 2.6f

    .local v5, "at":F
    const/high16 v6, 0x40c00000    # 6.0f

    .line 120
    .local v6, "zs":F
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Tele"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "name":Ljava/lang/String;
    const-string v9, "4"

    .line 121
    .local v9, "pid":Ljava/lang/String;
    sget-object v0, Lnan/ren/util/CameraUtil;->my_use_cust_cameras:Lnan/ren/util/JSONObject;

    if-eqz v0, :cond_10

    sget-object v0, Lnan/ren/util/CameraUtil;->cid:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 123
    :try_start_0
    sget-object v0, Lnan/ren/util/CameraUtil;->my_use_cust_cameras:Lnan/ren/util/JSONObject;

    const-string v10, "fl"

    invoke-virtual {v0, v10}, Lnan/ren/util/JSONObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 124
    .local v0, "dfl":Ljava/lang/Double;
    const-wide/16 v10, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpl-double v12, v12, v10

    if-lez v12, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v12

    move v1, v12

    .line 126
    :cond_1
    sget-object v12, Lnan/ren/util/CameraUtil;->my_use_cust_cameras:Lnan/ren/util/JSONObject;

    const-string v13, "mnfd"

    invoke-virtual {v12, v13}, Lnan/ren/util/JSONObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    .line 127
    .local v12, "dmnfd":Ljava/lang/Double;
    if-nez v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v13, v13, v10

    if-lez v13, :cond_3

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Double;->floatValue()F

    move-result v13

    move v2, v13

    .line 129
    :cond_3
    sget-object v13, Lnan/ren/util/CameraUtil;->my_use_cust_cameras:Lnan/ren/util/JSONObject;

    const-string v14, "fl35"

    invoke-virtual {v13, v14}, Lnan/ren/util/JSONObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    .line 130
    .local v13, "dfl35":Ljava/lang/Double;
    if-nez v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    cmpl-double v14, v14, v10

    if-lez v14, :cond_5

    :cond_4
    invoke-virtual {v13}, Ljava/lang/Double;->floatValue()F

    move-result v14

    move v3, v14

    .line 132
    :cond_5
    sget-object v14, Lnan/ren/util/CameraUtil;->my_use_cust_cameras:Lnan/ren/util/JSONObject;

    const-string v15, "ps"

    invoke-virtual {v14, v15}, Lnan/ren/util/JSONObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v14

    .line 133
    .local v14, "dps":Ljava/lang/Double;
    if-nez v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpl-double v15, v15, v10

    if-lez v15, :cond_7

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Double;->floatValue()F

    move-result v15

    move v4, v15

    .line 135
    :cond_7
    sget-object v15, Lnan/ren/util/CameraUtil;->my_use_cust_cameras:Lnan/ren/util/JSONObject;

    const-string v10, "at"

    invoke-virtual {v15, v10}, Lnan/ren/util/JSONObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    .line 136
    .local v10, "dat":Ljava/lang/Double;
    if-nez v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide/16 v15, 0x0

    cmpl-double v11, v18, v15

    if-lez v11, :cond_9

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Double;->floatValue()F

    move-result v11

    move v5, v11

    .line 138
    :cond_9
    sget-object v11, Lnan/ren/util/CameraUtil;->my_use_cust_cameras:Lnan/ren/util/JSONObject;

    const-string v15, "zs"

    invoke-virtual {v11, v15}, Lnan/ren/util/JSONObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    .line 139
    .local v11, "dzs":Ljava/lang/Double;
    if-nez v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide/16 v15, 0x0

    cmpl-double v15, v18, v15

    if-lez v15, :cond_b

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    move-result v15

    move v6, v15

    .line 141
    :cond_b
    sget-object v15, Lnan/ren/util/CameraUtil;->my_use_cust_cameras:Lnan/ren/util/JSONObject;

    move-object/from16 v16, v0

    .end local v0    # "dfl":Ljava/lang/Double;
    .local v16, "dfl":Ljava/lang/Double;
    const-string v0, "n"

    invoke-virtual {v15, v0}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 142
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 144
    :cond_d
    sget-object v0, Lnan/ren/util/CameraUtil;->my_use_cust_cameras:Lnan/ren/util/JSONObject;

    const-string v7, "pid"

    invoke-virtual {v0, v7}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v0

    .line 145
    .end local v9    # "pid":Ljava/lang/String;
    .local v7, "pid":Ljava/lang/String;
    if-eqz v7, :cond_f

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    move-object v9, v7

    goto :goto_1

    :cond_f
    :goto_0
    const-string v0, "4"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v0

    .line 149
    .end local v7    # "pid":Ljava/lang/String;
    .end local v10    # "dat":Ljava/lang/Double;
    .end local v11    # "dzs":Ljava/lang/Double;
    .end local v12    # "dmnfd":Ljava/lang/Double;
    .end local v13    # "dfl35":Ljava/lang/Double;
    .end local v14    # "dps":Ljava/lang/Double;
    .end local v16    # "dfl":Ljava/lang/Double;
    .restart local v9    # "pid":Ljava/lang/String;
    :goto_1
    goto :goto_2

    .line 147
    .end local v9    # "pid":Ljava/lang/String;
    .restart local v7    # "pid":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object v9, v7

    goto :goto_2

    .end local v7    # "pid":Ljava/lang/String;
    .restart local v9    # "pid":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 152
    :cond_10
    :goto_2
    new-instance v0, Lcom/agc/Camera;

    move-object v10, v0

    sget-object v11, Lnan/ren/util/CameraUtil;->cid:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    sget-object v16, Lnan/ren/util/CameraUtil;->size4096:Landroid/util/Size;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    new-instance v7, Landroid/util/SizeF;

    move-object/from16 v19, v7

    const v13, 0x4103126f    # 8.192f

    const v15, 0x40c49ba6    # 6.144f

    invoke-direct {v7, v13, v15}, Landroid/util/SizeF;-><init>(FF)V

    const-wide v20, 0x4042800000000000L    # 37.0

    const/4 v7, 0x4

    new-array v7, v7, [I

    move-object/from16 v22, v7

    fill-array-data v7, :array_0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/util/Size;

    move-object/from16 v25, v7

    const/4 v13, 0x0

    sget-object v15, Lnan/ren/util/CameraUtil;->size4096:Landroid/util/Size;

    aput-object v15, v7, v13

    const/16 v26, 0x3

    new-instance v7, Ljava/util/HashSet;

    move-object/from16 v27, v7

    .line 154
    const-string v13, ","

    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v28, "BACKWARD_COMPATIBLE,RAW,YUV_REPROCESSING,PRIVATE_REPROCESSING,READ_SENSOR_SETTINGS,MANUAL_SENSOR,BURST_CAPTURE,MANUAL_POST_PROCESSING,19,18,14"

    sget-object v29, Lnan/ren/util/CameraUtil;->formats:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    move-object/from16 v30, v7

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move v13, v1

    move v15, v3

    move/from16 v17, v4

    invoke-direct/range {v10 .. v30}, Lcom/agc/Camera;-><init>(Ljava/lang/String;ZFLjava/lang/Float;FLandroid/util/Size;FLjava/lang/Float;Landroid/util/SizeF;D[IZZ[Landroid/util/Size;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    .local v0, "c7":Lcom/agc/Camera;
    invoke-virtual {v0, v6}, Lcom/agc/Camera;->setZoomScale(F)V

    .line 157
    invoke-virtual {v0, v8}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    .line 158
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static reSetCameras(Ljava/util/List;)Ljava/util/List;
    .locals 4
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

    .line 76
    .local p0, "llist":Ljava/util/List;, "Ljava/util/List<Lcom/agc/Camera;>;"
    if-eqz p0, :cond_0

    return-object p0

    .line 77
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/agc/Camera;

    .line 78
    .local v1, "c":Lcom/agc/Camera;
    invoke-virtual {v1}, Lcom/agc/Camera;->isFront()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    const-string v2, "\u524d\u7f6e"

    invoke-virtual {v1, v2}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_1
    const-string v2, "Main"

    invoke-virtual {v1}, Lcom/agc/Camera;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    const-string v2, "\u4e3b\u6444"

    invoke-virtual {v1, v2}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_2
    const-string v2, "Wide"

    invoke-virtual {v1}, Lcom/agc/Camera;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    const-string v2, "\u5e7f\u89d2"

    invoke-virtual {v1, v2}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_3
    const-string v2, "Tele"

    invoke-virtual {v1}, Lcom/agc/Camera;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 85
    const-string v2, "\u957f\u7126"

    invoke-virtual {v1, v2}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    .line 87
    .end local v1    # "c":Lcom/agc/Camera;
    :cond_4
    :goto_1
    goto :goto_0

    .line 89
    :cond_5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "PGEM10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/agc/Camera;

    .line 91
    .restart local v1    # "c":Lcom/agc/Camera;
    invoke-virtual {v1}, Lcom/agc/Camera;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 92
    const-string v2, "\u4e3b\u6444+\u5e7f\u89d2"

    invoke-virtual {v1, v2}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {v1}, Lcom/agc/Camera;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 94
    const-string v2, "\u4e3b\u6444+\u5e7f\u89d2+\u957f\u7126"

    invoke-virtual {v1, v2}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    .line 96
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/agc/Camera;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnan/ren/util/CameraUtil;->cid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 98
    invoke-static {}, Lnan/ren/util/CameraUtil;->getCamerAsTele()Lcom/agc/Camera;

    move-result-object v0

    .line 99
    .local v0, "nc":Lcom/agc/Camera;
    invoke-virtual {v1}, Lcom/agc/Camera;->getSizes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/agc/Camera;->setSizes(Ljava/util/Map;)V

    .line 100
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    goto :goto_4

    .line 104
    .end local v0    # "nc":Lcom/agc/Camera;
    .end local v1    # "c":Lcom/agc/Camera;
    :cond_8
    goto :goto_2

    .line 106
    :cond_9
    :goto_4
    return-object p0
.end method

.method public static showCameras(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/agc/Camera;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/agc/Camera;>;"
    if-nez p0, :cond_0

    const-string v0, "xxxxxxxxCamera list is nullxxxxxxxxxxx"

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 37
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

    .line 38
    .local v1, "c":Lcom/agc/Camera;
    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 39
    .end local v1    # "c":Lcom/agc/Camera;
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
