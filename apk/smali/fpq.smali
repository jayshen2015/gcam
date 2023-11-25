.class public final synthetic Lfpq;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfpq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfpq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfpq;->a:Ljava/lang/Object;

    check-cast v0, Lkdy;

    invoke-virtual {v0}, Lkdy;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfpq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfpq;->a:Ljava/lang/Object;

    invoke-static {}, Lfjd;->C()Lmpp;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lmpp;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {v1}, Lmpp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :pswitch_2
    iget-object v0, p0, Lfpq;->a:Ljava/lang/Object;

    check-cast v0, Lgut;

    invoke-virtual {v0}, Lgut;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgut;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lgut;->b(Landroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lfpq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfpq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    const-string v0, "ShotTracker#checkForLostShots"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lfpq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lfpv;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
