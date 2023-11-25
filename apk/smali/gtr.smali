.class public final synthetic Lgtr;
.super Ljava/lang/Object;

# interfaces
.implements Lkrw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgtr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lgtr;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljmg;

    iget-object v0, p0, Lgtr;->a:Ljava/lang/Object;

    monitor-enter v0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lfee;

    iget-object v0, p0, Lgtr;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->i(Lfee;)V

    return-void

    :pswitch_1
    check-cast p1, Lgtw;

    iget-object v0, p0, Lgtr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lgtw;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    move-object p1, v0

    check-cast p1, Lgtx;

    iget-object p1, p1, Lgtx;->k:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lgtx;

    invoke-virtual {p1}, Lgtx;->h()V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Lgtx;

    invoke-virtual {p1}, Lgtx;->f()V

    :goto_0
    monitor-exit v0

    return-void

    :pswitch_3
    move-object p1, v0

    check-cast p1, Lgtx;

    invoke-virtual {p1}, Lgtx;->i()V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljmg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    new-instance v1, Ljava/lang/AssertionError;

    goto :goto_3

    :pswitch_4
    move-object p1, v0

    check-cast p1, Lkou;

    invoke-virtual {p1}, Lkou;->h()V

    monitor-exit v0

    return-void

    :pswitch_5
    move-object p1, v0

    check-cast p1, Lkou;

    iget-object p1, p1, Lkou;->l:Ljnm;

    sget-object v1, Ljni;->aC:Ljnu;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_3
    const-string v2, "Unexpected Mars selection: "

    invoke-static {p1, v2}, Loe;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
