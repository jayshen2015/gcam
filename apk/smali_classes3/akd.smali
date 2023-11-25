.class public final Lakd;
.super Lrfv;

# interfaces
.implements Lren;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Latl;Laim;Lbne;I)V
    .locals 0

    iput p4, p0, Lakd;->d:I

    iput-object p1, p0, Lakd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakd;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lakd;->d:I

    iput-object p1, p0, Lakd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakd;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lrey;I)V
    .locals 0

    iput p4, p0, Lakd;->d:I

    iput-object p1, p0, Lakd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lakd;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqvn;Lqat;Lqvg;I)V
    .locals 0

    iput p4, p0, Lakd;->d:I

    iput-object p1, p0, Lakd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lakd;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lakd;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lakd;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lqvn;->d()V

    iget-object v0, p0, Lakd;->c:Ljava/lang/Object;

    monitor-enter v0

    goto/16 :goto_1

    :pswitch_0
    sget v0, Lcvt;->a:I

    invoke-static {}, Lcvt;->a()I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lakd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lakd;->b:Ljava/lang/Object;

    check-cast v0, Lcvh;

    iget-object v0, v0, Lcvh;->c:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-interface {v0, v1}, Landroidx/window/extensions/area/WindowAreaComponent;->removeRearDisplayStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lakd;->a:Ljava/lang/Object;

    check-cast v0, Lcvh;

    iget-boolean v1, v0, Lcvh;->d:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcvh;->c:Landroidx/window/extensions/area/WindowAreaComponent;

    iget-object v1, p0, Lakd;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/window/extensions/area/WindowAreaComponent;->removeRearDisplayPresentationStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    :cond_1
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lakd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lakd;->b:Ljava/lang/Object;

    check-cast v1, Lbfv;

    iget-object v2, v1, Lbfv;->a:Lbft;

    invoke-static {v2, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lakd;->c:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lbfv;->f:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lbfv;->e:Z

    if-nez v2, :cond_2

    invoke-interface {v3, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v0, v1, Lbfv;->a:Lbft;

    iput-object v3, v1, Lbfv;->c:Lrey;

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_2
    new-instance v0, Laoh;

    iget-object v1, p0, Lakd;->b:Ljava/lang/Object;

    iget-object v2, p0, Lakd;->a:Ljava/lang/Object;

    iget-object v3, p0, Lakd;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Laoh;-><init>(Ljava/lang/Object;Lyo;Lrey;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lakd;->c:Ljava/lang/Object;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfw;

    iget-object v1, p0, Lakd;->b:Ljava/lang/Object;

    new-instance v2, Laju;

    check-cast v1, Laim;

    iget-object v1, v1, Laim;->c:Laii;

    iget-object v1, v1, Laii;->c:Lajg;

    invoke-virtual {v1}, Lajg;->b()Lrgv;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Laju;-><init>(Lrgv;Lgfw;)V

    iget-object v1, p0, Lakd;->b:Ljava/lang/Object;

    iget-object v3, p0, Lakd;->a:Ljava/lang/Object;

    new-instance v4, Lahy;

    check-cast v3, Lbne;

    check-cast v1, Laim;

    invoke-direct {v4, v1, v0, v3, v2}, Lahy;-><init>(Laim;Lgfw;Lbne;Lajd;)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, Lakd;->c:Ljava/lang/Object;

    iget-object v2, p0, Lakd;->b:Ljava/lang/Object;

    iget-object v3, p0, Lakd;->a:Ljava/lang/Object;

    check-cast v3, Lake;

    invoke-static {v3, v2, v0}, Lake;->i(Lake;Lbhf;Lren;)Lbak;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lakd;->a:Ljava/lang/Object;

    check-cast v1, Lake;

    iget-object v1, v1, Lake;->b:Lach;

    iget-wide v2, v1, Lach;->g:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, La;->o(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v0, v2, v3}, Lach;->d(Lbak;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lbaj;->h(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbak;->g(J)Lbak;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-object v1

    :goto_1
    :try_start_0
    move-object v3, v0

    check-cast v3, Lqvl;

    iget-object v3, v3, Lqvl;->b:Lqvn;

    if-eqz v3, :cond_5

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v4, v3

    check-cast v4, Lqvj;

    iput v2, v4, Lqvj;->g:I

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v3, v0

    check-cast v3, Lqvl;

    iput-object v1, v3, Lqvl;->b:Lqvn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_5
    :goto_2
    move-object v1, v0

    check-cast v1, Lqvl;

    iput v2, v1, Lqvl;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lakd;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqat;->cancel(Z)Z

    iget-object v0, p0, Lakd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lqvg;->close()V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
