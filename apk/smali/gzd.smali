.class public final Lgzd;
.super Ljava/lang/Object;

# interfaces
.implements Leis;


# instance fields
.field public final a:Lqat;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final f:Lrbe;

.field private final g:Lqyn;

.field private final h:Lmjq;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lmqm;

.field private final l:Lmqb;

.field private final m:Lkgb;

.field private n:Lqat;

.field private final o:Lltz;

.field private final p:Ldkg;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lqyn;Lmjq;Ljava/util/concurrent/Executor;Lqat;Lmqa;Lltz;Ldkg;Lmqm;Lkgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzd;->b:Lrbe;

    iput-object p2, p0, Lgzd;->c:Lrbe;

    iput-object p6, p0, Lgzd;->g:Lqyn;

    iput-object p7, p0, Lgzd;->h:Lmjq;

    iput-object p8, p0, Lgzd;->i:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lgzd;->a:Lqat;

    iput-object p11, p0, Lgzd;->o:Lltz;

    iput-object p12, p0, Lgzd;->p:Ldkg;

    iput-object p13, p0, Lgzd;->k:Lmqm;

    iput-object p14, p0, Lgzd;->m:Lkgb;

    iput-object p3, p0, Lgzd;->d:Lrbe;

    iput-object p4, p0, Lgzd;->e:Lrbe;

    iput-object p5, p0, Lgzd;->f:Lrbe;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgzd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "ActivityUiStartup"

    invoke-interface {p10, p1}, Lmqa;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lgzd;->l:Lmqb;

    return-void
.end method


# virtual methods
.method public final b()Lqat;
    .locals 4

    iget-object v0, p0, Lgzd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzd;->n:Lqat;

    return-object v0

    :cond_0
    iget-object v0, p0, Lgzd;->k:Lmqm;

    const-string v2, "ActivityUiStartup"

    invoke-interface {v0, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgzd;->h:Lmjq;

    iget-object v2, p0, Lgzd;->g:Lqyn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgzg;

    invoke-direct {v3, v2, v1}, Lgzg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lmjq;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgzd;->m:Lkgb;

    invoke-interface {v0}, Lkgb;->c()Lqat;

    new-instance v0, Lftm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lftm;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lgzd;->i:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lgzd;->o:Lltz;

    invoke-static {v1}, Leir;->a(Ljava/util/concurrent/Executor;)Leir;

    move-result-object v1

    iput-object v2, v1, Leir;->d:Lltz;

    iget-object v2, p0, Lgzd;->k:Lmqm;

    iput-object v2, v1, Leir;->b:Lmqm;

    iget-object v2, p0, Lgzd;->l:Lmqb;

    iput-object v2, v1, Leir;->c:Lmqb;

    iget-object v2, p0, Lgzd;->b:Lrbe;

    invoke-static {v2}, Ldkg;->D(Lrbe;)Lrbe;

    move-result-object v2

    const-string v3, "ActivityStartup"

    invoke-virtual {v1, v2, v3}, Leir;->c(Lrbe;Ljava/lang/String;)V

    iget-object v2, p0, Lgzd;->d:Lrbe;

    invoke-static {v2}, Ldkg;->C(Lrbe;)Lrbe;

    move-result-object v2

    const-string v3, "WiringStartup"

    invoke-virtual {v1, v2, v3}, Leir;->d(Lrbe;Ljava/lang/String;)V

    iget-object v2, p0, Lgzd;->c:Lrbe;

    invoke-static {v2}, Ldkg;->D(Lrbe;)Lrbe;

    move-result-object v2

    const-string v3, "CameraActivityController"

    invoke-virtual {v1, v2, v3}, Leir;->c(Lrbe;Ljava/lang/String;)V

    const-string v2, "Interactivity"

    invoke-virtual {v1, v0, v2}, Leir;->c(Lrbe;Ljava/lang/String;)V

    iget-object v0, p0, Lgzd;->p:Ldkg;

    iget-object v2, p0, Lgzd;->e:Lrbe;

    invoke-virtual {v0, v2}, Ldkg;->E(Lrbe;)Lrbe;

    move-result-object v0

    const-string v2, "ShotStartup"

    invoke-virtual {v1, v0, v2}, Leir;->d(Lrbe;Ljava/lang/String;)V

    iget-object v0, p0, Lgzd;->p:Ldkg;

    iget-object v2, p0, Lgzd;->f:Lrbe;

    invoke-virtual {v0, v2}, Ldkg;->E(Lrbe;)Lrbe;

    move-result-object v0

    const-string v2, "SmartsStartup"

    invoke-virtual {v1, v0, v2}, Leir;->d(Lrbe;Ljava/lang/String;)V

    invoke-virtual {v1}, Leir;->b()Lqat;

    move-result-object v0

    iput-object v0, p0, Lgzd;->n:Lqat;

    iget-object v0, p0, Lgzd;->k:Lmqm;

    invoke-interface {v0}, Lmqm;->h()V

    iget-object v0, p0, Lgzd;->k:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, p0, Lgzd;->n:Lqat;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lfjd;->H(Leis;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
