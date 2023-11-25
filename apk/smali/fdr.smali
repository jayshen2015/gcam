.class public final Lfdr;
.super Ljava/lang/Object;

# interfaces
.implements Lncy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgse;I)V
    .locals 0

    iput p2, p0, Lfdr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfdr;->b:I

    iput-object p1, p0, Lfdr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lmpn;)V
    .locals 6

    iget v0, p0, Lfdr;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lfdr;->a:Ljava/lang/Object;

    sget-object v0, Lgse;->a:Ljava/lang/Object;

    monitor-enter v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfdr;->a:Ljava/lang/Object;

    check-cast v0, Letk;

    iget-object v1, v0, Letk;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Letk;->b(Lmpn;)Ljava/lang/Integer;

    move-result-object p1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfdr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Letk;

    iget-boolean v2, v2, Letk;->d:Z

    if-nez v2, :cond_0

    check-cast v0, Letk;

    iget-object v0, v0, Letk;->a:Lmkr;

    invoke-virtual {v0, p1}, Lmkr;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfdr;->a:Ljava/lang/Object;

    check-cast v0, Letk;

    iget-object v0, v0, Letk;->b:Lmkr;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lmpn;->b(I)Lmpn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmkr;->a(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_1
    invoke-static {p1}, Lfdu;->m(Lmpn;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfdr;->a:Ljava/lang/Object;

    check-cast p1, Lfdu;

    iget-object p1, p1, Lfdu;->r:Lfec;

    invoke-virtual {p1}, Lfec;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfdr;->a:Ljava/lang/Object;

    check-cast p1, Lfdu;

    invoke-virtual {p1}, Lfdu;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Lfdr;->a:Ljava/lang/Object;

    check-cast p1, Lfdu;

    invoke-virtual {p1}, Lfdu;->g()V

    return-void

    :goto_0
    :try_start_1
    move-object v1, p1

    check-cast v1, Lgse;

    iget-object v1, v1, Lgse;->d:Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    new-array v3, v2, [Lgsf;

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgsf;

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    invoke-interface {v4}, Lgsf;->o()Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, p1

    check-cast v5, Lgse;

    iget-object v5, v5, Lgse;->m:Lgsf;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, p1

    check-cast v5, Lgse;

    invoke-virtual {v5, v4}, Lgse;->g(Lgsf;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v1, p1

    check-cast v1, Lgse;

    iget-object v1, v1, Lgse;->m:Lgsf;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lgsf;->o()Z

    move-result v2

    if-nez v2, :cond_4

    check-cast p1, Lgse;

    invoke-virtual {p1, v1}, Lgse;->g(Lgsf;)V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
