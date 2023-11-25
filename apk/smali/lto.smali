.class public final Llto;
.super Llth;


# instance fields
.field public final e:Lwy;

.field private final g:Lltt;


# direct methods
.method public constructor <init>(Llua;Lltt;)V
    .locals 1

    sget-object v0, Llrk;->a:Llrk;

    invoke-direct {p0, p1, v0}, Llth;-><init>(Llua;Llrk;)V

    new-instance p1, Lwy;

    invoke-direct {p1}, Lwy;-><init>()V

    iput-object p1, p0, Llto;->e:Lwy;

    iput-object p2, p0, Llto;->g:Lltt;

    iget-object p1, p0, Llto;->f:Llua;

    invoke-interface {p1, p0}, Llua;->b(Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method protected final e(Llrg;I)V
    .locals 1

    iget-object v0, p0, Llto;->g:Lltt;

    invoke-virtual {v0, p1, p2}, Lltt;->d(Llrg;I)V

    return-void
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Llto;->g:Lltt;

    invoke-virtual {v0}, Lltt;->e()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Llto;->k()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llth;->a:Z

    invoke-virtual {p0}, Llto;->k()V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Llth;->a:Z

    sget-object v0, Lltt;->c:Ljava/lang/Object;

    iget-object v1, p0, Llto;->g:Lltt;

    monitor-enter v0

    :try_start_0
    iget-object v2, v1, Lltt;->l:Llto;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lltt;->l:Llto;

    iget-object v1, v1, Lltt;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Llto;->e:Lwy;

    invoke-virtual {v0}, Lwy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llto;->g:Lltt;

    invoke-virtual {v0, p0}, Lltt;->f(Llto;)V

    :cond_0
    return-void
.end method
