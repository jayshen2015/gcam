.class public Lath;
.super Ljava/lang/Object;

# interfaces
.implements Layj;
.implements Laxv;


# instance fields
.field public final a:Lati;

.field private b:Latg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lati;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lath;->a:Lati;

    new-instance p2, Latg;

    invoke-direct {p2, p1}, Latg;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lath;->b:Latg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lath;->b:Latg;

    invoke-static {v0, p0}, Laxq;->j(Layk;Layj;)Layk;

    move-result-object v0

    check-cast v0, Latg;

    iget-object v0, v0, Latg;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lath;->b:Latg;

    invoke-static {v0}, Laxq;->e(Layk;)Layk;

    move-result-object v0

    check-cast v0, Latg;

    iget-object v1, v0, Latg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lath;->a:Lati;

    invoke-interface {v2, v1, p1}, Lati;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lath;->b:Latg;

    sget-object v2, Laxq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Laxq;->i(Layk;Layj;Laxk;Layk;)Layk;

    move-result-object v0

    check-cast v0, Latg;

    iput-object p1, v0, Latg;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Laxq;->t(Laxk;Layj;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    return-void
.end method

.method public final c()Layk;
    .locals 1

    iget-object v0, p0, Lath;->b:Latg;

    return-object v0
.end method

.method public final d(Layk;Layk;Layk;)Layk;
    .locals 1

    check-cast p1, Latg;

    move-object p1, p2

    check-cast p1, Latg;

    check-cast p3, Latg;

    iget-object p1, p1, Latg;->a:Ljava/lang/Object;

    iget-object p3, p3, Latg;->a:Ljava/lang/Object;

    iget-object v0, p0, Lath;->a:Lati;

    invoke-interface {v0, p1, p3}, Lati;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Layk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Latg;

    iput-object p1, p0, Lath;->b:Latg;

    return-void
.end method

.method public final g()Lati;
    .locals 1

    iget-object v0, p0, Lath;->a:Lati;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lath;->b:Latg;

    invoke-static {v0}, Laxq;->e(Layk;)Layk;

    move-result-object v0

    check-cast v0, Latg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Latg;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lath;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
