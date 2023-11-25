.class public final Lese;
.super Ljava/lang/Object;

# interfaces
.implements Lesl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lese;->b:I

    iput-object p1, p0, Lese;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lese;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lert;->a:Lpma;

    new-instance v0, Leqc;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Leqc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lese;->a:Ljava/lang/Object;

    check-cast v1, Lert;

    iget-object v1, v1, Lert;->c:Lqav;

    invoke-static {v0, v1}, Lert;->i(Ljava/lang/Runnable;Lqav;)V

    return-void

    :pswitch_0
    sget-object v0, Lesh;->a:Lpma;

    iget-object v0, p0, Lese;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lesh;

    iget-object v0, v0, Lesh;->e:Lqbg;

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lltz;)V
    .locals 4

    iget v0, p0, Lese;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lltz;->v()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lltz;->v()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lese;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lesh;

    iget-object v2, v1, Lesh;->c:Lqav;

    invoke-interface {v2}, Lqav;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lesh;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v3, 0x240

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "Output executor is shutdown."

    invoke-interface {v2, v3}, Lply;->s(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lesd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lesd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lesh;->c:Lqav;

    invoke-static {v2, v0}, Lesh;->e(Ljava/lang/Runnable;Lqav;)V

    :goto_0
    iget-object v0, p0, Lese;->a:Ljava/lang/Object;

    new-instance v1, Lesd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lesd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lesh;

    iget-object p1, v0, Lesh;->b:Lqav;

    invoke-static {v1, p1}, Lesh;->e(Ljava/lang/Runnable;Lqav;)V

    return-void

    :cond_2
    iget-object v0, p0, Lese;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lert;

    iget-object v2, v1, Lert;->c:Lqav;

    invoke-interface {v2}, Lqav;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lert;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v3, 0x227

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "Output executor is shutdown."

    invoke-interface {v2, v3}, Lply;->s(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lefl;

    const/16 v3, 0x14

    invoke-direct {v2, v0, p1, v3}, Lefl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lert;->c:Lqav;

    invoke-static {v2, v0}, Lert;->i(Ljava/lang/Runnable;Lqav;)V

    :goto_1
    iget-object v0, p0, Lese;->a:Ljava/lang/Object;

    check-cast v0, Lert;

    iget-object v0, v0, Lert;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lese;->a:Ljava/lang/Object;

    check-cast v1, Lert;

    iget-object v1, v1, Lert;->g:Lers;

    sget-object v2, Lers;->c:Lers;

    invoke-virtual {v1, v2}, Lers;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lese;->a:Ljava/lang/Object;

    new-instance v1, Lesd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lesd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lert;

    iget-object p1, v0, Lert;->b:Lqav;

    invoke-static {v1, p1}, Lert;->i(Ljava/lang/Runnable;Lqav;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
