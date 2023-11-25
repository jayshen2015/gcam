.class final Lolv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:D

.field final synthetic b:J

.field final synthetic c:Lolw;


# direct methods
.method public constructor <init>(Lolw;DJ)V
    .locals 0

    iput-object p1, p0, Lolv;->c:Lolw;

    iput-wide p2, p0, Lolv;->a:D

    iput-wide p4, p0, Lolv;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lolv;->a:D

    iget-object v2, p0, Lolv;->c:Lolw;

    iget-object v2, v2, Lolw;->d:Lcou;

    invoke-virtual {v2}, Lcou;->e()Lcpz;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcpy;->d(ID)V

    iget-wide v0, p0, Lolv;->b:J

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0, v1}, Lcpy;->e(IJ)V

    :try_start_0
    iget-object v0, p0, Lolv;->c:Lolw;

    iget-object v0, v0, Lolw;->a:Lcop;

    invoke-virtual {v0}, Lcop;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lcpz;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lolv;->c:Lolw;

    iget-object v1, v1, Lolw;->a:Lcop;

    invoke-virtual {v1}, Lcop;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lolv;->c:Lolw;

    iget-object v1, v1, Lolw;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lolv;->c:Lolw;

    iget-object v1, v1, Lolw;->d:Lcou;

    invoke-virtual {v1, v2}, Lcou;->g(Lcpz;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lolv;->c:Lolw;

    iget-object v1, v1, Lolw;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lolv;->c:Lolw;

    iget-object v1, v1, Lolw;->d:Lcou;

    invoke-virtual {v1, v2}, Lcou;->g(Lcpz;)V

    throw v0
.end method
