.class final Loll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lqqo;

.field final synthetic b:Lohy;

.field final synthetic c:J

.field final synthetic d:Lolw;

.field final synthetic e:Lohk;


# direct methods
.method public constructor <init>(Lolw;Lohk;Lqqo;Lohy;J)V
    .locals 0

    iput-object p1, p0, Loll;->d:Lolw;

    iput-object p2, p0, Loll;->e:Lohk;

    iput-object p3, p0, Loll;->a:Lqqo;

    iput-object p4, p0, Loll;->b:Lohy;

    iput-wide p5, p0, Loll;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Loll;->d:Lolw;

    iget-object v0, v0, Lolw;->e:Lcou;

    invoke-virtual {v0}, Lcou;->e()Lcpz;

    move-result-object v0

    iget-object v1, p0, Loll;->e:Lohk;

    invoke-static {v1}, Lokn;->y(Lohk;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lcpy;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1}, Lcpy;->g(ILjava/lang/String;)V

    :goto_0
    iget-object v1, p0, Loll;->a:Lqqo;

    invoke-static {v1}, Lokn;->u(Lqqo;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lcpy;->f(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcpy;->e(IJ)V

    :goto_1
    iget-object v1, p0, Loll;->b:Lohy;

    invoke-static {v1}, Lokn;->w(Lohy;)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lcpy;->e(IJ)V

    iget-wide v1, p0, Loll;->c:J

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lcpy;->e(IJ)V

    :try_start_0
    iget-object v1, p0, Loll;->d:Lolw;

    iget-object v1, v1, Lolw;->a:Lcop;

    invoke-virtual {v1}, Lcop;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcpz;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Loll;->d:Lolw;

    iget-object v2, v2, Lolw;->a:Lcop;

    invoke-virtual {v2}, Lcop;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Loll;->d:Lolw;

    iget-object v2, v2, Lolw;->a:Lcop;

    invoke-virtual {v2}, Lcop;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Loll;->d:Lolw;

    iget-object v2, v2, Lolw;->e:Lcou;

    invoke-virtual {v2, v0}, Lcou;->g(Lcpz;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Loll;->d:Lolw;

    iget-object v2, v2, Lolw;->a:Lcop;

    invoke-virtual {v2}, Lcop;->o()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Loll;->d:Lolw;

    iget-object v2, v2, Lolw;->e:Lcou;

    invoke-virtual {v2, v0}, Lcou;->g(Lcpz;)V

    throw v1
.end method
