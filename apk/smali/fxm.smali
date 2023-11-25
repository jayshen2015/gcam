.class public final synthetic Lfxm;
.super Ljava/lang/Object;

# interfaces
.implements Lmtj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgwd;I)V
    .locals 0

    iput p2, p0, Lfxm;->b:I

    iput-object p1, p0, Lfxm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfxm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lmwr;)V
    .locals 6

    iget v0, p0, Lfxm;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lmwr;->a()Lmtg;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lfxm;->a:Ljava/lang/Object;

    new-instance v1, Lkcf;

    check-cast v0, Lkcg;

    invoke-direct {v1, v0, p1}, Lkcf;-><init>(Lkcg;Lmtg;)V

    invoke-interface {p1, v1}, Lmtg;->k(Lnie;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfxm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liuz;

    iget-boolean v1, v1, Liuz;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Liuz;

    iget-object v1, v1, Liuz;->c:Ljava/util/List;

    invoke-static {v1}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtj;

    invoke-interface {v2, p1}, Lmtj;->c(Lmwr;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_1
    iget-object v0, p0, Lfxm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liuw;

    iget-boolean v3, v1, Liuw;->e:Z

    if-eqz v3, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    iget-object v1, v1, Liuw;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    new-instance v3, Livc;

    invoke-direct {v3, v0, p1, v2}, Livc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_2
    return-void

    :pswitch_2
    invoke-virtual {p1}, Lmwr;->b()Lmtl;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lfxm;->a:Ljava/lang/Object;

    new-instance v2, Lelo;

    invoke-direct {v2, v0, v1}, Lelo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lnie;->aD(Lmwr;Lmty;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfxm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgwd;

    iget-boolean v1, v1, Lgwd;->g:Z

    if-eqz v1, :cond_5

    sget-object p1, Lgwd;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x755

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Already closed, cannot process analysis frame."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_5
    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lfxm;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lgwd;

    iget-object v2, v2, Lgwd;->f:Lgxh;

    if-nez v2, :cond_6

    check-cast v1, Lgwd;

    invoke-virtual {v1, p1, v3}, Lgwd;->f(Lmwr;Z)V

    :cond_6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :pswitch_4
    new-instance v0, Lelo;

    iget-object v1, p0, Lfxm;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lelo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lnie;->aD(Lmwr;Lmty;)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lmwr;->a()Lmtg;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lfxm;->a:Ljava/lang/Object;

    new-instance v3, Lfwj;

    invoke-direct {v3, p1, v1}, Lfwj;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    new-instance v4, Lmki;

    move-object v5, v0

    check-cast v5, Lfxn;

    iget-object v5, v5, Lfxn;->d:Lmkj;

    invoke-direct {v4, v5, v3, v1, v2}, Lmki;-><init>(Lmkj;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;I)V

    new-instance v1, Lfwu;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lfwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
