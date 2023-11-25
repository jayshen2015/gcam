.class public final Lher;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final A:Lhek;

.field public B:Lhfv;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/List;

.field public final F:Lhew;

.field public G:Z

.field public final H:Landroid/os/Handler;

.field public final I:Lgfw;

.field public final J:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field private K:F

.field private final L:Lhim;

.field private final M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field private final N:Ldnj;

.field private final O:Ldnj;

.field private final P:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field public b:Lheu;

.field public final c:Lhdy;

.field public d:Z

.field public e:F

.field public f:F

.field public final g:Lhfn;

.field public h:D

.field public i:D

.field public j:Z

.field public k:I

.field public final l:Ljava/util/concurrent/Semaphore;

.field public final m:Ljava/util/Vector;

.field public n:I

.field public o:Ljava/io/FileWriter;

.field public final p:Landroid/content/Context;

.field public final q:Lfll;

.field public r:Z

.field public s:Z

.field public t:Lgfe;

.field public u:Z

.field public v:Z

.field public w:Lhfv;

.field public x:Lhfv;

.field public final y:Landroid/os/Handler;

.field public final z:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "her"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lher;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfll;Lhdy;Lhfn;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lhek;Lheu;Lhim;Lgfw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lher;->l:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/Vector;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lher;->m:Ljava/util/Vector;

    iput v1, p0, Lher;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lher;->o:Ljava/io/FileWriter;

    iput-boolean v1, p0, Lher;->r:Z

    iput-boolean v1, p0, Lher;->s:Z

    iput-boolean v1, p0, Lher;->u:Z

    iput-boolean v1, p0, Lher;->v:Z

    iput-object v0, p0, Lher;->w:Lhfv;

    iput-object v0, p0, Lher;->x:Lhfv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lher;->C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lher;->D:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lher;->E:Ljava/util/List;

    new-instance v0, Lhew;

    invoke-direct {v0}, Lhew;-><init>()V

    iput-object v0, p0, Lher;->F:Lhew;

    iput-boolean v1, p0, Lher;->G:Z

    new-instance v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v0, p0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lher;->J:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    new-instance v0, Lheo;

    invoke-direct {v0}, Lheo;-><init>()V

    iput-object v0, p0, Lher;->N:Ldnj;

    new-instance v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v0, p0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lher;->P:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    new-instance v0, Lhep;

    invoke-direct {v0, p0}, Lhep;-><init>(Lher;)V

    iput-object v0, p0, Lher;->O:Ldnj;

    iput-object p9, p0, Lher;->I:Lgfw;

    iput-object p1, p0, Lher;->p:Landroid/content/Context;

    iput-object p2, p0, Lher;->q:Lfll;

    iput-object p4, p0, Lher;->g:Lhfn;

    iput-object p5, p0, Lher;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iput-object p6, p0, Lher;->A:Lhek;

    iput-object p8, p0, Lher;->L:Lhim;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lher;->H:Landroid/os/Handler;

    :try_start_0
    new-instance p1, Ljava/io/FileWriter;

    iget-object p5, p5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-direct {p1, p5}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lher;->o:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Lher;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p5, 0x8c7

    invoke-interface {p1, p5}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    iget-object p5, p0, Lher;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p5, p5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    const-string p6, "Could not create file writer for : %s"

    invoke-interface {p1, p6, p5}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string p5, "FileHandlerThread"

    invoke-direct {p1, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lher;->z:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lher;->y:Landroid/os/Handler;

    iput-object p3, p0, Lher;->c:Lhdy;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iput-object p7, p0, Lher;->b:Lheu;

    iput-object p0, p7, Lheu;->F:Lher;

    iget-object p1, p0, Lher;->I:Lgfw;

    invoke-virtual {p1}, Lgfw;->l()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    iget-object p1, p0, Lher;->b:Lheu;

    iput-object p4, p1, Lheu;->E:Lhfn;

    new-instance p3, Lhfe;

    invoke-direct {p3}, Lhfe;-><init>()V

    iput-object p3, p1, Lheu;->y:Lhfe;

    iget-object p1, p0, Lher;->g:Lhfn;

    new-instance p3, Lhuy;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lhuy;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p1, Lhfn;->k:Lhfv;

    iget-object p1, p0, Lher;->F:Lhew;

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p4, "Nexus 5"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p1, Lhew;->c:Z

    sget-object p1, Lfmf;->c:Lflm;

    invoke-interface {p2, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lher;->v:Z

    return-void
.end method

.method public static final i(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    invoke-virtual {p0}, Lher;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lher;->K:F

    const/high16 v1, 0x42960000    # 75.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/high16 v0, 0x425c0000    # 55.0f

    :cond_1
    return v0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lher;->c:Lhdy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lher;->q:Lfll;

    sget-object v1, Lfmf;->a:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    sget-object v0, Lhei;->a:Lheh;

    iget v0, p0, Lher;->K:F

    invoke-static {v0}, Lhei;->a(F)F

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use stopped controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lher;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :try_start_1
    iput v0, p0, Lher;->n:I

    iget-object v0, p0, Lher;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lher;->o:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lher;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lher;->n:I

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    new-instance v0, Ljava/io/FileWriter;

    iget-object v3, p0, Lher;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lher;->o:Ljava/io/FileWriter;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lher;->o:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lher;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const-string v3, "undo image exception:"

    const/16 v4, 0x8c5

    invoke-static {v3, v4, v2, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_1
    iget v0, p0, Lher;->n:I

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lher;->u:Z

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lher;->G:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final d(Ldnl;)V
    .locals 12

    iget-object v0, p0, Lher;->H:Landroid/os/Handler;

    iget-object v1, p0, Lher;->P:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v2, p0, Lher;->N:Ldnj;

    iget-object v3, p0, Lher;->O:Ldnj;

    invoke-virtual {p1, v0, v1, v2, v3}, Ldnl;->o(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Ldnj;Ldnj;)V

    iget-object p1, p0, Lher;->L:Lhim;

    invoke-interface {p1}, Lhim;->c()Lpcd;

    move-result-object p1

    new-instance v0, Lhfy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lpcd;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    const/16 v3, 0x10

    new-array v4, v3, [F

    const/4 v5, 0x3

    new-array v6, v5, [F

    iget-object v7, p0, Lher;->g:Lhfn;

    iget-object v8, v7, Lhfn;->b:Llcp;

    iget v9, v8, Llcp;->a:F

    const/4 v10, 0x0

    aput v9, v6, v10

    iget v9, v8, Llcp;->b:F

    const/4 v11, 0x1

    aput v9, v6, v11

    iget v8, v8, Llcp;->c:F

    const/4 v9, 0x2

    aput v8, v6, v9

    iget-object v7, v7, Lhfn;->d:[F

    const/4 v8, 0x0

    invoke-static {v4, v8, v6, v7}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    new-array v3, v3, [F

    invoke-static {v4, v11, v5, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    new-array v4, v5, [F

    invoke-static {v3, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v3, v4, v10

    const/high16 v4, 0x43340000    # 180.0f

    mul-float v3, v3, v4

    float-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {v0, v1, v2, p1, v3}, Lhfy;-><init>(JLandroid/location/Location;I)V

    iget-object p1, p0, Lher;->C:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v10, p0, Lher;->G:Z

    return-void
.end method

.method public final e()V
    .locals 12

    sget-object v0, Lhem;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhem;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    invoke-static {v1, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetFrameGeometry(II)[F

    move-result-object v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lher;->b:Lheu;

    iget-object v0, v0, Lheu;->b:Lhex;

    const/4 v3, 0x6

    iput v3, v0, Lhex;->f:I

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lhex;->a:Ljava/nio/FloatBuffer;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lhex;->b:Ljava/nio/FloatBuffer;

    iget v3, v0, Lhex;->f:I

    add-int/2addr v3, v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v0, Lhex;->c:Ljava/nio/ShortBuffer;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v0, Lhex;->i:Ljava/nio/ShortBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xc

    if-ge v4, v5, :cond_0

    iget-object v5, v0, Lhex;->a:Ljava/nio/FloatBuffer;

    aget v6, v2, v4

    invoke-virtual {v5, v4, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_1

    int-to-float v6, v2

    iget-object v7, v0, Lhex;->b:Ljava/nio/FloatBuffer;

    int-to-float v8, v5

    invoke-virtual {v7, v4, v8}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v7, v0, Lhex;->b:Ljava/nio/FloatBuffer;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x1

    if-gtz v2, :cond_4

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    :goto_4
    if-gtz v2, :cond_3

    iget-object v2, v0, Lhex;->c:Ljava/nio/ShortBuffer;

    add-int/lit8 v8, v4, 0x1

    int-to-short v9, v6

    invoke-virtual {v2, v4, v9}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v2, v0, Lhex;->c:Ljava/nio/ShortBuffer;

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v10, v7, 0x1

    int-to-short v11, v10

    invoke-virtual {v2, v8, v11}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v2, v0, Lhex;->c:Ljava/nio/ShortBuffer;

    add-int/lit8 v8, v4, 0x1

    int-to-short v7, v7

    invoke-virtual {v2, v4, v7}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v2, v0, Lhex;->c:Ljava/nio/ShortBuffer;

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v2, v8, v9}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v2, v0, Lhex;->c:Ljava/nio/ShortBuffer;

    add-int/lit8 v7, v4, 0x1

    add-int/2addr v6, v5

    int-to-short v8, v6

    invoke-virtual {v2, v4, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v2, v0, Lhex;->c:Ljava/nio/ShortBuffer;

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v2, v7, v11}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    move v7, v10

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v2, v1, :cond_5

    int-to-short v6, v2

    iget-object v7, v0, Lhex;->i:Ljava/nio/ShortBuffer;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v4, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v2, v2, 0x1

    move v4, v8

    goto :goto_5

    :cond_5
    :goto_6
    if-ge v3, v1, :cond_6

    iget-object v2, v0, Lhex;->i:Ljava/nio/ShortBuffer;

    add-int/lit8 v6, v4, 0x1

    add-int v7, v3, v3

    add-int/2addr v7, v5

    int-to-short v7, v7

    invoke-virtual {v2, v4, v7}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    :goto_7
    if-ltz v1, :cond_7

    iget-object v2, v0, Lhex;->i:Ljava/nio/ShortBuffer;

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v6, v1, 0x2

    int-to-short v6, v6

    invoke-virtual {v2, v4, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, -0x1

    move v4, v3

    goto :goto_7

    :cond_7
    const/4 v1, 0x1

    :goto_8
    if-ltz v1, :cond_8

    iget-object v2, v0, Lhex;->i:Ljava/nio/ShortBuffer;

    add-int/lit8 v3, v4, 0x1

    add-int v6, v1, v1

    int-to-short v6, v6

    invoke-virtual {v2, v4, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, -0x1

    move v4, v3

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lhex;->g:I

    iput-boolean v5, v0, Lhex;->h:Z

    return-void

    :cond_9
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public final declared-synchronized f()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lher;->s:Z

    if-nez v0, :cond_0

    sget-object v0, Lher;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x8c8

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "stopCamera invoked, but camera is already stopped!"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lher;->s:Z

    iget-object v1, p0, Lher;->b:Lheu;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lheu;->s:Z

    iget-object v1, p0, Lher;->c:Lhdy;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lhdy;->b:Ldnl;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ldnl;->g()Ldoe;

    move-result-object v3

    invoke-virtual {v3}, Ldoe;->a()I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v3, v1, Lhdy;->b:Ldnl;

    invoke-virtual {v3}, Ldnl;->g()Ldoe;

    move-result-object v5

    invoke-virtual {v5}, Ldoe;->d()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ldno;

    invoke-direct {v5}, Ldno;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Ldnl;->h()Ldof;

    move-result-object v6

    new-instance v7, Ldaz;

    const/16 v8, 0xf

    invoke-direct {v7, v3, v5, v8, v4}, Ldaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v5, v5, Ldno;->b:Ljava/lang/Object;

    const-string v8, "stop preview"

    invoke-virtual {v6, v7, v5, v8}, Ldof;->b(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_3
    invoke-virtual {v3}, Ldnl;->d()Ldnp;

    move-result-object v3

    invoke-virtual {v3}, Ldnp;->c()Ldoc;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldoc;->c(Ljava/lang/RuntimeException;)V

    :cond_2
    :goto_1
    iget-object v3, v1, Lhdy;->b:Ldnl;

    iget-object v5, v1, Lhdy;->a:Landroid/os/Handler;

    invoke-virtual {v3, v5, v4}, Ldnl;->p(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    iget-object v3, v1, Lhdy;->b:Ldnl;

    invoke-virtual {v3, v2}, Ldnl;->k(Z)V

    iget-object v3, v1, Lhdy;->b:Ldnl;

    invoke-virtual {v3}, Ldnl;->c()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v3}, Ldnl;->c()Landroid/os/Handler;

    move-result-object v6

    const/16 v7, 0x12e

    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v3}, Ldnl;->c()Landroid/os/Handler;

    move-result-object v3

    const/16 v5, 0x131

    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    iput-object v4, v1, Lhdy;->e:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    :cond_4
    iget-object v1, p0, Lher;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, p0, Lher;->C:Ljava/util/List;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    sget v5, Lhfx;->a:I

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_5

    goto/16 :goto_7

    :cond_5
    :try_start_4
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v1, "%s,%d\n"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "first_photo_time"

    aput-object v7, v6, v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhfy;

    iget-wide v7, v7, Lhfy;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v6}, Lhfx;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v1, "%s,%d\n"

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "last_photo_time"

    aput-object v7, v6, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhfy;

    iget-wide v7, v7, Lhfy;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v6}, Lhfx;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v1, "%s,%d\n"

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "source_photos_count"

    aput-object v7, v6, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v6}, Lhfx;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v1, "%s,%d\n"

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "pose_heading"

    aput-object v7, v6, v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhfy;

    iget v7, v7, Lhfy;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v6}, Lhfx;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhfy;

    iget-object v6, v6, Lhfy;->c:Landroid/location/Location;

    if-eqz v6, :cond_6

    const-string v1, "%s,%f\n"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v7, "location_altitude"

    aput-object v7, v3, v0

    invoke-virtual {v6}, Landroid/location/Location;->getAltitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v1, v3}, Lhfx;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v1, "%s,%f\n"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v7, "location_latitude"

    aput-object v7, v3, v0

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v1, v3}, Lhfx;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v1, "%s,%f\n"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v7, "location_longitude"

    aput-object v7, v3, v0

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v1, v3}, Lhfx;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v1, "%s,%s\n"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v7, "location_provider"

    aput-object v7, v3, v0

    invoke-virtual {v6}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v1, v3}, Lhfx;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v1, "%s,%d\n"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "location_time"

    aput-object v4, v3, v0

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lhfx;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_2

    :cond_7
    :goto_3
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v5

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v4, :cond_8

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catch_2
    move-exception v1

    :cond_8
    :goto_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_3
    move-exception v0

    :goto_6
    if-eqz v4, :cond_9

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :catch_4
    move-exception v0

    :cond_9
    :goto_7
    :try_start_a
    iget-object v0, p0, Lher;->o:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit p0

    return-void

    :catch_5
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lher;->c:Lhdy;

    iget-object v0, v0, Lhdy;->b:Ldnl;

    invoke-virtual {v0}, Ldnl;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    iput v0, p0, Lher;->K:F

    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Lher;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lher;->a()F

    move-result v1

    invoke-static {v0, v1}, Lhem;->b(Ljava/lang/String;F)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lher;->a()F

    move-result v1

    sget-object v3, Lhem;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForFisheyeCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lhem;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lher;->a()F

    move-result v1

    sget-object v3, Lhem;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForWideCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lhem;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_2
    invoke-virtual {p0}, Lher;->a()F

    move-result v1

    sget-object v3, Lhem;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForVerticalCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lhem;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :pswitch_3
    invoke-virtual {p0}, Lher;->a()F

    move-result v1

    sget-object v3, Lhem;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForHorizontalCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lhem;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :pswitch_4
    invoke-virtual {p0}, Lher;->a()F

    move-result v1

    invoke-static {v0, v1}, Lhem;->b(Ljava/lang/String;F)V

    :goto_0
    iget-object v0, p0, Lher;->b:Lheu;

    iget-object v1, v0, Lheu;->d:Lhfd;

    invoke-virtual {v1}, Lhfd;->d()V

    iget-object v0, v0, Lheu;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/16 p1, 0x10

    new-array p1, p1, [F

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lher;->b:Lheu;

    iget-object v3, v0, Lheu;->d:Lhfd;

    invoke-virtual {v3, p1}, Lhfd;->b([F)V

    iget-boolean p1, v0, Lheu;->n:Z

    if-eqz p1, :cond_0

    iget p1, v0, Lheu;->G:I

    if-ne p1, v2, :cond_0

    iget-object p1, v0, Lheu;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v3, v0, Lheu;->x:I

    invoke-virtual {p1, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c(I)V

    :cond_0
    iput-boolean v2, v0, Lheu;->u:Z

    :cond_1
    iput-boolean v1, p0, Lher;->u:Z

    iput v1, p0, Lher;->n:I

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
