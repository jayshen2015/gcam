.class public final Leeu;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Leeu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leeu;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HelperThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    const-string v0, "00UiWorker"

    invoke-static {v0}, Lnie;->bj(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lejm;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Leja;->b()Lmkj;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Leja;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    new-instance v0, Lnie;

    invoke-direct {v0}, Lnie;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Leja;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    invoke-static {}, Lmjz;->a()Lmjy;

    move-result-object v0

    const-string v2, "CriticalPath"

    iput-object v2, v0, Lmjy;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lmjy;->b(I)V

    invoke-virtual {v0, v1}, Lmjy;->c(I)V

    invoke-virtual {v0}, Lmjy;->a()Lmjz;

    move-result-object v0

    invoke-static {v0}, Lnie;->bh(Lmjz;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lejm;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Llda;->a:Llda;

    return-object v0

    :pswitch_7
    sget-object v0, Lhmg;->b:Lhmg;

    return-object v0

    :pswitch_8
    new-instance v0, Leic;

    invoke-direct {v0}, Leic;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lehw;

    invoke-direct {v0}, Lehw;-><init>()V

    return-object v0

    :pswitch_a
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lgqb;

    invoke-direct {v0}, Lgqb;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lehe;

    invoke-direct {v0}, Lehe;-><init>()V

    return-object v0

    :pswitch_d
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lmkr;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lmkr;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lmkr;

    new-instance v1, Leha;

    invoke-direct {v1}, Leha;-><init>()V

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lfjd;

    invoke-direct {v0}, Lfjd;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lfjd;

    invoke-direct {v0}, Lfjd;-><init>()V

    return-object v0

    :pswitch_13
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    return-object v0

    nop

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
