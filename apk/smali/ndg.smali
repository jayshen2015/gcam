.class public final Lndg;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lndg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnga;
    .locals 1

    new-instance v0, Lnga;

    invoke-direct {v0}, Lnga;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lndg;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loqp;

    invoke-direct {v0}, Loqp;-><init>()V

    return-object v0

    :pswitch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lolz;

    invoke-direct {v0}, Lolz;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, Loie;->a:Loie;

    return-object v0

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lnsv;->a:Lnsv;

    return-object v0

    :pswitch_5
    new-instance v0, Lnsh;

    invoke-direct {v0}, Lnsh;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lngn;

    invoke-direct {v0}, Lngn;-><init>()V

    return-object v0

    :pswitch_7
    invoke-static {}, Lndg;->a()Lnga;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "MediaFS"

    invoke-static {v0, v1}, Lnie;->bi(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, "MediaFS-IO"

    invoke-static {v0, v1}, Lnie;->be(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    invoke-static {}, Lndi;->a()Lndi;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lndj;->a:Lntj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
