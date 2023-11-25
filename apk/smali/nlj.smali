.class public final Lnlj;
.super Ljava/lang/Object;

# interfaces
.implements Lnlk;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnlj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlj;->a:Ljava/lang/Object;

    return-void
.end method

.method private final j(Ljava/util/concurrent/Executor;Lnkm;)Lnlk;
    .locals 4

    invoke-static {}, Lnmj;->j()Lnmj;

    move-result-object v0

    new-instance v1, Lnmd;

    iget-object v2, p0, Lnlj;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v0, v3}, Lnmd;-><init>(Ljava/lang/Object;Lnkm;Lnmj;I)V

    invoke-static {p1, v1, v0}, Lnlj;->l(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnmj;)V

    return-object v0
.end method

.method private final k(Ljava/util/concurrent/Executor;Lnlo;)Lnlk;
    .locals 3

    invoke-static {}, Lnmj;->j()Lnmj;

    move-result-object v0

    new-instance v1, Lnlg;

    iget-object v2, p0, Lnlj;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p2, p1, v0}, Lnlg;-><init>(Ljava/lang/Object;Lnlo;Ljava/util/concurrent/Executor;Lnmj;)V

    invoke-static {p1, v1, v0}, Lnlj;->l(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnmj;)V

    return-object v0
.end method

.method private static l(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnmj;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object p0

    invoke-virtual {p2, p0}, Lnmj;->l(Lnll;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lnkm;)Lnlk;
    .locals 7

    iget v0, p0, Lnlj;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lnlc;

    new-instance v2, Lnla;

    const/4 v0, 0x1

    invoke-direct {v2, p2, v0}, Lnla;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lnlj;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v5, Lnmk;->a:Lntt;

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lnlc;-><init>(Lqat;Lnlb;Lnlb;Ljava/util/concurrent/Executor;Lntt;)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-interface {p2, v6, p1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v6, Lnlc;->a:Lnmj;

    return-object p1

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lnlj;->j(Ljava/util/concurrent/Executor;Lnkm;)Lnlk;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/concurrent/Executor;Lnlo;)Lnlk;
    .locals 7

    iget v0, p0, Lnlj;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v6, Lnlc;

    new-instance v2, Lnla;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0}, Lnla;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lnlj;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v5, Lnmk;->a:Lntt;

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lnlc;-><init>(Lqat;Lnlb;Lnlb;Ljava/util/concurrent/Executor;Lntt;)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-interface {p2, v6, p1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v6, Lnlc;->a:Lnmj;

    return-object p1

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lnlj;->k(Ljava/util/concurrent/Executor;Lnlo;)Lnlk;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/concurrent/Executor;Lnkm;Lnkm;)Lnlk;
    .locals 7

    iget v0, p0, Lnlj;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lnlc;

    new-instance v2, Lnla;

    const/4 v0, 0x1

    invoke-direct {v2, p2, v0}, Lnla;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lnla;

    invoke-direct {v3, p3, v0}, Lnla;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lnlj;->a:Ljava/lang/Object;

    sget-object v5, Lnmk;->a:Lntt;

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lnlc;-><init>(Lqat;Lnlb;Lnlb;Ljava/util/concurrent/Executor;Lntt;)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-interface {p2, v6, p1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v6, Lnlc;->a:Lnmj;

    return-object p1

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lnlj;->j(Ljava/util/concurrent/Executor;Lnkm;)Lnlk;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/concurrent/Executor;Lnlo;Lnlo;)Lnlk;
    .locals 7

    iget v0, p0, Lnlj;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lnlc;

    new-instance v2, Lnla;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0}, Lnla;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lnla;

    invoke-direct {v3, p3, v0}, Lnla;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lnlj;->a:Ljava/lang/Object;

    sget-object v5, Lnmk;->a:Lntt;

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lnlc;-><init>(Lqat;Lnlb;Lnlb;Ljava/util/concurrent/Executor;Lntt;)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-interface {p2, v6, p1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v6, Lnlc;->a:Lnmj;

    return-object p1

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lnlj;->k(Ljava/util/concurrent/Executor;Lnlo;)Lnlk;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lqat;
    .locals 1

    iget v0, p0, Lnlj;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnlj;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnlj;->a:Ljava/lang/Object;

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnlj;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lnlj;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lnlj;->a:Ljava/lang/Object;

    return-object v0

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lqat;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lnlj;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnlj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lqat;->isDone()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lnkw;)V
    .locals 2

    iget p1, p0, Lnlj;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lnlj;->a:Ljava/lang/Object;

    new-instance v0, Lnkz;

    invoke-direct {v0, p1}, Lnkz;-><init>(Lqat;)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-interface {p1, v0, v1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/util/concurrent/Executor;Lntj;)Lnlk;
    .locals 3

    iget v0, p0, Lnlj;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnlf;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lnlf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lnlq;

    invoke-direct {v2, p2, v1}, Lnlq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, v2}, Lnlj;->d(Ljava/util/concurrent/Executor;Lnlo;Lnlo;)Lnlk;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lnlf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lnlf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lnlj;->k(Ljava/util/concurrent/Executor;Lnlo;)Lnlk;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
