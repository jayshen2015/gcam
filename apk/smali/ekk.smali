.class public final Lekk;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;I)V
    .locals 0

    iput p3, p0, Lekk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekk;->a:Lrbe;

    iput-object p2, p0, Lekk;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[C)V
    .locals 0

    iput p3, p0, Lekk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekk;->b:Lrbe;

    iput-object p2, p0, Lekk;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 5

    iget v0, p0, Lekk;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lekk;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leko;

    iget-object v1, p0, Lekk;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfl;

    new-instance v2, Lmju;

    invoke-static {}, Lmjz;->a()Lmjy;

    move-result-object v3

    const-string v4, "FireflyProcMgr"

    iput-object v4, v3, Lmjy;->a:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lmjy;->b(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lmjy;->c(I)V

    invoke-virtual {v3}, Lmjy;->a()Lmjz;

    move-result-object v3

    invoke-static {v3}, Lnie;->bd(Lmjz;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v2, v3}, Lmju;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Liqg;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Liqg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljfl;->b(Ljava/util/concurrent/Executor;)Lekd;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lekk;->a:Lrbe;

    iget-object v1, p0, Lekk;->b:Lrbe;

    check-cast v1, Lmpz;

    invoke-virtual {v1}, Lmpz;->a()Lmqb;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v2, Lfgq;

    new-instance v3, Lmju;

    const-string v4, "CameraFatalErrorTracker"

    invoke-static {v4}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4}, Lmju;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v2, v1, v0, v3}, Lfgq;-><init>(Lmqb;Lfll;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lekk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lekk;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqat;

    new-instance v2, Lekb;

    invoke-direct {v2, v0, v1}, Lekb;-><init>(Ljava/util/concurrent/Executor;Lqat;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lekk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lekk;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfl;

    invoke-virtual {v1, v0}, Ljfl;->b(Ljava/util/concurrent/Executor;)Lekd;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lekk;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lekk;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lekk;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lekk;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lekk;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
