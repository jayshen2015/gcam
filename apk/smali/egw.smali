.class public final Legw;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# static fields
.field private static final a:Lpma;

.field private static final b:[F


# instance fields
.field private final c:Lnnn;

.field private final d:Lnpp;

.field private e:Z

.field private volatile f:Lnpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "egw"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Legw;->a:Lpma;

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Legw;->b:[F

    return-void

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lgfw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Legw;->f:Lnpl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Legw;->e:Z

    const-string v0, "BobaRenderer"

    invoke-virtual {p1, v0}, Lgfw;->b(Ljava/lang/String;)Lnnn;

    move-result-object p1

    iput-object p1, p0, Legw;->c:Lnnn;

    invoke-static {p1}, Lnpp;->a(Lnnn;)Lnpp;

    move-result-object p1

    iput-object p1, p0, Legw;->d:Lnpp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/SurfaceView;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Legw;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Legw;->f:Lnpl;

    if-nez v0, :cond_0

    iget-object v0, p0, Legw;->c:Lnnn;

    invoke-static {v0, p1}, Lnpl;->m(Lnnn;Landroid/view/SurfaceView;)Lnpl;

    move-result-object p1

    iput-object p1, p0, Legw;->f:Lnpl;

    :cond_0
    iget-object p1, p0, Legw;->f:Lnpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lneu;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lneu;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lhzo;->d:Lhzo;

    new-instance v2, Lnkp;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lnkp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1, v2}, Lnnt;->d(Lnor;Lnkm;)Lnlk;

    move-result-object p1

    sget-object v0, Lnkw;->a:Lnkw;

    invoke-interface {p1, v0}, Lnlk;->h(Lnkw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object p1, Legw;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    sget-object v0, Lpnb;->a:Lpmq;

    const-string v1, "BobaRenderer"

    invoke-interface {p1, v0, v1}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v0, 0x80

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Error clearing target view, already closed."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lnec;Landroid/view/SurfaceView;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Legw;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Legw;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    sget-object p2, Lpnb;->a:Lpmq;

    const-string v0, "BobaRenderer"

    invoke-interface {p1, p2, v0}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 p2, 0x84

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Error rendering image, already closed."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Legw;->f:Lnpl;

    if-nez v0, :cond_1

    iget-object v0, p0, Legw;->c:Lnnn;

    invoke-static {v0, p2}, Lnpl;->m(Lnnn;Landroid/view/SurfaceView;)Lnpl;

    move-result-object p2

    iput-object p2, p0, Legw;->f:Lnpl;

    :cond_1
    invoke-interface {p1}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz p1, :cond_2

    :try_start_2
    new-instance p2, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, p0, Legw;->c:Lnnn;

    invoke-static {v0, p2}, Lnol;->b(Lnnn;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnol;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, p0, Legw;->d:Lnpp;

    iget-object v2, p0, Legw;->f:Lnpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Legw;->b:[F

    invoke-virtual {v1, v0, v2, v3}, Lnpp;->e(Lnol;Lnpl;[F)V

    iget-object v1, p0, Legw;->c:Lnnn;

    invoke-static {v1}, Lntt;->H(Lnnn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lnnt;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Lnnt;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {p2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_a
    invoke-static {v0, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_b
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    :try_start_c
    invoke-static {p2, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p2

    :cond_2
    :goto_3
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_3
    monitor-exit p0

    return-void

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Legw;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lpnb;->a:Lpmq;

    iget-object v0, p0, Legw;->f:Lnpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legw;->f:Lnpl;

    invoke-virtual {v0}, Lnnt;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Legw;->f:Lnpl;

    :cond_0
    iget-object v0, p0, Legw;->d:Lnpp;

    invoke-virtual {v0}, Lnpp;->b()V

    iget-object v0, p0, Legw;->c:Lnnn;

    invoke-interface {v0}, Lnnn;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Legw;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Legw;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    sget-object v1, Lpnb;->a:Lpmq;

    const-string v2, "BobaRenderer"

    invoke-interface {v0, v1, v2}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x81

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->llmisAOixVLNiW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
