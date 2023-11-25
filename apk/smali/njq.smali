.class public final synthetic Lnjq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Lnjq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnjq;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lpza;I)V
    .locals 0

    iput p3, p0, Lnjq;->c:I

    iput-object p1, p0, Lnjq;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnjq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget v0, p0, Lnjq;->c:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lnjq;->a:Ljava/util/concurrent/Executor;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lfvh;

    iget-object v1, p0, Lnjq;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lfvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lnjq;->b:Ljava/lang/Object;

    check-cast p1, Ligs;

    invoke-virtual {p1, v0}, Ligs;->a(Ligp;)Lqat;

    move-result-object p1

    invoke-interface {p1}, Lqat;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->AtuMFIFge:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance v0, Lncz;

    iget-object v1, p0, Lnjq;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lncz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lnjq;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lnjq;->b:Ljava/lang/Object;

    check-cast v0, Lpza;

    invoke-virtual {v0, p1}, Lpza;->a(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
