.class public final synthetic Lgfh;
.super Ljava/lang/Object;

# interfaces
.implements Lijf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgfh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lgfh;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmky;

    iget-object v2, v1, Lmky;->d:Ljava/lang/Object;

    const-string v3, "ShotPipeline#shutdown"

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    monitor-enter v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgfh;->a:Ljava/lang/Object;

    check-cast v0, Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgfh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzi;

    invoke-virtual {v0}, Lhzi;->g()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgfh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsh;

    invoke-virtual {v0}, Lnsh;->b()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgfh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnj;

    invoke-virtual {v0}, Lfnj;->d()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgfh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lgto;->close()V

    return-void

    :goto_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Lmky;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lmky;->a:Z

    move-object v2, v0

    check-cast v2, Lmky;

    invoke-virtual {v2}, Lmky;->d()Z

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmky;->c()V

    :cond_0
    iget-object v0, v1, Lmky;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
