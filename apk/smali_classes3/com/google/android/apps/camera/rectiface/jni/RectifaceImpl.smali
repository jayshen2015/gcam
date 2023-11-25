.class public final Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljhh;
.implements Lmpp;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lfll;

.field private c:J

.field private d:J

.field private e:Z

.field private f:I

.field private final g:Ljan;

.field private final h:Lmlm;

.field private final i:Ljad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.rectiface.jni.RectifaceImpl"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Lpma;

    invoke-static {}, Ljhp;->a()V

    return-void
.end method

.method public constructor <init>(Ljad;Ljan;Lmlm;Lfll;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    iput-object p1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->i:Ljad;

    iput-object p2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Ljan;

    iput-object p3, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->h:Lmlm;

    iput-object p4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lfll;

    return-void
.end method

.method private static native copyRgbaToRgbImpl(JJJZ)V
.end method

.method private static native correctFaceDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJJJZZZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceCallback;J)Ljava/lang/String;
.end method

.method private static native correctFaceDistortionImpl(JJJJJZZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceCallback;J)Ljava/lang/String;
.end method

.method private static native correctLensDistortionAHWBZeroCopyImpl(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JJ)Z
.end method

.method private static native correctLensDistortionImpl(Landroid/graphics/Bitmap;J)Z
.end method

.method private static native initializeLensCorrectionImpl(II)J
.end method

.method private static native initializeSegmenterImpl(JILjava/lang/String;Ljava/lang/String;I)J
.end method

