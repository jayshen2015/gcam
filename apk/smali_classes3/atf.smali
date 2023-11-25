.class public Latf;
.super Ljava/lang/Object;

# interfaces
.implements Layj;
.implements Laxv;
.implements Larx;
.implements Latl;


# instance fields
.field private a:Late;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Late;

    invoke-direct {v0, p1, p2}, Late;-><init>(J)V

    iput-object v0, p0, Latf;->a:Late;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Latf;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Latf;->h(J)V

    return-void
.end method

.method public final c()Layk;
    .locals 1

    iget-object v0, p0, Latf;->a:Late;

    return-object v0
.end method

.method public final d(Layk;Layk;Layk;)Layk;
    .locals 4

    move-object p1, p2

    check-cast p1, Late;

    check-cast p3, Late;

    iget-wide v0, p1, Late;->a:J

    iget-wide v2, p3, Late;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Layk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Late;

    iput-object p1, p0, Latf;->a:Late;

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Latf;->a:Late;

    invoke-static {v0, p0}, Laxq;->j(Layk;Layj;)Layk;

    move-result-object v0

    check-cast v0, Late;

    iget-wide v0, v0, Late;->a:J

    return-wide v0
.end method

.method public final g()Lati;
    .locals 1

    sget-object v0, Lass;->c:Lass;

    return-object v0
.end method

.method public final h(J)V
    .locals 4

    iget-object v0, p0, Latf;->a:Late;

    invoke-static {v0}, Laxq;->e(Layk;)Layk;

    move-result-object v0

    check-cast v0, Late;

    iget-wide v1, v0, Late;->a:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    iget-object v1, p0, Latf;->a:Late;

    sget-object v2, Laxq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Laxq;->i(Layk;Layj;Laxk;Layk;)Layk;

    move-result-object v0

    check-cast v0, Late;

    iput-wide p1, v0, Late;->a:J
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

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Latf;->a:Late;

    invoke-static {v0}, Laxq;->e(Layk;)Layk;

    move-result-object v0

    check-cast v0, Late;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableLongState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Late;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->JFXGeNIXW:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latf;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
