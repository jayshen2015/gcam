.class public final enum Lmqy;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lmqy;

.field public static final enum b:Lmqy;

.field public static final enum c:Lmqy;

.field public static final enum d:Lmqy;

.field public static final enum e:Lmqy;

.field public static final enum f:Lmqy;

.field public static final enum g:Lmqy;

.field public static final enum h:Lmqy;

.field public static final enum i:Lmqy;

.field public static final enum j:Lmqy;

.field public static final enum k:Lmqy;

.field public static final enum l:Lmqy;

.field public static final enum m:Lmqy;

.field public static final enum n:Lmqy;

.field public static final enum o:Lmqy;

.field public static final enum p:Lmqy;

.field public static final enum q:Lmqy;

.field public static final enum r:Lmqy;

.field public static final enum s:Lmqy;

.field public static final t:Lphm;

.field private static final v:Lphm;

.field private static final synthetic w:[Lmqy;


# instance fields
.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lmqy;

    const/16 v1, -0xc

    const-string v2, "CAMERA_OPEN_TIMEOUT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lmqy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqy;->a:Lmqy;

    new-instance v1, Lmqy;

    const-string v2, "CAMERAS_NOT_ENUMERATED"

    const/4 v4, 0x1

    const/16 v5, -0xb

    invoke-direct {v1, v2, v4, v5}, Lmqy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmqy;->b:Lmqy;

    new-instance v2, Lmqy;

    const-string v5, "CAMERA_SECURITY_EXCEPTION"

    const/4 v6, 0x2

    const/16 v7, -0xa

    invoke-direct {v2, v5, v6, v7}, Lmqy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmqy;->c:Lmqy;

    new-instance v5, Lmqy;

    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->RlFCpyepqGHMg:Ljava/lang/String;

    const/4 v8, 0x3

    const/16 v9, -0x9

    invoke-direct {v5, v7, v8, v9}, Lmqy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmqy;->d:Lmqy;

    new-instance v7, Lmqy;

    const-string v9, "CAMERA_ACCESS_CAMERA_ERROR"

    const/4 v10, 0x4

    const/4 v11, -0x8

    invoke-direct {v7, v9, v10, v11}, Lmqy;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmqy;->e:Lmqy;

    new-instance v9, Lmqy;

    const-string v11, "CAMERA_ACCESS_CAMERA_DISCONNECTED"

    const/4 v12, 0x5

    const/4 v13, -0x7

    invoke-direct {v9, v11, v12, v13}, Lmqy;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lmqy;->f:Lmqy;

    new-instance v11, Lmqy;

    const-string v13, "CAMERA_ACCESS_CAMERA_DISABLED"

    const/4 v14, 0x6

    const/4 v15, -0x6

    invoke-direct {v11, v13, v14, v15}, Lmqy;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lmqy;->g:Lmqy;

    new-instance v13, Lmqy;

    const-string v15, "CAMERA_ACCESS_MAX_CAMERAS_IN_USE"

    const/4 v14, 0x7

    const/4 v12, -0x5

    invoke-direct {v13, v15, v14, v12}, Lmqy;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lmqy;->h:Lmqy;

    new-instance v12, Lmqy;

    const-string v15, "CAMERA_ACCESS_CAMERA_IN_USE"

    const/16 v14, 0x8

    const/4 v10, -0x4

    invoke-direct {v12, v15, v14, v10}, Lmqy;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lmqy;->i:Lmqy;

    new-instance v10, Lmqy;

    const-string v15, "CAMERA_NO_WAKELOCK_ERROR_CODE"

    const/16 v14, 0x9

    const/4 v8, -0x3

    invoke-direct {v10, v15, v14, v8}, Lmqy;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lmqy;->j:Lmqy;

    new-instance v8, Lmqy;

    const-string v15, "CAMERA_DISCONNECTED_ERROR_CODE"

    const/16 v14, 0xa

    const/4 v6, -0x2

    invoke-direct {v8, v15, v14, v6}, Lmqy;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmqy;->k:Lmqy;

    new-instance v6, Lmqy;

    const-string v15, "CAMERA_CLOSED_ERROR_CODE"

    const/16 v14, 0xb

    const/4 v4, -0x1

    invoke-direct {v6, v15, v14, v4}, Lmqy;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lmqy;->l:Lmqy;

    new-instance v4, Lmqy;

    const-string v15, "CAMERA_ERROR_CODE_UNKNOWN"

    const/16 v14, 0xc

    invoke-direct {v4, v15, v14, v3}, Lmqy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmqy;->m:Lmqy;

    new-instance v15, Lmqy;

    const-string v14, "CAMERA_DEVICE_ERROR_CAMERA_IN_USE"

    const/16 v3, 0xd

    move-object/from16 v17, v4

    const/4 v4, 0x1

    invoke-direct {v15, v14, v3, v4}, Lmqy;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmqy;->n:Lmqy;

    new-instance v4, Lmqy;

    const-string v14, "CAMERA_DEVICE_ERROR_MAX_CAMERAS_IN_USE"

    const/16 v3, 0xe

    move-object/from16 v18, v15

    const/4 v15, 0x2

    invoke-direct {v4, v14, v3, v15}, Lmqy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmqy;->o:Lmqy;

    new-instance v14, Lmqy;

    const-string v15, "CAMERA_DEVICE_ERROR_CAMERA_DISABLED"

    const/16 v3, 0xf

    move-object/from16 v19, v4

    const/4 v4, 0x3

    invoke-direct {v14, v15, v3, v4}, Lmqy;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lmqy;->p:Lmqy;

    new-instance v4, Lmqy;

    const-string v15, "CAMERA_DEVICE_ERROR_CAMERA_DEVICE"

    const/16 v3, 0x10

    move-object/from16 v20, v14

    const/4 v14, 0x4

    invoke-direct {v4, v15, v3, v14}, Lmqy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmqy;->q:Lmqy;

    new-instance v14, Lmqy;

    const-string v15, "CAMERA_DEVICE_ERROR_CAMERA_SERVICE"

    const/16 v3, 0x11

    move-object/from16 v21, v4

    const/4 v4, 0x5

    invoke-direct {v14, v15, v3, v4}, Lmqy;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lmqy;->r:Lmqy;

    new-instance v4, Lmqy;

    const-string v15, "CAMERA_CHARACTERISTICS_ILLEGAL_ARGUMENT"

    const/16 v3, 0x12

    move-object/from16 v22, v14

    const/4 v14, 0x6

    invoke-direct {v4, v15, v3, v14}, Lmqy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmqy;->s:Lmqy;

    const/16 v15, 0x13

    new-array v15, v15, [Lmqy;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v5, v15, v0

    const/4 v0, 0x4

    aput-object v7, v15, v0

    const/4 v0, 0x5

    aput-object v9, v15, v0

    aput-object v11, v15, v14

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v12, v15, v0

    const/16 v0, 0x9

    aput-object v10, v15, v0

    const/16 v0, 0xa

    aput-object v8, v15, v0

    const/16 v0, 0xb

    aput-object v6, v15, v0

    const/16 v0, 0xc

    aput-object v17, v15, v0

    const/16 v0, 0xd

    aput-object v18, v15, v0

    const/16 v0, 0xe

    aput-object v19, v15, v0

    const/16 v0, 0xf

    aput-object v20, v15, v0

    const/16 v0, 0x10

    aput-object v21, v15, v0

    const/16 v0, 0x11

    aput-object v22, v15, v0

    aput-object v4, v15, v3

    sput-object v15, Lmqy;->w:[Lmqy;

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v13}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v11}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v9}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lphi;->c()Lphm;

    move-result-object v0

    sput-object v0, Lmqy;->v:Lphm;

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v0

    move-object/from16 v6, v18

    invoke-virtual {v0, v3, v6}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v19

    invoke-virtual {v0, v4, v3}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v20

    invoke-virtual {v0, v5, v3}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v3}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lphi;->c()Lphm;

    move-result-object v0

    sput-object v0, Lmqy;->t:Lphm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmqy;->u:I

    return-void
