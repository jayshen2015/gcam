.class public final Lisj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lmqm;

.field public final c:Lmvj;

.field private final d:Z

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lfll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "isj"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lisj;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmvj;Lfll;Lmqm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisj;->c:Lmvj;

    iput-object p3, p0, Lisj;->b:Lmqm;

    iput-object p4, p0, Lisj;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lisj;->f:Lfll;

    sget-object p1, Lflu;->a:Lfln;

    invoke-interface {p2, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lind;->c:Lind;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lisj;->d:Z

    return-void
.end method

.method public static c(Lmvn;Ljlr;)V
    .locals 2

    invoke-interface {p1}, Ljlr;->h()Ljmd;

    move-result-object v0

    iget v0, v0, Ljmd;->a:I

    sget-object v0, Llkx;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v0

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    new-instance v1, Lisi;

    invoke-direct {v1, p1}, Lisi;-><init>(Ljlr;)V

    invoke-virtual {p0, v0, v1}, Lmvn;->l(Ljava/util/Set;Lnie;)V

    return-void
.end method

.method private final d()Z
    .locals 1

    iget-boolean v0, p0, Lisj;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Llkx;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final e()Z
    .locals 2

    iget-object v0, p0, Lisj;->f:Lfll;

    sget-object v1, Lflr;->aG:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lllc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljlr;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljlr;->P(Z)V

    invoke-direct {p0}, Lisj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lisj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lisj;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lhwj;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lhwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lmvn;Ljlr;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljlr;->P(Z)V

    invoke-direct {p0}, Lisj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lisj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lisj;->b:Lmqm;

    const-string v1, "Camera3ADebugFetch#request"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p2}, Lisj;->c(Lmvn;Ljlr;)V
    :try_end_0
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lisj;->b:Lmqm;

    :goto_0
    invoke-interface {p1}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object p2, Lisj;->a:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    invoke-interface {p2, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 p2, 0xb98

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Error submitting 3A debug metadata request."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lisj;->b:Lmqm;

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lisj;->b:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V

    throw p1

    :cond_1
    :goto_2
    return-void
.end method
