.class public final Llzn;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lenm;Llzc;I)V
    .locals 0

    iput p3, p0, Llzn;->c:I

    iput-object p1, p0, Llzn;->a:Ljava/lang/Object;

    iput-object p2, p0, Llzn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llzo;Llzc;I)V
    .locals 0

    iput p3, p0, Llzn;->c:I

    iput-object p1, p0, Llzn;->b:Ljava/lang/Object;

    iput-object p2, p0, Llzn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Llzn;->c:I

    const/16 v1, 0x8

    const-string v2, "Failed to get results"

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lenm;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v3, 0x140

    invoke-static {v2, v3, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lpda;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llzn;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Llzc;->a(ILjava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "ExampleIterator"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Llzn;->a:Ljava/lang/Object;

    invoke-static {p1}, Lpda;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Llzc;->a(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Llzn;->c:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Llzn;->a:Ljava/lang/Object;

    check-cast p1, Lenm;

    iget-object p1, p1, Lenm;->b:Ljava/util/Deque;

    monitor-enter p1

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Llzn;->b:Ljava/lang/Object;

    check-cast p1, Llzo;

    iget-object p1, p1, Llzo;->a:Ljava/util/Deque;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Llzn;->b:Ljava/lang/Object;

    check-cast v1, Llzo;

    iget-object v1, v1, Llzo;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llzn;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v0}, Llzc;->b([B[B)V

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Llzn;->b:Ljava/lang/Object;

    check-cast v0, Llzo;

    iget-object v0, v0, Llzo;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpce;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llzn;->a:Ljava/lang/Object;

    iget-object v1, v0, Lpce;->b:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, Lpce;->a:Ljava/lang/Object;

    check-cast v0, Lqkr;

    invoke-virtual {v0}, Lqmt;->gB()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Llzc;->b([B[B)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    :try_start_2
    iget-object v1, p0, Llzn;->a:Ljava/lang/Object;

    check-cast v1, Lenm;

    iget-object v1, v1, Lenm;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llzn;->b:Ljava/lang/Object;

    invoke-interface {v1, v0, v0}, Llzc;->b([B[B)V

    monitor-exit p1

    return-void

    :cond_1
    iget-object v0, p0, Llzn;->a:Ljava/lang/Object;

    check-cast v0, Lenm;

    iget-object v0, v0, Lenm;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpce;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lpce;->a:Ljava/lang/Object;

    iget-object v1, p0, Llzn;->b:Ljava/lang/Object;

    iget-object v0, v0, Lpce;->b:Ljava/lang/Object;

    check-cast v0, [B

    check-cast p1, Leob;

    invoke-virtual {p1}, Lqmt;->gB()[B

    move-result-object p1

    invoke-interface {v1, v0, p1}, Llzc;->b([B[B)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
