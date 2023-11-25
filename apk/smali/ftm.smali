.class public final synthetic Lftm;
.super Ljava/lang/Object;

# interfaces
.implements Lrbe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lftm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lftm;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyx;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    check-cast v0, Lgys;

    invoke-virtual {v0}, Lgys;->a()Lpcd;

    move-result-object v1

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgys;->a()Lpcd;

    move-result-object v1

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuh;

    invoke-virtual {v1}, Lnuh;->b()Lrbe;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgys;->a()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuh;

    invoke-virtual {v0}, Lnuh;->b()Lrbe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    check-cast v0, Lldg;

    iget-object v0, v0, Lldg;->a:Lleg;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    check-cast v0, Lhis;

    iget-object v0, v0, Lhis;->c:Llsk;

    invoke-virtual {v0}, Llsk;->g()Lmdr;

    move-result-object v0

    invoke-static {v0}, Lnie;->A(Lmdr;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    invoke-static {}, Lfjd;->C()Lmpp;

    move-result-object v1

    :try_start_0
    check-cast v0, Lqyw;

    invoke-virtual {v0}, Lqyw;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lglp;->p:Lglp;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lper;->b:Lj$/util/stream/Collector;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lmpp;->close()V

    return-object v0

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

    :pswitch_4
    new-instance v0, Lgzf;

    iget-object v1, p0, Lftm;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lgzf;-><init>(Lrbe;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    new-instance v1, Lgzc;

    check-cast v0, Lgzd;

    invoke-direct {v1, v0}, Lgzc;-><init>(Lgzd;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    check-cast v0, Lftr;

    invoke-virtual {v0}, Lftr;->a()Lfty;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
