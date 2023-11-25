.class public final synthetic Lmki;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lmkj;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmkj;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lmki;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmki;->c:Lmkj;

    iput-object p2, p0, Lmki;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lmki;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget v0, p0, Lmki;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmki;->c:Lmkj;

    invoke-virtual {v0, p1}, Lmkj;->a(Ljava/lang/Runnable;)Lqat;

    move-result-object p1

    iget-object v0, p0, Lmki;->a:Ljava/lang/Runnable;

    new-instance v1, Llor;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Llor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object v0, p0, Lmki;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, v0}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmki;->c:Lmkj;

    invoke-virtual {v0, p1}, Lmkj;->a(Ljava/lang/Runnable;)Lqat;

    move-result-object p1

    iget-object v0, p0, Lmki;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lmki;->a:Ljava/lang/Runnable;

    invoke-interface {p1, v1, v0}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
