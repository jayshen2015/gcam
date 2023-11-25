.class public final Lbmy;
.super Lrjc;


# static fields
.field public static final a:Lrbj;

.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public final i:Lbmx;

.field public final j:Laru;

.field private final m:Lrcj;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbmn;->i:Lbmn;

    invoke-static {v0}, Lpao;->ag(Lren;)Lrbj;

    move-result-object v0

    sput-object v0, Lbmy;->a:Lrbj;

    new-instance v0, Lbmw;

    invoke-direct {v0}, Lbmw;-><init>()V

    sput-object v0, Lbmy;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lrjc;-><init>()V

    iput-object p1, p0, Lbmy;->c:Landroid/view/Choreographer;

    iput-object p2, p0, Lbmy;->d:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbmy;->e:Ljava/lang/Object;

    new-instance p2, Lrcj;

    invoke-direct {p2}, Lrcj;-><init>()V

    iput-object p2, p0, Lbmy;->m:Lrcj;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbmy;->f:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbmy;->g:Ljava/util/List;

    new-instance p2, Lbmx;

    invoke-direct {p2, p0}, Lbmx;-><init>(Lbmy;)V

    iput-object p2, p0, Lbmy;->i:Lbmx;

    new-instance p2, Lbna;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lbna;-><init>(Landroid/view/Choreographer;Lbmy;I)V

    iput-object p2, p0, Lbmy;->j:Laru;

    return-void
.end method

.method private final g()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lbmy;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbmy;->m:Lrcj;

    invoke-virtual {v1}, Lrcj;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lrdo;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lbmy;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbmy;->m:Lrcj;

    invoke-virtual {v0, p2}, Lrcj;->g(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lbmy;->n:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbmy;->n:Z

    iget-object v0, p0, Lbmy;->d:Landroid/os/Handler;

    iget-object v1, p0, Lbmy;->i:Lbmx;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lbmy;->h:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Lbmy;->h:Z

    iget-object p2, p0, Lbmy;->c:Landroid/view/Choreographer;

    iget-object v0, p0, Lbmy;->i:Lbmx;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final b()V
    .locals 2

    :cond_0
    invoke-direct {p0}, Lbmy;->g()Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-direct {p0}, Lbmy;->g()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbmy;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbmy;->m:Lrcj;

    invoke-virtual {v1}, Lrcj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbmy;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
