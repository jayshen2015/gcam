.class public final synthetic Leih;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Leih;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leih;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    iget v0, p0, Leih;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Leih;->a:Ljava/lang/Object;

    check-cast p1, Lkkf;

    invoke-virtual {p1}, Lkkf;->d()V

    return-void

    :pswitch_0
    iget-object p1, p0, Leih;->a:Ljava/lang/Object;

    check-cast p1, Lkkf;

    invoke-virtual {p1}, Lkkf;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Leih;->a:Ljava/lang/Object;

    check-cast v0, Ljwv;

    iget-object v1, v0, Ljwv;->c:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Ljwv;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x64

    if-gt p1, p2, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Ljwv;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p2, v2, :cond_1

    iget-object v2, v0, Ljwv;->c:Ljava/util/List;

    add-int/lit8 v3, p2, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v0, Ljwv;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-wide v6, Ljwv;->b:J

    cmp-long p2, v4, v6

    if-gez p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-lt v1, p1, :cond_2

    iget-object p1, v0, Ljwv;->d:Lqbg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Ljwv;->a()V

    return-void

    :cond_3
    sget-object p1, Ljwv;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0xfe8

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "%s"

    const-string v1, "Never reached the steady state."

    invoke-interface {p1, p2, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Ljwv;->d:Lqbg;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_2
    iget-object p1, p0, Leih;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    iget-object p1, p0, Leih;->a:Ljava/lang/Object;

    sget-object p2, Ljxl;->m:Ljxl;

    sget-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljxx;

    check-cast p1, Leio;

    iget-object v1, p1, Leio;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v1, p2, v0}, Ljxy;->i(Ljava/lang/Enum;Ljxx;)V

    iget-object p2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Lmqp;

    invoke-interface {p2}, Lmqp;->a()V

    sget-object p2, Lmqp;->b:Lmqp;

    iput-object p2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Lmqp;

    sget-object p2, Lejy;->e:Lejy;

    iget-object p1, p1, Leio;->y:Ljava/util/function/Consumer;

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
