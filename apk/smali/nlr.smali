.class public final Lnlr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lnlr;->c:I

    iput-object p1, p0, Lnlr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnlr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnmj;Lnkw;I)V
    .locals 0

    iput p3, p0, Lnlr;->c:I

    iput-object p1, p0, Lnlr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnlr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lnlr;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnlr;->b:Ljava/lang/Object;

    check-cast v0, Lnmj;

    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lnlr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnlc;

    iget-object v1, v1, Lnlc;->d:Lnlb;

    iget-object v2, p0, Lnlr;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnlc;

    iget-object v3, v3, Lnlc;->e:Ljava/util/concurrent/Executor;

    check-cast v0, Lnlc;

    iget-object v0, v0, Lnlc;->a:Lnmj;

    invoke-interface {v1, v2, v3, v0}, Lnlb;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lnmj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnlr;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object v0

    iget-object v1, p0, Lnlr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Lnlr;->a:Ljava/lang/Object;

    check-cast v1, Lnlc;

    invoke-virtual {v1, v0}, Lnlc;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lnlr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnlr;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lnmj;

    invoke-virtual {v0, v1}, Lnmj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lnlr;->a:Ljava/lang/Object;

    invoke-static {v0}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object v0

    check-cast v1, Lnmj;

    invoke-virtual {v1, v0}, Lnmj;->l(Lnll;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnlr;->b:Ljava/lang/Object;

    check-cast v0, Lnmj;

    iget-object v0, v0, Lnmj;->b:Lnll;

    invoke-static {v0}, Lpda;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lnlr;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnlr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnlr;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->eXbphTEAek:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnlr;->a:Ljava/lang/Object;

    check-cast v0, Lnlc;

    iget-object v0, v0, Lnlc;->d:Lnlb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnlr;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
