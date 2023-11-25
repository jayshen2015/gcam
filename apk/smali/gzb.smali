.class public final Lgzb;
.super Ljava/lang/Object;

# interfaces
.implements Leis;


# instance fields
.field private final a:Lmkf;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final f:Lrbe;

.field private final g:Lrbe;

.field private final h:Lrbe;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lmqm;

.field private final l:Ledi;

.field private final m:Lmqb;

.field private n:Lqat;

.field private final o:Lltz;


# direct methods
.method public constructor <init>(Lmkf;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Ljava/util/concurrent/Executor;Lmqa;Lltz;Lmqm;Ledi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzb;->a:Lmkf;

    iput-object p2, p0, Lgzb;->b:Lrbe;

    iput-object p3, p0, Lgzb;->c:Lrbe;

    iput-object p4, p0, Lgzb;->d:Lrbe;

    iput-object p6, p0, Lgzb;->f:Lrbe;

    iput-object p5, p0, Lgzb;->e:Lrbe;

    iput-object p7, p0, Lgzb;->g:Lrbe;

    iput-object p8, p0, Lgzb;->h:Lrbe;

    iput-object p9, p0, Lgzb;->i:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lgzb;->o:Lltz;

    iput-object p12, p0, Lgzb;->k:Lmqm;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgzb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "ActivityStartup"

    invoke-interface {p10, p1}, Lmqa;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lgzb;->m:Lmqb;

    iput-object p13, p0, Lgzb;->l:Ledi;

    return-void
.end method


# virtual methods
.method public final b()Lqat;
    .locals 3

    iget-object v0, p0, Lgzb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzb;->n:Lqat;

    return-object v0

    :cond_0
    iget-object v0, p0, Lgzb;->k:Lmqm;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgzb;->a:Lmkf;

    invoke-virtual {v0}, Lmkf;->a()V

    iget-object v0, p0, Lgzb;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    iget-object v0, p0, Lgzb;->l:Ledi;

    invoke-virtual {v0}, Ledi;->a()V

    iget-object v0, p0, Lgzb;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lgzb;->o:Lltz;

    invoke-static {v0}, Leir;->a(Ljava/util/concurrent/Executor;)Leir;

    move-result-object v0

    iput-object v1, v0, Leir;->d:Lltz;

    iget-object v1, p0, Lgzb;->k:Lmqm;

    iput-object v1, v0, Leir;->b:Lmqm;

    iget-object v1, p0, Lgzb;->m:Lmqb;

    iput-object v1, v0, Leir;->c:Lmqb;

    iget-object v1, p0, Lgzb;->b:Lrbe;

    const-string v2, "ErrorHandlerStartup"

    invoke-virtual {v0, v1, v2}, Leir;->c(Lrbe;Ljava/lang/String;)V

    iget-object v1, p0, Lgzb;->c:Lrbe;

    const-string v2, "WaitForHalUpdate"

    invoke-virtual {v0, v1, v2}, Leir;->c(Lrbe;Ljava/lang/String;)V

    iget-object v1, p0, Lgzb;->e:Lrbe;

    const-string v2, "PermissionsStartup"

    invoke-virtual {v0, v1, v2}, Leir;->c(Lrbe;Ljava/lang/String;)V

    iget-object v1, p0, Lgzb;->d:Lrbe;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->UCjkOuA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leir;->c(Lrbe;Ljava/lang/String;)V

    iget-object v1, p0, Lgzb;->f:Lrbe;

    const-string v2, "CameraPolicyChecker"

    invoke-virtual {v0, v1, v2}, Leir;->c(Lrbe;Ljava/lang/String;)V

    iget-object v1, p0, Lgzb;->g:Lrbe;

    const-string v2, "CriticalPath"

    invoke-virtual {v0, v1, v2}, Leir;->c(Lrbe;Ljava/lang/String;)V

    iget-object v1, p0, Lgzb;->h:Lrbe;

    invoke-static {v1}, Ldkg;->C(Lrbe;)Lrbe;

    move-result-object v1

    const-string v2, "ActivityBehaviors"

    invoke-virtual {v0, v1, v2}, Leir;->d(Lrbe;Ljava/lang/String;)V

    invoke-virtual {v0}, Leir;->b()Lqat;

    move-result-object v0

    iput-object v0, p0, Lgzb;->n:Lqat;

    iget-object v0, p0, Lgzb;->k:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, p0, Lgzb;->n:Lqat;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lfjd;->H(Leis;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