.method private static final l(Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2

    const-string v0, "Skipped Rectiface since the module is not initialized."

    invoke-virtual {p0, v0}, Lcom/google/googlex/gcam/ShotMetadata;->h(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Lpma;

    invoke-virtual {p0}, Lplr;->c()Lpmn;

    move-result-object p0

    const/16 v1, 0xe2c

    invoke-interface {p0, v1}, Lply;->L(I)Lpmn;

    move-result-object p0

    check-cast p0, Lply;

    const-string v1, "%s"

    invoke-interface {p0, v1, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final m(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, "sdcard"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "DCIM"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CAMERA"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object v0

    new-array v1, v3, [Lj$/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Lj$/nio/file/Files;->createDirectories(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    new-instance v1, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v1}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    iget-wide v4, v1, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    const/16 v2, 0x50

    invoke-static {v4, v5, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->JpgEncodeOptions_quality_set(JLcom/google/googlex/gcam/JpgEncodeOptions;I)V

    invoke-virtual {v1, p1}, Lcom/google/googlex/gcam/JpgEncodeOptions;->b(Lcom/google/googlex/gcam/ShotMetadata;)V

    sget-object p1, Lqcq;->b:Lqcq;

    invoke-static {p0, v1, p1}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;Lqcq;)Lpcd;

    move-result-object p0

    add-int/lit8 p2, p2, -0x1

    packed-switch p2, :pswitch_data_0

    const-string p1, "rectiface_output"

    goto :goto_0

    :pswitch_0
    const-string p1, "rectiface_input"

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p1

    new-array p2, v3, [Lj$/nio/file/attribute/FileAttribute;

    invoke-static {p1, p2}, Lj$/nio/file/Files;->createFile(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {p0, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static final n(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V
    .locals 5

    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->c(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/googlex/gcam/image/ImageUtils;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->m(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p1, p0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method private static native releaseSegmenterImpl(J)V
.end method


# virtual methods
.method public final a()Ljho;
    .locals 6

    new-instance v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;

    invoke-direct {v0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;-><init>()V

    iget-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->initializeImpl()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    :cond_0
    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0xe31

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Ignored Rectiface warpfield re-initialization."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    iget-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Invalid rectiface warpfield."

    invoke-static {v1, v2}, Lpao;->o(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/googlex/gcam/ShotMetadata;->a(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionImpl(Landroid/graphics/Bitmap;J)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p2, 0xe28

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Lens correction failed."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->i:Ljad;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljad;->a()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xe2b

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Expected portrait segmenter to be initialized, but it wasn\'t. Initializing again."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->i:Ljad;

    invoke-virtual {v0}, Ljad;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->i:Ljad;

    invoke-virtual {v0}, Ljad;->a()J

    move-result-wide v6

    const/16 v8, 0x8

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeSegmenterImpl(JILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lfll;

    sget-object v1, Lflz;->Z:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lfll;

    sget-object v1, Lflz;->v:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:I

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeLensCorrectionImpl(II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xe29

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Ignored Rectiface (Segmenter) re-initialization."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    :goto_1
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_2
    const-string v0, "Invalid segmenter."

    invoke-static {v3, v0}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Ljan;

    invoke-interface {v0}, Ljan;->a()J

    move-result-wide v0

    cmp-long v3, v0, v4

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xe2a

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Expected firefly to be initialized, but it wasn\'t. Initializing again."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Ljan;

    invoke-interface {v0}, Ljan;->d()V

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    return-void
.end method

.method public final close()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseSegmenterImpl(J)V

    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseSegmenterImpl(J)V

    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    :cond_1
    return-void
.end method

.method public final d(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Z
    .locals 6

    iget v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    sget-object p1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0xe30

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Lens distortion correction skipped because of format mismatch."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/google/googlex/gcam/ShotMetadata;->a(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionAHWBZeroCopyImpl(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JJ)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lfll;

    sget-object v1, Lfmj;->i:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0
.end method

.method public final f(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;ZZLjava/lang/String;Ljho;Ljww;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceCallback;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v12, p5

    move-object/from16 v11, p7

    iget-boolean v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    if-nez v1, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->l(Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lfll;

    sget-object v2, Lfmj;->b:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v22, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lfll;

    sget-object v2, Lfmj;->h:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v1, v14}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-static {v15, v1, v10, v12}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->n(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V

    :cond_4
    new-instance v8, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    invoke-direct {v8}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->a(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    move-object/from16 v1, p6

    check-cast v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;

    iget-wide v6, v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Ljan;

    invoke-interface {v1}, Ljan;->a()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->k()Z

    move-result v18

    invoke-virtual {v0, v14}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->j(Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result v19

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lfll;

    sget v9, Lflc;->a:I

    invoke-interface {v1}, Lfll;->c()V

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lfll;

    sget-object v9, Lfmj;->e:Lflm;

    invoke-interface {v1, v9}, Lfll;->l(Lflm;)Z

    move-result v20

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lfll;

    sget-object v9, Lfmj;->f:Lflm;

    invoke-interface {v1, v9}, Lfll;->l(Lflm;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p3, :cond_5

    const/16 v21, 0x1

    goto :goto_1

    :cond_5
    const/16 v21, 0x0

    goto :goto_1

    :cond_6
    const/16 v21, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lfll;

    sget-object v9, Lfmj;->g:Lflm;

    invoke-interface {v1, v9}, Lfll;->l(Lflm;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->h:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v24, 0x1

    goto :goto_2

    :cond_7
    const/16 v24, 0x0

    goto :goto_2

    :cond_8
    const/16 v24, 0x1

    :goto_2
    iget-wide v13, v8, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    if-nez p9, :cond_9

    const-wide/16 v25, 0x0

    goto :goto_3

    :cond_9
    invoke-static/range {p9 .. p9}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v25

    :goto_3
    const/4 v1, 0x0

    move-wide/from16 v27, v13

    move v13, v1

    move-object/from16 v1, p1

    move-object v14, v8

    move-wide/from16 v8, v16

    const/16 v29, 0x1

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, p4

    move-object/from16 p3, v14

    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v16, v24

    move-wide/from16 v17, v27

    move-object/from16 v19, p8

    move-wide/from16 v20, v25

    invoke-static/range {v1 .. v21}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJJJZZZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceCallback;J)Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/googlex/gcam/ShotMetadata;

    move-object/from16 v3, p2

    invoke-direct {v1, v3}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(Lcom/google/googlex/gcam/ShotMetadata;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->n(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V

    :cond_a
    move-object/from16 v1, p7

    if-eqz v1, :cond_18

    sget-object v3, Lpts;->k:Lpts;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    invoke-static {}, Lnwn;->q()[I

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->j()I

    move-result v5

    aget v4, v4, v5

    iget-object v5, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_b
    iget-object v5, v3, Lqoc;->b:Lqoh;

    check-cast v5, Lpts;

    add-int/lit8 v6, v4, -0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_17

    iput v6, v5, Lpts;->b:I

    iget v4, v5, Lpts;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lpts;->a:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v4

    iget-object v5, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_c
    iget-object v5, v3, Lqoc;->b:Lqoh;

    check-cast v5, Lpts;

    iget v6, v5, Lpts;->a:I

    or-int/2addr v2, v6

    iput v2, v5, Lpts;->a:I

    iput v4, v5, Lpts;->e:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v2

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_d
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lpts;

    iget v5, v4, Lpts;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lpts;->a:I

    iput v2, v4, Lpts;->g:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()I

    move-result v2

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_e
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lpts;

    iget v5, v4, Lpts;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lpts;->a:I

    iput v2, v4, Lpts;->f:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v2

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_f
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lpts;

    iget v5, v4, Lpts;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lpts;->a:I

    iput v2, v4, Lpts;->h:I

    move-object/from16 v2, p3

    iget-wide v4, v2, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    invoke-static {v4, v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getIsAnglerfishAppliedImpl(J)Z

    move-result v4

    iget-object v5, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_10
    iget-object v5, v3, Lqoc;->b:Lqoh;

    check-cast v5, Lpts;

    iget v6, v5, Lpts;->a:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lpts;->a:I

    iput-boolean v4, v5, Lpts;->i:Z

    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v4

    if-lez v4, :cond_11

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v5

    if-ge v4, v5, :cond_11

    invoke-virtual {v2, v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v5

    invoke-virtual {v3, v5}, Lqoc;->E(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()I

    move-result v4

    if-lez v4, :cond_12

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()I

    move-result v5

    if-ge v4, v5, :cond_12

    invoke-virtual {v2, v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v5

    invoke-virtual {v3, v5}, Lqoc;->D(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v4

    if-lez v4, :cond_16

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v5

    if-ge v4, v5, :cond_16

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    iget-wide v8, v2, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    invoke-static {v8, v9, v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getAnglerfishFallbackStatusImpl(JI)I

    move-result v6

    aget v5, v5, v6

    iget-object v6, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_13
    iget-object v6, v3, Lqoc;->b:Lqoh;

    check-cast v6, Lpts;

    if-eqz v5, :cond_15

    iget-object v8, v6, Lpts;->j:Lqoo;

    invoke-interface {v8}, Lqoo;->c()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-static {v8}, Lqoh;->y(Lqoo;)Lqoo;

    move-result-object v8

    iput-object v8, v6, Lpts;->j:Lqoo;

    :cond_14
    iget-object v6, v6, Lpts;->j:Lqoo;

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v6, v5}, Lqoo;->g(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_15
    throw v7

    :cond_16
    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lpts;

    iput-object v3, v1, Ljww;->q:Lpts;

    goto :goto_7

    :cond_17
    throw v7

    :cond_18
    move-object/from16 v2, p3

    :goto_7
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->k()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data
.end method

.method public final g(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ShotMetadata;ZZLjava/lang/String;Ljho;Ljww;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceCallback;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    iget-boolean v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    if-nez v4, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->l(Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_0
    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lfll;

    sget-object v5, Lfmj;->b:Lflm;

    invoke-interface {v4, v5}, Lfll;->l(Lflm;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lfll;

    sget-object v7, Lfmj;->h:Lflm;

    invoke-interface {v4, v7}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->b()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v7

    new-instance v8, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v8, v1}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-static {v7, v8, v6, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->m(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V

    :cond_4
    new-instance v7, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    invoke-direct {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v8

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->a(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    move-object/from16 v14, p6

    check-cast v14, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;

    iget-wide v14, v14, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Ljan;

    invoke-interface {v5}, Ljan;->a()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->k()Z

    move-result v18

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->j(Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result v19

    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lfll;

    sget-object v6, Lfmj;->e:Lflm;

    invoke-interface {v5, v6}, Lfll;->l(Lflm;)Z

    move-result v21

    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lfll;

    sget-object v6, Lfmj;->f:Lflm;

    invoke-interface {v5, v6}, Lfll;->l(Lflm;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz p3, :cond_5

    const/16 v22, 0x1

    goto :goto_1

    :cond_5
    const/16 v22, 0x0

    goto :goto_1

    :cond_6
    const/16 v22, 0x1

    :goto_1
    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lfll;

    sget-object v6, Lfmj;->g:Lflm;

    invoke-interface {v5, v6}, Lfll;->l(Lflm;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e()Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v23, 0x1

    goto :goto_2

    :cond_7
    const/16 v23, 0x0

    goto :goto_2

    :cond_8
    const/16 v23, 0x1

    :goto_2
    iget-wide v5, v7, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    if-nez p9, :cond_9

    const-wide/16 v24, 0x0

    move-wide/from16 v27, v24

    goto :goto_3

    :cond_9
    invoke-static/range {p9 .. p9}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v24

    move-wide/from16 v27, v24

    :goto_3
    move/from16 v20, p4

    move-wide/from16 v24, v5

    move-object/from16 v26, p8

    invoke-static/range {v8 .. v28}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionImpl(JJJJJZZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceCallback;J)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->b()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v4

    new-instance v6, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v6, v1}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-static {v4, v6, v5, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->m(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_13

    sget-object v1, Lpts;->k:Lpts;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    invoke-static {}, Lnwn;->q()[I

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->j()I

    move-result v4

    aget v2, v2, v4

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_b
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lpts;

    add-int/lit8 v6, v2, -0x1

    if-eqz v2, :cond_12

    iput v6, v4, Lpts;->b:I

    iget v2, v4, Lpts;->a:I

    const/4 v6, 0x1

    or-int/2addr v2, v6

    iput v2, v4, Lpts;->a:I

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v2

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_c
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lpts;

    iget v6, v4, Lpts;->a:I

    or-int/2addr v5, v6

    iput v5, v4, Lpts;->a:I

    iput v2, v4, Lpts;->e:I

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v2

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_d
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lpts;

    iget v5, v4, Lpts;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lpts;->a:I

    iput v2, v4, Lpts;->g:I

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()I

    move-result v2

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_e
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lpts;

    iget v5, v4, Lpts;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lpts;->a:I

    iput v2, v4, Lpts;->f:I

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v2

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_f
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lpts;

    iget v5, v4, Lpts;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lpts;->a:I

    iput v2, v4, Lpts;->h:I

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v2

    if-lez v2, :cond_10

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v4

    if-ge v2, v4, :cond_10

    invoke-virtual {v7, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v4

    invoke-virtual {v1, v4}, Lqoc;->E(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()I

    move-result v2

    if-lez v2, :cond_11

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()I

    move-result v2

    new-array v2, v2, [F

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()I

    move-result v2

    if-ge v5, v2, :cond_11

    invoke-virtual {v7, v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lqoc;->D(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lpts;

    iput-object v1, v3, Ljww;->q:Lpts;

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    throw v1

    :cond_13
    :goto_6
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->k()V

    return-void
.end method

.method public final h(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 14

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "HardwareBuffer format unexpected."

    invoke-static {v0, v3}, Lpao;->d(ZLjava/lang/Object;)V

    const-wide/16 v3, 0x2

    invoke-static {p1, v3, v4}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->c(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lpao;->c(Z)V

    new-instance v4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {v4, v6, v7, v8}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()I

    move-result v7

    if-ne v7, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v7, "Expect srcBuffer in RGBA8 format."

    invoke-static {v5, v7}, Lpao;->d(ZLjava/lang/Object;)V

    iget-wide v9, v6, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    invoke-static {v9, v10, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_channels(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v5

    if-ne v5, v8, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const-string v7, "Expect dstBuffer in RGB8 format."

    invoke-static {v5, v7}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v5

    iget-wide v7, v6, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    invoke-static {v7, v8, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_width(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v7

    if-ne v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lpao;->c(Z)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v5

    iget-wide v7, v6, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    invoke-static {v7, v8, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_height(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v7

    if-ne v5, v7, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    :goto_5
    invoke-static {v1}, Lpao;->c(Z)V

    iget-wide v7, v3, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v9

    iget-wide v11, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    iget-boolean v13, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    invoke-static/range {v7 .. v13}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->copyRgbaToRgbImpl(JJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    return-object v4

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lfll;

    sget-object v1, Lfmj;->c:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0
.end method

.method public final j(Lcom/google/googlex/gcam/ShotMetadata;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lfll;

    sget-object v1, Lfmj;->a:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotMetadata;->f()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/StaticMetadata;->c()Lqcu;

    move-result-object p1

    sget-object v0, Lqcu;->c:Lqcu;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lfll;

    sget-object v1, Lfmj;->d:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v2
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->h:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method
