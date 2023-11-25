.class final Loln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lohy;JI)V
    .locals 0

    iput p5, p0, Loln;->d:I

    iput-object p1, p0, Loln;->c:Ljava/lang/Object;

    iput-object p2, p0, Loln;->b:Ljava/lang/Object;

    iput-wide p3, p0, Loln;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lolw;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, Loln;->d:I

    iput-object p1, p0, Loln;->b:Ljava/lang/Object;

    iput-object p2, p0, Loln;->c:Ljava/lang/Object;

    iput-wide p3, p0, Loln;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Loln;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loln;->b:Ljava/lang/Object;

    check-cast v0, Lolw;

    iget-object v0, v0, Lolw;->c:Lcou;

    iget-object v3, p0, Loln;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcou;->e()Lcpz;

    move-result-object v0

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lcpy;->f(I)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Loln;->c:Ljava/lang/Object;

    check-cast v0, Lolc;

    iget-object v0, v0, Lolc;->b:Lcou;

    iget-object v3, p0, Loln;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcou;->e()Lcpz;

    move-result-object v0

    check-cast v3, Lohy;

    invoke-static {v3}, Lokn;->w(Lohy;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lcpy;->e(IJ)V

    iget-wide v2, p0, Loln;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcpy;->e(IJ)V

    :try_start_0
    iget-object v1, p0, Loln;->c:Ljava/lang/Object;

    check-cast v1, Lolc;

    iget-object v1, v1, Lolc;->a:Lcop;

    invoke-virtual {v1}, Lcop;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcpz;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Loln;->c:Ljava/lang/Object;

    check-cast v2, Lolc;

    iget-object v2, v2, Lolc;->a:Lcop;

    invoke-virtual {v2}, Lcop;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Loln;->c:Ljava/lang/Object;

    check-cast v2, Lolc;

    iget-object v2, v2, Lolc;->a:Lcop;

    invoke-virtual {v2}, Lcop;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Loln;->c:Ljava/lang/Object;

    check-cast v2, Lolc;

    iget-object v2, v2, Lolc;->b:Lcou;

    invoke-virtual {v2, v0}, Lcou;->g(Lcpz;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Loln;->c:Ljava/lang/Object;

    check-cast v2, Lolc;

    iget-object v2, v2, Lolc;->a:Lcop;

    invoke-virtual {v2}, Lcop;->o()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Loln;->c:Ljava/lang/Object;

    check-cast v2, Lolc;

    iget-object v2, v2, Lolc;->b:Lcou;

    invoke-virtual {v2, v0}, Lcou;->g(Lcpz;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Loln;->c:Ljava/lang/Object;

    check-cast v0, Lolw;

    iget-object v0, v0, Lolw;->g:Lcou;

    iget-object v3, p0, Loln;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcou;->e()Lcpz;

    move-result-object v0

    check-cast v3, Lohy;

    invoke-static {v3}, Lokn;->w(Lohy;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lcpy;->e(IJ)V

    iget-wide v2, p0, Loln;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcpy;->e(IJ)V

    :try_start_4
    iget-object v1, p0, Loln;->c:Ljava/lang/Object;

    check-cast v1, Lolw;

    iget-object v1, v1, Lolw;->a:Lcop;

    invoke-virtual {v1}, Lcop;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v0}, Lcpz;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Loln;->c:Ljava/lang/Object;

    check-cast v2, Lolw;

    iget-object v2, v2, Lolw;->a:Lcop;

    invoke-virtual {v2}, Lcop;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v2, p0, Loln;->c:Ljava/lang/Object;

    check-cast v2, Lolw;

    iget-object v2, v2, Lolw;->a:Lcop;

    invoke-virtual {v2}, Lcop;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v2, p0, Loln;->c:Ljava/lang/Object;

    check-cast v2, Lolw;

    iget-object v2, v2, Lolw;->g:Lcou;

    invoke-virtual {v2, v0}, Lcou;->g(Lcpz;)V

    return-object v1

    :catchall_2
    move-exception v1

    :try_start_7
    iget-object v2, p0, Loln;->c:Ljava/lang/Object;

    check-cast v2, Lolw;

    iget-object v2, v2, Lolw;->a:Lcop;

    invoke-virtual {v2}, Lcop;->o()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v2, p0, Loln;->c:Ljava/lang/Object;

    check-cast v2, Lolw;

    iget-object v2, v2, Lolw;->g:Lcou;

    invoke-virtual {v2, v0}, Lcou;->g(Lcpz;)V

    throw v1

    :cond_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcpy;->g(ILjava/lang/String;)V

    :goto_0
    iget-wide v2, p0, Loln;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcpy;->e(IJ)V

    :try_start_8
    iget-object v1, p0, Loln;->b:Ljava/lang/Object;

    check-cast v1, Lolw;

    iget-object v1, v1, Lolw;->a:Lcop;

    invoke-virtual {v1}, Lcop;->m()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v0}, Lcpz;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Loln;->b:Ljava/lang/Object;

    check-cast v2, Lolw;

    iget-object v2, v2, Lolw;->a:Lcop;

    invoke-virtual {v2}, Lcop;->q()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v2, p0, Loln;->b:Ljava/lang/Object;

    check-cast v2, Lolw;

    iget-object v2, v2, Lolw;->a:Lcop;

    invoke-virtual {v2}, Lcop;->o()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v2, p0, Loln;->b:Ljava/lang/Object;

    check-cast v2, Lolw;

    iget-object v2, v2, Lolw;->c:Lcou;

    invoke-virtual {v2, v0}, Lcou;->g(Lcpz;)V

    return-object v1

    :catchall_4
    move-exception v1

    :try_start_b
    iget-object v2, p0, Loln;->b:Ljava/lang/Object;

    check-cast v2, Lolw;

    iget-object v2, v2, Lolw;->a:Lcop;

    invoke-virtual {v2}, Lcop;->o()V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    iget-object v2, p0, Loln;->b:Ljava/lang/Object;

    check-cast v2, Lolw;

    iget-object v2, v2, Lolw;->c:Lcou;

    invoke-virtual {v2, v0}, Lcou;->g(Lcpz;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
