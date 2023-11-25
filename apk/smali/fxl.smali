.class public final Lfxl;
.super Ljava/lang/Object;

# interfaces
.implements Lleq;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lexx;I)V
    .locals 0

    iput p2, p0, Lfxl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmla;I)V
    .locals 0

    iput p2, p0, Lfxl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lles;)Lleo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfxl;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfvv;

    goto :goto_0

    :pswitch_0
    new-instance v0, Lfxk;

    invoke-interface {p1}, Lles;->b()Lnnn;

    move-result-object p1

    iget-object v1, p0, Lfxl;->b:Ljava/lang/Object;

    check-cast v1, Lexx;

    invoke-direct {v0, p1, v1}, Lfxk;-><init>(Lnnn;Lexx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lles;->b()Lnnn;

    check-cast p1, Llel;

    iget-object p1, p1, Llel;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfxl;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lfvv;-><init>(Ljava/util/concurrent/Executor;Lmla;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
