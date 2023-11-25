.class abstract Lj$/util/stream/O0;
.super Ljava/util/concurrent/CountedCompleter;


# instance fields
.field protected final a:Lj$/util/stream/Z;

.field protected final b:I


# direct methods
.method constructor <init>(Lj$/util/stream/O0;Lj$/util/stream/Z;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p2, p0, Lj$/util/stream/O0;->a:Lj$/util/stream/Z;

    iput p3, p0, Lj$/util/stream/O0;->b:I

    return-void
.end method

.method constructor <init>(Lj$/util/stream/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    iput-object p1, p0, Lj$/util/stream/O0;->a:Lj$/util/stream/Z;

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/O0;->b:I

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public final compute()V
    .locals 8

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lj$/util/stream/O0;->a:Lj$/util/stream/Z;

    invoke-interface {v1}, Lj$/util/stream/Z;->v()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj$/util/stream/O0;->a()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void

    :cond_0
    iget-object v1, v0, Lj$/util/stream/O0;->a:Lj$/util/stream/Z;

    invoke-interface {v1}, Lj$/util/stream/Z;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lj$/util/stream/O0;->a:Lj$/util/stream/Z;

    invoke-interface {v3}, Lj$/util/stream/Z;->v()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    iget v3, v0, Lj$/util/stream/O0;->b:I

    add-int/2addr v3, v2

    move-object v4, v0

    check-cast v4, Lj$/util/stream/N0;

    iget v5, v4, Lj$/util/stream/N0;->c:I

    packed-switch v5, :pswitch_data_0

    new-instance v5, Lj$/util/stream/N0;

    iget-object v6, v4, Lj$/util/stream/O0;->a:Lj$/util/stream/Z;

    invoke-interface {v6, v1}, Lj$/util/stream/Z;->c(I)Lj$/util/stream/Z;

    move-result-object v6

    invoke-direct {v5, v4, v6, v3}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/N0;Lj$/util/stream/Z;I)V

    goto :goto_2

    :pswitch_0
    new-instance v5, Lj$/util/stream/N0;

    iget-object v6, v4, Lj$/util/stream/O0;->a:Lj$/util/stream/Z;

    check-cast v6, Lj$/util/stream/Y;

    invoke-interface {v6, v1}, Lj$/util/stream/Y;->c(I)Lj$/util/stream/Y;

    move-result-object v6

    invoke-direct {v5, v4, v6, v3}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/N0;Lj$/util/stream/Y;I)V

    :goto_2
    int-to-long v2, v2

    iget-object v4, v5, Lj$/util/stream/O0;->a:Lj$/util/stream/Z;

    invoke-interface {v4}, Lj$/util/stream/Z;->count()J

    move-result-wide v6

    add-long/2addr v2, v6

    long-to-int v2, v2

    invoke-virtual {v5}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v3, v0, Lj$/util/stream/O0;->b:I

    add-int/2addr v3, v2

    check-cast v0, Lj$/util/stream/N0;

    iget v2, v0, Lj$/util/stream/N0;->c:I

    packed-switch v2, :pswitch_data_1

    new-instance v2, Lj$/util/stream/N0;

    iget-object v4, v0, Lj$/util/stream/O0;->a:Lj$/util/stream/Z;

    invoke-interface {v4, v1}, Lj$/util/stream/Z;->c(I)Lj$/util/stream/Z;

    move-result-object v1

    invoke-direct {v2, v0, v1, v3}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/N0;Lj$/util/stream/Z;I)V

    :goto_3
    move-object v0, v2

    goto :goto_0

    :pswitch_1
    new-instance v2, Lj$/util/stream/N0;

    iget-object v4, v0, Lj$/util/stream/O0;->a:Lj$/util/stream/Z;

    check-cast v4, Lj$/util/stream/Y;

    invoke-interface {v4, v1}, Lj$/util/stream/Y;->c(I)Lj$/util/stream/Y;

    move-result-object v1

    invoke-direct {v2, v0, v1, v3}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/N0;Lj$/util/stream/Y;I)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
