.class public final Lgvg;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# static fields
.field public static final a:Lpma;

.field private static final g:[F


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lnnn;

.field public final d:Lnpp;

.field public final e:Landroid/view/Surface;

.field public final f:Lnpl;

.field private final h:Lmpn;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lnqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gvg"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgvg;->a:Lpma;

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lgvg;->g:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lgfw;Lhim;Ljava/util/concurrent/Executor;Ljava/io/FileOutputStream;Lmpr;Lmpn;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "resource-closing"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lgvg;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lgvg;->e:Landroid/view/Surface;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lgvg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lgvg;->h:Lmpn;

    sget-object v1, Lmpn;->a:Lmpn;

    invoke-virtual {p6}, Lmpn;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p5}, Lmpr;->h()Lmpr;

    move-result-object p5

    :goto_0
    sget-object v1, Lpnb;->a:Lpmq;

    iget p6, p6, Lmpn;->e:I

    iget p6, p5, Lmpr;->a:I

    iget v1, p5, Lmpr;->b:I

    const-string v3, "video/avc"

    invoke-static {v3, p6, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p6

    const-string v1, "profile"

    const/16 v3, 0x8

    invoke-virtual {p6, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "level"

    const v4, 0x8000

    invoke-virtual {p6, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v1, 0x243d580

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    const-string v4, "bitrate"

    invoke-virtual {p6, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    const v4, 0x7f000789

    invoke-virtual {p6, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v4, 0xa

    invoke-virtual {p6, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v4, "i-frame-interval"

    invoke-virtual {p6, v4, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    invoke-static {p3}, Lntt;->y(Ljava/util/concurrent/Executor;)Lnqx;

    move-result-object v1

    invoke-virtual {p4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnqx;->c(Ljava/io/FileDescriptor;)V

    invoke-virtual {v1, v2}, Lnqx;->b(I)V

    invoke-interface {p2}, Lhim;->c()Lpcd;

    move-result-object p2

    invoke-virtual {p2}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v4

    iput-object v4, v1, Lnqx;->b:Lqat;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    double-to-float p2, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p2

    iput-object p2, v1, Lnqx;->c:Lqat;

    :cond_0
    invoke-virtual {v1}, Lnqx;->a()Lnqt;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lnqu;

    iget-object v1, v1, Lnqu;->g:Lqbg;

    new-instance v4, Lgts;

    invoke-direct {v4, p4, v3}, Lgts;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4, p3}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lntt;->A(Lnqt;)Lnqm;

    move-result-object p2

    iput-object p2, p0, Lgvg;->k:Lnqm;

    invoke-virtual {p2, p6}, Lnqm;->c(Landroid/media/MediaFormat;)Lnqn;

    move-result-object p4

    iput-boolean v2, p4, Lnqn;->d:Z

    iput-object v0, p4, Lnqn;->e:Landroid/view/Surface;

    invoke-virtual {p4}, Lnqn;->b()Lkvy;

    const-string p4, "glContext"

    invoke-virtual {p1, p4}, Lgfw;->b(Ljava/lang/String;)Lnnn;

    move-result-object p1

    iput-object p1, p0, Lgvg;->c:Lnnn;

    invoke-static {p1}, Lnpp;->a(Lnnn;)Lnpp;

    move-result-object p4

    iput-object p4, p0, Lgvg;->d:Lnpp;

    new-instance p4, Lnpw;

    invoke-direct {p4, v0}, Lnpw;-><init>(Landroid/view/Surface;)V

    iget p6, p5, Lmpr;->a:I

    iget p5, p5, Lmpr;->b:I

    invoke-static {p6, p5}, Lnkv;->d(II)Lnku;

    move-result-object p5

    invoke-static {p1, p4, p5}, Lnpl;->l(Lnnn;Lnrm;Lnku;)Lnpl;

    move-result-object p1

    iput-object p1, p0, Lgvg;->f:Lnpl;

    invoke-virtual {p2}, Lnqm;->b()V

    iput-object p3, p0, Lgvg;->i:Ljava/util/concurrent/Executor;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()Lqat;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgvg;->c()V

    iget-object v0, p0, Lgvg;->k:Lnqm;

    iget-object v0, v0, Lnqm;->b:Lnqt;

    invoke-interface {v0}, Lnqt;->a()Lqat;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/hardware/HardwareBuffer;J)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lgvg;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    sget-object p3, Lpnb;->a:Lpmq;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->KIshyluRjEVpOrJ:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const/16 p3, 0x74b

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string p3, "Shutdown already called. Skipping additional requests."

    invoke-interface {p2, p3}, Lply;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v6, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v6, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, p0, Lgvg;->c:Lnnn;

    invoke-static {v0, v6}, Lnol;->b(Lnnn;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnol;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, Lgvg;->f:Lnpl;

    sget-object v1, Lhzo;->b:Lhzo;

    new-instance v2, Lhzp;

    const/4 v3, 0x1

    invoke-direct {v2, p2, p3, v3}, Lhzp;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lnnt;->d(Lnor;Lnkm;)Lnlk;

    iget-object p2, p0, Lgvg;->h:Lmpn;

    sget-object p3, Lgvg;->g:[F

    invoke-virtual {p3}, [F->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p3, v9, v0, v0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v1, 0x0

    iget p2, p2, Lmpn;->e:I

    int-to-float v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p2, -0x41000000    # -0.5f

    invoke-static {p3, v9, p2, p2, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p2, p0, Lgvg;->d:Lnpp;

    iget-object v0, p0, Lgvg;->f:Lnpl;

    invoke-virtual {p2, v7, v0, p3}, Lnpp;->e(Lnol;Lnpl;[F)V

    iget-object p2, p0, Lgvg;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lgsc;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lgsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Lnnt;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-virtual {v7}, Lnnt;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_7
    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-virtual {v6}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_9
    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lgvg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgvg;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    sget-object v1, Lpnb;->a:Lpmq;

    const-string v2, "KeplerEncoder"

    invoke-interface {v0, v1, v2}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x74d

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Shutdown already called. Skipping additional requests."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lpnb;->a:Lpmq;

    iget-object v0, p0, Lgvg;->k:Lnqm;

    invoke-virtual {v0}, Lnqm;->a()Lqat;

    move-result-object v0

    new-instance v1, Lgts;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lgts;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lgvg;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lgvg;->c()V

    return-void
.end method
