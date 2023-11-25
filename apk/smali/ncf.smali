.class final Lncf;
.super Lncg;


# instance fields
.field a:Lnco;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 1

    invoke-direct {p0}, Lncg;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lncf;->a:Lnco;

    iput-object p1, p0, Lncf;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lncj;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lncf;->a:Lnco;

    if-nez p2, :cond_0

    iget-object p2, p0, Lncf;->b:Lrbe;

    invoke-interface {p2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnco;

    iput-object p2, p0, Lncf;->a:Lnco;

    :cond_0
    iget-object p2, p0, Lncf;->a:Lnco;

    invoke-interface {p2, p1}, Lnco;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lnct;Lnid;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lncf;->a:Lnco;

    const/4 v1, 0x0

    iput-object v1, p0, Lncf;->a:Lnco;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lnct;->g(Lnid;)V

    iget-object p2, p2, Lnid;->a:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lnco;->b(Lnct;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
