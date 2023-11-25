.class public final Ljpe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljpe;->b:Ljava/lang/Object;

    new-instance v0, Ljid;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljid;-><init>(I)V

    invoke-static {v0}, Lnie;->dU(Llcx;)Lnid;

    move-result-object v0

    iput-object v0, p0, Ljpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ljpe;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnid;

    iget-object v1, v1, Lnid;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lnid;

    iget-object v0, v0, Lnid;->d:Ljava/lang/Object;

    check-cast v0, Lpea;

    iget v0, v0, Lpea;->b:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(JLhsd;)Z
    .locals 2

    iget-object v0, p0, Ljpe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljpe;->a:Ljava/lang/Object;

    check-cast v1, Lnid;

    invoke-virtual {v1, p1, p2}, Lnid;->j(J)Lmpp;

    move-result-object p1

    check-cast p1, Lhpn;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lhpn;->a:Lhpo;

    invoke-interface {p3, p2}, Lhsd;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Ljpe;->b:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object p2, p0, Ljpe;->a:Ljava/lang/Object;

    check-cast p2, Lnid;

    invoke-virtual {p2}, Lnid;->k()Lmpp;

    move-result-object p2

    check-cast p2, Lhpn;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lhpn;->e(Lhpn;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Ljpe;->a:Ljava/lang/Object;

    check-cast p2, Lnid;

    invoke-virtual {p2}, Lnid;->l()Lmpp;

    move-result-object p2

    check-cast p2, Lhpn;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lhpn;->b()V

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_3
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c(Lhpn;)V
    .locals 4

    iget-object v0, p0, Ljpe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljpe;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lhpn;

    invoke-virtual {p1, v1}, Lhpn;->e(Lhpn;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lhpn;->b()V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ljpe;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lhpn;->a()J

    move-result-wide v2

    check-cast v1, Lnid;

    invoke-virtual {v1, v2, v3, p1}, Lnid;->n(JLjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
