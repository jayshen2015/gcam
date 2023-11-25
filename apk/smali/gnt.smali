.class public final Lgnt;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lgnt;->c:I

    iput-object p1, p0, Lgnt;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lgnt;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lgnt;->c:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lgnt;->a:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lgnt;->b:Ljava/lang/Object;

    check-cast v0, Ljph;

    iget-object v0, v0, Ljph;->s:Lmqp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmqp;->a()V

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, Lgla;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    invoke-interface {v0, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v0, 0x619

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    iget-wide v0, p0, Lgnt;->a:J

    iget-object v2, p0, Lgnt;->b:Ljava/lang/Object;

    check-cast v2, Lgkz;

    const-string v3, "[%s] Fusion effect failed for shot %d"

    iget-object v2, v2, Lgkz;->d:Ljava/lang/String;

    invoke-interface {p1, v3, v2, v0, v1}, Lply;->C(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object p1, p0, Lgnt;->b:Ljava/lang/Object;

    check-cast p1, Lgkz;

    iget-object p1, p1, Lgkz;->h:Lqoc;

    iget-object v0, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_0
    iget-object p1, p1, Lqoc;->b:Lqoh;

    check-cast p1, Lptv;

    sget-object v0, Lptv;->e:Lptv;

    const/4 v0, 0x3

    iput v0, p1, Lptv;->c:I

    iget v0, p1, Lptv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lptv;->a:I

    iget-object p1, p0, Lgnt;->b:Ljava/lang/Object;

    check-cast p1, Lgkz;

    invoke-static {p1}, Lgkz;->i(Lgkz;)V

    iget-object p1, p0, Lgnt;->b:Ljava/lang/Object;

    iget-wide v0, p0, Lgnt;->a:J

    check-cast p1, Lgkz;

    invoke-virtual {p1, v0, v1}, Lgkz;->g(J)V

    return-void

    :pswitch_1
    sget-object v0, Lgnw;->b:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    invoke-interface {v0, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x672

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Portrait effect failed for shot %d"

    iget-wide v2, p0, Lgnt;->a:J

    invoke-interface {v0, v1, v2, v3}, Lply;->u(Ljava/lang/String;J)V

    iget-object v0, p0, Lgnt;->b:Ljava/lang/Object;

    check-cast v0, Lgnv;

    invoke-static {v0}, Lgnv;->h(Lgnv;)V

    iget-wide v0, p0, Lgnt;->a:J

    iget-object v2, p0, Lgnt;->b:Ljava/lang/Object;

    check-cast v2, Lgnv;

    invoke-virtual {v2, v0, v1, p1}, Lgnv;->g(JLjava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Ljph;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    invoke-interface {v0, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v0, 0xed5

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "HAL failed to restart after %dms due to an exception."

    invoke-interface {p1, v0, v2, v3}, Lply;->u(Ljava/lang/String;J)V

    iget-object p1, p0, Lgnt;->b:Ljava/lang/Object;

    sget-object v0, Lfmw;->c:Lfmw;

    check-cast p1, Ljph;

    iget-object p1, p1, Ljph;->c:Lfmw;

    invoke-virtual {p1, v0}, Lfmw;->b(Lfmw;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgnt;->b:Ljava/lang/Object;

    check-cast p1, Ljph;

    iget-object p1, p1, Ljph;->v:Lvd;

    invoke-virtual {p1}, Lvd;->B()V

    :cond_2
    iget-object p1, p0, Lgnt;->b:Ljava/lang/Object;

    check-cast p1, Ljph;

    iget-object p1, p1, Ljph;->q:Lqbg;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgnt;->b:Ljava/lang/Object;

    sget-object v0, Lmqy;->m:Lmqy;

    iget v0, v0, Lmqy;->u:I

    check-cast p1, Ljph;

    iget-object p1, p1, Ljph;->m:Ljpm;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljpm;->b(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lgnt;->c:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lgnt;->a:J

    check-cast p1, Lfrm;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lgnt;->b:Ljava/lang/Object;

    check-cast v0, Ljph;

    iget-object v0, v0, Ljph;->s:Lmqp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmqp;->a()V

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-boolean v0, p1, Lfrm;->a:Z

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lgnt;->b:Ljava/lang/Object;

    check-cast p1, Ljph;

    iget-object p1, p1, Ljph;->m:Ljpm;

    invoke-virtual {p1, v1, v4, v4}, Ljpm;->a(ZII)V

    goto :goto_4

    :cond_3
    iget-object v0, p1, Lfrm;->c:Ljava/lang/Exception;

    iget-object p1, p1, Lfrm;->b:Lmqy;

    if-eqz p1, :cond_4

    iget v4, p1, Lmqy;->u:I

    goto :goto_1

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmqy;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, ""

    :goto_2
    sget-object v5, Ljph;->a:Lpma;

    invoke-virtual {v5}, Lplr;->c()Lpmn;

    move-result-object v5

    invoke-interface {v5, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v5

    check-cast v5, Lply;

    const/16 v6, 0xed6

    invoke-interface {v5, v6}, Lply;->L(I)Lpmn;

    move-result-object v5

    check-cast v5, Lply;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "HAL failed to restart after %dms due to error (%d): %s"

    invoke-interface {v5, v6, v2, v3, p1}, Lply;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgnt;->b:Ljava/lang/Object;

    sget-object v2, Lfmw;->c:Lfmw;

    check-cast p1, Ljph;

    iget-object p1, p1, Ljph;->c:Lfmw;

    invoke-virtual {p1, v2}, Lfmw;->b(Lfmw;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgnt;->b:Ljava/lang/Object;

    check-cast p1, Ljph;

    iget-object p1, p1, Ljph;->v:Lvd;

    invoke-virtual {p1}, Lvd;->B()V

    :cond_6
    instance-of p1, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_7

    const/4 p1, 0x7

    goto :goto_3

    :cond_7
    instance-of p1, v0, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_8

    const/16 p1, 0x8

    goto :goto_3

    :cond_8
    instance-of p1, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p1, :cond_9

    const/4 p1, 0x4

    goto :goto_3

    :cond_9
    const/4 p1, 0x3

    :goto_3
    iget-object v0, p0, Lgnt;->b:Ljava/lang/Object;

    check-cast v0, Ljph;

    iget-object v0, v0, Ljph;->m:Ljpm;

    invoke-virtual {v0, v4, p1}, Ljpm;->b(II)V

    :goto_4
    iget-object p1, p0, Lgnt;->b:Ljava/lang/Object;

    check-cast p1, Ljph;

    iget-object p1, p1, Ljph;->q:Lqbg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
