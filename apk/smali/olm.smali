.class final Lolm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:D

.field final synthetic b:Lohy;

.field final synthetic c:J

.field final synthetic d:Lolw;


# direct methods
.method public constructor <init>(Lolw;DLohy;J)V
    .locals 0

    iput-object p1, p0, Lolm;->d:Lolw;

    iput-wide p2, p0, Lolm;->a:D

    iput-object p4, p0, Lolm;->b:Lohy;

    iput-wide p5, p0, Lolm;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lolm;->a:D

    iget-object v2, p0, Lolm;->d:Lolw;

    iget-object v2, v2, Lolw;->f:Lcou;

    invoke-virtual {v2}, Lcou;->e()Lcpz;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcpy;->d(ID)V

    iget-object v0, p0, Lolm;->b:Lohy;

    invoke-static {v0}, Lokn;->w(Lohy;)I

    move-result v0

    int-to-long v0, v0

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0, v1}, Lcpy;->e(IJ)V

    iget-wide v0, p0, Lolm;->c:J

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0, v1}, Lcpy;->e(IJ)V

    :try_start_0
    iget-object v0, p0, Lolm;->d:Lolw;

    iget-object v0, v0, Lolw;->a:Lcop;

    invoke-virtual {v0}, Lcop;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lcpz;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lolm;->d:Lolw;

    iget-object v1, v1, Lolw;->a:Lcop;

    invoke-virtual {v1}, Lcop;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lolm;->d:Lolw;

    iget-object v1, v1, Lolw;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lolm;->d:Lolw;

    iget-object v1, v1, Lolw;->f:Lcou;

    invoke-virtual {v1, v2}, Lcou;->g(Lcpz;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lolm;->d:Lolw;

    iget-object v1, v1, Lolw;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lolm;->d:Lolw;

    iget-object v1, v1, Lolw;->f:Lcou;

    invoke-virtual {v1, v2}, Lcou;->g(Lcpz;)V

    throw v0
.end method
