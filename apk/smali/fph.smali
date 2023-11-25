.class public final synthetic Lfph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfph;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lfph;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    check-cast v0, Lfwi;

    iget-object v0, v0, Lfwi;->a:Lpcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwk;

    iput-boolean v1, v0, Lfwk;->c:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    check-cast v0, Lhar;

    invoke-virtual {v0}, Lhar;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    check-cast v0, Lfwb;

    iput-boolean v1, v0, Lfwb;->c:Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    check-cast v0, Lfwb;

    iput-boolean v2, v0, Lfwb;->c:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfvv;

    iget-object v3, v3, Lfvv;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {v1, v2}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->createRetoucher(ZI)J

    move-result-wide v1

    check-cast v0, Lfvv;

    iput-wide v1, v0, Lfvv;->b:J

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    check-cast v0, Lfvi;

    invoke-virtual {v0}, Lfvi;->b()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    check-cast v0, Lfvd;

    invoke-virtual {v0}, Lfvd;->b()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    check-cast v0, Lfuq;

    iget-wide v0, v0, Lfuq;->d:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->releaseHandle(J)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    check-cast v0, Lfud;

    iget-object v1, v0, Lfud;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftt;

    invoke-virtual {v1, v2}, Lftt;->c(Z)V

    iget-object v1, v0, Lfud;->e:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfth;

    sget-object v3, Lfth;->a:Lfth;

    invoke-virtual {v1, v3}, Lfth;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfud;->k:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lpao;->n(Z)V

    iget-object v0, v0, Lfud;->j:Lpcd;

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    check-cast v0, Livn;

    invoke-virtual {v0}, Livn;->f()V

    :cond_0
    return-void

    :pswitch_a
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lfrz;->g()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    check-cast v0, Lfry;

    iget-object v0, v0, Lfry;->a:Lfrz;

    invoke-interface {v0}, Lfrz;->h()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    check-cast v0, Lfrh;

    invoke-virtual {v0}, Lfrh;->a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    check-cast v0, Lfrd;

    invoke-virtual {v0}, Lfrd;->b()V

    invoke-virtual {v0}, Lfrd;->c()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    check-cast v0, Lfra;

    invoke-virtual {v0}, Lfra;->i()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    check-cast v0, Lfpw;

    iget-object v1, v0, Lfpw;->d:Lmqb;

    const-string v3, "deleting old data from per-shot log"

    invoke-interface {v1, v3}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lfpw;->e:Lj$/time/Clock;

    invoke-virtual {v1}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v1

    sget-object v3, Lfpw;->c:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    iget-object v3, v0, Lfpw;->h:Lfpy;

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    move-object v1, v3

    check-cast v1, Lfqe;

    iget-object v6, v1, Lfqe;->a:Lcop;

    invoke-virtual {v6}, Lcop;->l()V

    iget-object v6, v1, Lfqe;->c:Lcou;

    invoke-virtual {v6}, Lcou;->e()Lcpz;

    move-result-object v6

    invoke-virtual {v6, v2, v4, v5}, Lcpy;->e(IJ)V

    :try_start_1
    move-object v2, v3

    check-cast v2, Lfqe;

    iget-object v2, v2, Lfqe;->a:Lcop;

    invoke-virtual {v2}, Lcop;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v6}, Lcpz;->a()I

    move-result v2

    move-object v4, v3

    check-cast v4, Lfqe;

    iget-object v4, v4, Lfqe;->a:Lcop;

    invoke-virtual {v4}, Lcop;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    check-cast v3, Lfqe;

    iget-object v3, v3, Lfqe;->a:Lcop;

    invoke-virtual {v3}, Lcop;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, v1, Lfqe;->c:Lcou;

    invoke-virtual {v1, v6}, Lcou;->g(Lcpz;)V

    if-lez v2, :cond_1

    iget-object v1, v0, Lfpw;->d:Lmqb;

    const-string v3, "deleted "

    const-string v4, " rows"

    invoke-static {v2, v3, v4}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqb;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lfpw;->m()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    check-cast v3, Lfqe;

    iget-object v2, v3, Lfqe;->a:Lcop;

    invoke-virtual {v2}, Lcop;->o()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lfqe;->c:Lcou;

    invoke-virtual {v1, v6}, Lcou;->g(Lcpz;)V

    throw v0

    :pswitch_11
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    check-cast v0, Lfpo;

    iget-object v0, v0, Lfpo;->d:Lmqb;

    const-string v1, "showing \"Possible shot loss\" warning"

    invoke-interface {v0, v1}, Lmqb;->d(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    :try_start_5
    check-cast v0, Lfnp;

    iget-object v0, v0, Lfnp;->b:Ljld;

    invoke-virtual {v0, v1}, Ljld;->b(Z)V

    iget-object v1, v0, Ljld;->b:Lfll;

    sget-object v3, Lflr;->bQ:Lflm;

    invoke-interface {v1, v3}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljld;->b(Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfnp;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Failed to restore JPEG files"

    const/16 v3, 0x3fb

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    check-cast v0, Lfpj;

    invoke-virtual {v0}, Lfpj;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