.end method

.method public static a(I)Lmqy;
    .locals 1

    sget-object v0, Lmqy;->v:Lphm;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown Camera Access error code"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lnal;)Lmqy;
    .locals 2

    iget-object p0, p0, Lnal;->b:Ljava/lang/Throwable;

    sget-object v0, Lmqy;->m:Lmqy;

    instance-of v1, p0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-static {p0}, Lmqy;->a(I)Lmqy;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, p0, Ljava/lang/IllegalArgumentException;

    if-nez p0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    sget-object p0, Lmqy;->s:Lmqy;

    return-object p0
.end method

.method public static d(Lmqy;)Z
    .locals 1

    sget-object v0, Lmqy;->b:Lmqy;

    invoke-virtual {p0, v0}, Lmqy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmqy;->e:Lmqy;

    invoke-virtual {p0, v0}, Lmqy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmqy;->s:Lmqy;

    invoke-virtual {p0, v0}, Lmqy;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lmqy;)Z
    .locals 1

    sget-object v0, Lmqy;->q:Lmqy;

    invoke-virtual {p0, v0}, Lmqy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmqy;->r:Lmqy;

    invoke-virtual {p0, v0}, Lmqy;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static values()[Lmqy;
    .locals 1

    sget-object v0, Lmqy;->w:[Lmqy;

    invoke-virtual {v0}, [Lmqy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqy;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lmqy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, Lmqy;->u:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown failure reason ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "Unable to retrieve camera characteristics for unknown device"

    return-object v0

    :pswitch_2
    const-string v0, "Camera service encountered a fatal error (5)"

    return-object v0

    :pswitch_3
    const-string v0, "Camera encountered a fatal error (4)"

    return-object v0

    :pswitch_4
    const-string v0, "Camera is disabled (3)"

    return-object v0

    :pswitch_5
    const-string v0, "Maximum cameras in use (2)"

    return-object v0

    :pswitch_6
    const-string v0, "Camera is in use (1)"

    return-object v0

    :pswitch_7
    const-string v0, "App closed the camera device"

    return-object v0

    :pswitch_8
    const-string v0, "Camera was disconnected"

    return-object v0

    :pswitch_9
    const-string v0, "App is not holding a camera wakelock"

    return-object v0

    :pswitch_a
    const-string v0, "CameraAccessException - The camera device is in use already."

    return-object v0

    :pswitch_b
    const-string v0, "CameraAccessException - Maximum cameras in use."

    return-object v0

    :pswitch_c
    const-string v0, "CameraAccessException - The camera is disabled due to a device policy, and cannot be opened."

    return-object v0

    :pswitch_d
    const-string v0, "CameraAccessException - Camera disconnected"

    return-object v0

    :pswitch_e
    const-string v0, "CameraAccessException - The camera device is currently in the error state."

    return-object v0

    :pswitch_f
    const-string v0, "Camera id no longer valid"

    return-object v0

    :pswitch_10
    const-string v0, "App does not have permission to access camera at the moment"

    return-object v0

    :pswitch_11
    const-string v0, "Unable to connect to any camera"

    return-object v0

    :pswitch_12
    const-string v0, "Camera open timed out."

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
