.class final Lolo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lohy;

.field final synthetic c:J

.field final synthetic d:Lolw;


# direct methods
.method public constructor <init>(Lolw;Ljava/util/Set;Lohy;J)V
    .locals 0

    iput-object p1, p0, Lolo;->d:Lolw;

    iput-object p2, p0, Lolo;->a:Ljava/util/Set;

    iput-object p3, p0, Lolo;->b:Lohy;

    iput-wide p4, p0, Lolo;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbyo;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n      UPDATE AnnotachmentEntity SET status_uploadState = ?\n      WHERE resourceOnDeviceId = ? AND isAttachment IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lolo;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Lbyo;->f(Ljava/lang/StringBuilder;I)V

    const-string v1, ")\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lolo;->d:Lolw;

    iget-object v1, v1, Lolw;->a:Lcop;

    invoke-virtual {v1, v0}, Lcop;->t(Ljava/lang/String;)Lcpz;

    move-result-object v0

    iget-object v1, p0, Lolo;->b:Lohy;

    invoke-static {v1}, Lokn;->w(Lohy;)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcpy;->e(IJ)V

    iget-wide v1, p0, Lolo;->c:J

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Lcpy;->e(IJ)V

    iget-object v1, p0, Lolo;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohi;

    invoke-static {v4}, Lokn;->h(Lohi;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v2, v4, v5}, Lcpy;->e(IJ)V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lolo;->d:Lolw;

    iget-object v1, v1, Lolw;->a:Lcop;

    invoke-virtual {v1}, Lcop;->m()V

    :try_start_0
    invoke-virtual {v0}, Lcpz;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lolo;->d:Lolw;

    iget-object v1, v1, Lolw;->a:Lcop;

    invoke-virtual {v1}, Lcop;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lolo;->d:Lolw;

    iget-object v1, v1, Lolw;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lolo;->d:Lolw;

    iget-object v1, v1, Lolw;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
