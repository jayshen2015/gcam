.class public Lazb;
.super Ljava/lang/Object;

# interfaces
.implements Lbjh;


# instance fields
.field private a:Lrjf;

.field private b:Z

.field private c:Z

.field public o:Lazb;

.field public p:I

.field public q:I

.field public r:Lazb;

.field public s:Lazb;

.field public t:Lbla;

.field public u:Lbky;

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lazb;->o:Lazb;

    const/4 v0, -0x1

    iput v0, p0, Lazb;->q:I

    return-void
.end method


# virtual methods
.method public fM()V
    .locals 0

    return-void
.end method

.method public fQ()V
    .locals 0

    return-void
.end method

.method public ga()V
    .locals 0

    return-void
.end method

.method public final n()Lazb;
    .locals 1

    iget-object v0, p0, Lazb;->o:Lazb;

    return-object v0
.end method

.method public final o()Lrjf;
    .locals 3

    iget-object v0, p0, Lazb;->a:Lrjf;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljp;->m(Lbjh;)Lbmc;

    move-result-object v0

    iget-object v0, v0, Lbmc;->s:Lrdo;

    invoke-static {p0}, Ljp;->m(Lbjh;)Lbmc;

    move-result-object v1

    iget-object v1, v1, Lbmc;->s:Lrdo;

    sget-object v2, Lrkn;->c:Laze;

    invoke-interface {v1, v2}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v1

    check-cast v1, Lrkn;

    invoke-static {v1}, Lrgg;->E(Lrkn;)Lrkq;

    move-result-object v1

    invoke-interface {v0, v1}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object v0

    invoke-static {v0}, Lrji;->g(Lrdo;)Lrjf;

    move-result-object v0

    iput-object v0, p0, Lazb;->a:Lrjf;

    :cond_0
    return-object v0
.end method

.method public p()V
    .locals 2

    iget-boolean v0, p0, Lazb;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lazb;->u:Lbky;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazb;->x:Z

    iput-boolean v0, p0, Lazb;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attach invoked on a node without a coordinator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "node attached multiple times"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()V
    .locals 2

    iget-boolean v0, p0, Lazb;->x:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lazb;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lazb;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazb;->x:Z

    iget-object v0, p0, Lazb;->a:Lrjf;

    if-eqz v0, :cond_0

    new-instance v1, Lazd;

    invoke-direct {v1}, Lazd;-><init>()V

    invoke-static {v0, v1}, Lrji;->h(Lrjf;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lazb;->a:Lrjf;

    return-void

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot detach a node that is not attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()V
    .locals 2

    iget-boolean v0, p0, Lazb;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazb;->fM()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reset() called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()V
    .locals 2

    iget-boolean v0, p0, Lazb;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lazb;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazb;->b:Z

    invoke-virtual {p0}, Lazb;->fQ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazb;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()V
    .locals 2

    iget-boolean v0, p0, Lazb;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazb;->u:Lbky;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lazb;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazb;->c:Z

    invoke-virtual {p0}, Lazb;->ga()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "detach invoked on a node without a coordinator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "node detached multiple times"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(Lbky;)V
    .locals 0

    iput-object p1, p0, Lazb;->u:Lbky;

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
