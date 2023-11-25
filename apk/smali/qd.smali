.class public final Lqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lqd;

.field public static final synthetic b:Lqd;

.field public static final synthetic c:Lqd;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqd;-><init>(I)V

    sput-object v0, Lqd;->c:Lqd;

    new-instance v0, Lqd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqd;-><init>(I)V

    sput-object v0, Lqd;->b:Lqd;

    new-instance v0, Lqd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqd;-><init>(I)V

    sput-object v0, Lqd;->a:Lqd;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lqd;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lmpy;->a:Ljava/util/logging/Logger;

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_3
    invoke-static {}, Lqe;->q()Lqe;

    move-result-object v0

    iget-object v0, v0, Lqe;->b:Lgl;

    check-cast v0, Lqg;

    iget-object v0, v0, Lqg;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

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
