.class public final Ljlj;
.super Ljkz;


# static fields
.field public static final c:Lpma;


# instance fields
.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lnmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jlj"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljlj;->c:Lpma;

    return-void
.end method

.method public constructor <init>(Ljkp;Ljed;Lnmf;Ljava/lang/String;Lejn;Ljlx;)V
    .locals 8

    sget-object v1, Ljmf;->g:Ljmf;

    sget-object v6, Lpbl;->a:Lpbl;

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Ljkp;->a(Ljmf;Ljava/lang/String;Lejn;Ljlx;Ljed;Lpcd;Z)Ljko;

    move-result-object p1

    invoke-direct {p0, p1}, Ljkz;-><init>(Ljko;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ljlj;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p3, p0, Ljlj;->e:Lnmf;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Ljkz;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljkz;->J()Leyc;

    move-result-object v0

    invoke-virtual {v0}, Leyc;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljkz;->J()Leyc;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Leyc;->E(II)V

    invoke-virtual {p0}, Ljkz;->G()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ljes;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ljes;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()V
    .locals 3

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Ljkz;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljkz;->J()Leyc;

    move-result-object v0

    invoke-virtual {v0}, Leyc;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Ljkz;->I(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljkz;->G()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ljes;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ljes;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U(Lmpr;)V
    .locals 2

    invoke-super {p0, p1}, Ljkz;->U(Lmpr;)V

    invoke-virtual {p0}, Ljkz;->O()V

    iget-object p1, p0, Ljkz;->b:Ljko;

    invoke-virtual {p0}, Ljkz;->h()Ljmd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljko;->I(Ljmd;)V

    invoke-virtual {p0}, Ljkz;->n()Ljkx;

    move-result-object p1

    invoke-static {}, Lhjh;->a()Lhjg;

    move-result-object v0

    invoke-virtual {p0}, Ljkz;->i()Ljmf;

    move-result-object v1

    iput-object v1, v0, Lhjg;->a:Ljmf;

    invoke-virtual {v0}, Lhjg;->a()Lhjh;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljkx;->c(Lhjh;)V

    return-void
.end method

.method public final q([BLjyj;)Lqat;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ljyj;->c:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Ljkz;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljkz;->J()Leyc;

    move-result-object v1

    invoke-virtual {v1}, Leyc;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/material/internal/YSz/sAbvJX;->fZi:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljkz;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljkz;->o()Lqat;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljkz;->J()Leyc;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Leyc;->C([I)V

    invoke-virtual {p0}, Ljkz;->e()Lejn;

    move-result-object v1

    invoke-virtual {v1}, Lejn;->c()Lpcd;

    move-result-object v1

    iput-object v1, p2, Ljyj;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljkz;->J()Leyc;

    move-result-object v1

    invoke-virtual {v1, v3}, Leyc;->D(I)V

    invoke-virtual {p0}, Ljkz;->e()Lejn;

    move-result-object v1

    invoke-virtual {v1}, Lejn;->c()Lpcd;

    move-result-object v1

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Ljyj;->b:Ljava/lang/Object;

    sget-object v2, Lnfd;->c:Lnfd;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lmsx;

    invoke-direct {v1, v0}, Lmsx;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {p0}, Ljkz;->e()Lejn;

    move-result-object v0

    invoke-virtual {v0}, Lejn;->c()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lmsx;->d(Landroid/location/Location;)V

    iget-object v0, v1, Lmsx;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Ljkz;->b:Ljko;

    iget-object v1, v1, Ljko;->v:Lltz;

    invoke-virtual {v1, v0}, Lltz;->n(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {p0}, Ljkz;->ac()Ljww;

    move-result-object v1

    iput-object v0, v1, Ljww;->f:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_2
    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v5

    invoke-virtual {p0}, Ljkz;->G()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcoq;

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lcoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljkz;->o()Lqat;

    move-result-object p1

    return-object p1
.end method
