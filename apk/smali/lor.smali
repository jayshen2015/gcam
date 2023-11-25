.class public final Llor;
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

    iput p3, p0, Llor;->c:I

    iput-object p1, p0, Llor;->b:Ljava/lang/Object;

    iput-object p2, p0, Llor;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Llor;->c:I

    iput-object p1, p0, Llor;->a:Ljava/lang/Object;

    iput-object p2, p0, Llor;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Llor;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llor;->a:Ljava/lang/Object;

    iput-object p2, p0, Llor;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p3, p0, Llor;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llor;->b:Ljava/lang/Object;

    iput-object p2, p0, Llor;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Llor;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llor;->a:Ljava/lang/Object;

    iget-object v1, p0, Llor;->b:Ljava/lang/Object;

    check-cast v1, Lmkr;

    invoke-virtual {v1, v0}, Lmkr;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llor;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmlq;

    iget-object v2, v1, Lmlq;->e:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lmlq;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Llor;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Lqwb;

    iget-wide v1, v2, Lqwb;->a:J

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v0, Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llor;->b:Ljava/lang/Object;

    invoke-static {v0}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llor;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Llor;->a:Ljava/lang/Object;

    iget-object v1, p0, Llor;->b:Ljava/lang/Object;

    check-cast v1, Lmji;

    iget-object v1, v1, Lmji;->a:Lmpt;

    invoke-interface {v1, v0}, Lmpt;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llor;->b:Ljava/lang/Object;

    check-cast v0, Lmfi;

    iget-object v0, v0, Lmfi;->a:Lmfj;

    iget-object v1, p0, Llor;->a:Ljava/lang/Object;

    check-cast v1, Lmfz;

    invoke-virtual {v1, v0}, Lmfz;->a(Lmeu;)V

    iget-object v0, p0, Llor;->b:Ljava/lang/Object;

    check-cast v0, Lmfi;

    iget-object v0, v0, Lmfi;->a:Lmfj;

    iget-object v1, p0, Llor;->a:Ljava/lang/Object;

    check-cast v1, Lmfz;

    iget-object v0, v0, Lmfj;->e:Lmfy;

    invoke-virtual {v1, v0}, Lmfz;->a(Lmeu;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llor;->b:Ljava/lang/Object;

    check-cast v0, Lmfi;

    iget-object v0, v0, Lmfi;->a:Lmfj;

    iget-object v1, p0, Llor;->a:Ljava/lang/Object;

    check-cast v1, Lmhu;

    invoke-virtual {v0, v1}, Lmfj;->a(Lmhu;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Llor;->a:Ljava/lang/Object;

    check-cast v0, Lmhu;

    iget-object v4, v0, Lmhu;->d:Ljava/lang/String;

    iget-object v4, v0, Lmhu;->b:Ljava/lang/String;

    iget-object v0, v0, Lmhu;->c:[B

    iget-object v0, p0, Llor;->b:Ljava/lang/Object;

    :try_start_0
    move-object v4, v0

    check-cast v4, Lebg;

    invoke-virtual {v4}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v4

    sget v5, Lebi;->a:I

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    check-cast v0, Lebg;

    invoke-virtual {v0, v2, v4}, Lebg;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "WearableLS"

    const-string v2, "Failed to send a response back"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_6
    :try_start_1
    iget-object v0, p0, Llor;->a:Ljava/lang/Object;

    check-cast v0, Lmdr;

    invoke-virtual {v0}, Lmdr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v3}, Lnie;->bx(Ljava/lang/Object;)Lmdr;

    move-result-object v0
    :try_end_1
    .catch Lmdq; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, p0, Llor;->b:Ljava/lang/Object;

    sget-object v2, Lmdu;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lmdr;->k(Ljava/util/concurrent/Executor;Lmdo;)V

    iget-object v1, p0, Llor;->b:Ljava/lang/Object;

    sget-object v2, Lmdu;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lmdr;->j(Ljava/util/concurrent/Executor;Lmdn;)V

    iget-object v1, p0, Llor;->b:Ljava/lang/Object;

    sget-object v2, Lmdu;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lmdr;->f(Ljava/util/concurrent/Executor;Lmdl;)V

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Llor;->b:Ljava/lang/Object;

    check-cast v1, Lmdp;

    invoke-virtual {v1, v0}, Lmdp;->c(Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception v0

    iget-object v0, p0, Llor;->b:Ljava/lang/Object;

    check-cast v0, Lmdp;

    invoke-virtual {v0}, Lmdp;->b()V

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lmdq;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    iget-object v1, p0, Llor;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lmdq;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    check-cast v1, Lmdp;

    invoke-virtual {v1, v0}, Lmdp;->c(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v1, p0, Llor;->b:Ljava/lang/Object;

    check-cast v1, Lmdp;

    invoke-virtual {v1, v0}, Lmdp;->c(Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Llor;->b:Ljava/lang/Object;

    check-cast v0, Lmdk;

    iget-object v0, v0, Lmdk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Llor;->b:Ljava/lang/Object;

    check-cast v1, Lmdk;

    iget-object v1, v1, Lmdk;->b:Ljava/lang/Object;

    iget-object v2, p0, Llor;->a:Ljava/lang/Object;

    check-cast v2, Lmdr;

    invoke-virtual {v2}, Lmdr;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmdo;->d(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_8
    iget-object v0, p0, Llor;->b:Ljava/lang/Object;

    check-cast v0, Lmdk;

    iget-object v0, v0, Lmdk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Llor;->b:Ljava/lang/Object;

    check-cast v1, Lmdk;

    iget-object v1, v1, Lmdk;->b:Ljava/lang/Object;

    iget-object v2, p0, Llor;->a:Ljava/lang/Object;

    check-cast v2, Lmdr;

    invoke-virtual {v2}, Lmdr;->b()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lnie;->cQ(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lmdn;->c(Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :pswitch_9
    iget-object v0, p0, Llor;->b:Ljava/lang/Object;

    check-cast v0, Lmdk;

    iget-object v0, v0, Lmdk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Llor;->b:Ljava/lang/Object;

    check-cast v1, Lmdk;

    iget-object v1, v1, Lmdk;->b:Ljava/lang/Object;

    iget-object v2, p0, Llor;->a:Ljava/lang/Object;

    check-cast v2, Lmdr;

    invoke-interface {v1, v2}, Lmdm;->a(Lmdr;)V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :pswitch_a
    iget-object v0, p0, Llor;->a:Ljava/lang/Object;

    check-cast v0, Lmdv;

    iget-boolean v0, v0, Lmdv;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llor;->b:Ljava/lang/Object;

    check-cast v0, Lmdk;

    iget-object v0, v0, Lmdk;->a:Ljava/lang/Object;

    check-cast v0, Lmdv;

    invoke-virtual {v0}, Lmdv;->p()V

    return-void

    :cond_3
    :try_start_5
    iget-object v0, p0, Llor;->b:Ljava/lang/Object;

    check-cast v0, Lmdk;

    iget-object v0, v0, Lmdk;->b:Ljava/lang/Object;

    iget-object v1, p0, Llor;->a:Ljava/lang/Object;

    check-cast v1, Lmdr;

    invoke-interface {v0, v1}, Lmdi;->a(Lmdr;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lmdq; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    iget-object v1, p0, Llor;->b:Ljava/lang/Object;

    check-cast v1, Lmdk;

    iget-object v1, v1, Lmdk;->a:Ljava/lang/Object;

    check-cast v1, Lmdv;

    invoke-virtual {v1, v0}, Lmdv;->o(Ljava/lang/Object;)V

    return-void

    :catch_4
    move-exception v0

    iget-object v1, p0, Llor;->b:Ljava/lang/Object;

    check-cast v1, Lmdk;

    iget-object v1, v1, Lmdk;->a:Ljava/lang/Object;

    check-cast v1, Lmdv;

    invoke-virtual {v1, v0}, Lmdv;->n(Ljava/lang/Exception;)V

    return-void

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Lmdq;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llor;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lmdq;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    check-cast v1, Lmdk;

    iget-object v1, v1, Lmdk;->a:Ljava/lang/Object;

    check-cast v1, Lmdv;

    invoke-virtual {v1, v0}, Lmdv;->n(Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object v1, p0, Llor;->b:Ljava/lang/Object;

    check-cast v1, Lmdk;

    iget-object v1, v1, Lmdk;->a:Ljava/lang/Object;

    check-cast v1, Lmdv;

    invoke-virtual {v1, v0}, Lmdv;->n(Ljava/lang/Exception;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Llor;->a:Ljava/lang/Object;

    iget-object v1, p0, Llor;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast v0, Landroid/content/Intent;

    const/16 v2, 0x7b

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Llor;->b:Ljava/lang/Object;

    iget-object v1, p0, Llor;->a:Ljava/lang/Object;

    check-cast v1, Lknd;

    iget-object v1, v1, Lknd;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Llor;->a:Ljava/lang/Object;

    check-cast v0, Lmdg;

    iget-object v1, v0, Lmdg;->b:Llrg;

    invoke-virtual {v1}, Llrg;->b()Z

    move-result v2

    iget-object v3, p0, Llor;->b:Ljava/lang/Object;

    if-eqz v2, :cond_8

    iget-object v0, v0, Lmdg;->c:Llwj;

    invoke-static {v0}, Lnie;->cQ(Ljava/lang/Object;)V

    iget-object v1, v0, Llwj;->c:Llrg;

    invoke-virtual {v1}, Llrg;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    const-string v5, "SignInCoordinator"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast v3, Llul;

    iget-object v0, v3, Llul;->f:Llts;

    invoke-virtual {v0, v1}, Llts;->b(Llrg;)V

    iget-object v0, v3, Llul;->e:Lmde;

    invoke-virtual {v0}, Llve;->w()V

    return-void

    :cond_5
    move-object v1, v3

    check-cast v1, Llul;

    iget-object v2, v1, Llul;->f:Llts;

    invoke-virtual {v0}, Llwj;->a()Llvw;

    move-result-object v0

    iget-object v1, v1, Llul;->c:Ljava/util/Set;

    if-eqz v0, :cond_7

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iput-object v0, v2, Llts;->f:Llvw;

    iput-object v1, v2, Llts;->c:Ljava/util/Set;

    invoke-virtual {v2}, Llts;->c()V

    goto :goto_2

    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Llrg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llrg;-><init>(I)V

    invoke-virtual {v2, v0}, Llts;->b(Llrg;)V

    goto :goto_2

    :cond_8
    move-object v0, v3

    check-cast v0, Llul;

    iget-object v0, v0, Llul;->f:Llts;

    invoke-virtual {v0, v1}, Llts;->b(Llrg;)V

    :goto_2
    check-cast v3, Llul;

    iget-object v0, v3, Llul;->e:Lmde;

    invoke-virtual {v0}, Llve;->w()V

    return-void

    :pswitch_e
    iget-object v0, p0, Llor;->a:Ljava/lang/Object;

    check-cast v0, Llue;

    iget-object v0, v0, Llue;->a:Ljava/lang/Object;

    iget-object v1, p0, Llor;->b:Ljava/lang/Object;

    if-nez v0, :cond_9

    return-void

    :cond_9
    :try_start_6
    invoke-interface {v1, v0}, Llud;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    move-exception v0

    throw v0

    :pswitch_f
    iget-object v0, p0, Llor;->a:Ljava/lang/Object;

    check-cast v0, Llts;

    iget-object v1, v0, Llts;->b:Lltc;

    iget-object v0, v0, Llts;->e:Lltt;

    iget-object v0, v0, Lltt;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltq;

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v1, p0, Llor;->b:Ljava/lang/Object;

    check-cast v1, Llrg;

    invoke-virtual {v1}, Llrg;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v1, p0, Llor;->a:Ljava/lang/Object;

    check-cast v1, Llts;

    iput-boolean v2, v1, Llts;->d:Z

    iget-object v1, v1, Llts;->a:Llsg;

    invoke-interface {v1}, Llsg;->n()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Llor;->a:Ljava/lang/Object;

    check-cast v0, Llts;

    invoke-virtual {v0}, Llts;->c()V

    return-void

    :cond_b
    :try_start_7
    iget-object v1, p0, Llor;->a:Ljava/lang/Object;

    check-cast v1, Llts;

    iget-object v1, v1, Llts;->a:Llsg;

    invoke-interface {v1}, Llsg;->h()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Llsg;->p(Llvw;Ljava/util/Set;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_7

    return-void

    :catch_7
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Llor;->a:Ljava/lang/Object;

    check-cast v1, Llts;

    iget-object v1, v1, Llts;->a:Llsg;

    const/4 v2, 0x0

    sget-object v2, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->QLLdJLPjYLHimjy:Ljava/lang/String;

    invoke-interface {v1, v2}, Llsg;->j(Ljava/lang/String;)V

    new-instance v1, Llrg;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Llrg;-><init>(I)V

    invoke-virtual {v0, v1}, Lltq;->i(Llrg;)V

    return-void

    :cond_c
    invoke-virtual {v0, v1}, Lltq;->i(Llrg;)V

    return-void

    :pswitch_10
    invoke-static {}, Llop;->a()V

    iget-object v0, p0, Llor;->a:Ljava/lang/Object;

    check-cast v0, Lloz;

    iget-object v0, v0, Lloz;->b:Llpa;

    iget-object v1, v0, Llpa;->c:Llpr;

    if-eqz v1, :cond_d

    iget-object v1, p0, Llor;->b:Ljava/lang/Object;

    iput-object v3, v0, Llpa;->c:Llpr;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Llot;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Llpa;->c()V

    :cond_d
    return-void

    :pswitch_11
    iget-object v0, p0, Llor;->b:Ljava/lang/Object;

    check-cast v0, Lloz;

    iget-object v0, v0, Lloz;->b:Llpa;

    invoke-virtual {v0}, Llpa;->D()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Llor;->b:Ljava/lang/Object;

    check-cast v0, Lloz;

    iget-object v1, v0, Lloz;->b:Llpa;

    const/4 v2, 0x3

    const-string v3, "Connected to service after a timeout"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Llot;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Llor;->b:Ljava/lang/Object;

    iget-object v1, p0, Llor;->a:Ljava/lang/Object;

    invoke-static {}, Llop;->a()V

    check-cast v0, Lloz;

    iget-object v0, v0, Lloz;->b:Llpa;

    check-cast v1, Llpr;

    iput-object v1, v0, Llpa;->c:Llpr;

    invoke-virtual {v0}, Llpa;->C()V

    invoke-virtual {v0}, Llot;->f()Llos;

    move-result-object v0

    invoke-static {}, Llop;->a()V

    iget-object v0, v0, Llos;->a:Llph;

    invoke-virtual {v0}, Llph;->D()V

    :cond_e
    return-void

    :pswitch_12
    iget-object v0, p0, Llor;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_f

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu;

    iget-object v4, p0, Llor;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Llmm;

    invoke-virtual {v5, v3}, Llmm;->a(Lmu;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v7, v5, Llmm;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v4, Lmb;

    iget-wide v7, v4, Lmb;->h:J

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v7, Llmg;

    invoke-direct {v7, v5, v3, v6}, Llmg;-><init>(Llmm;Lmu;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    iget-object v0, p0, Llor;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Llor;->b:Ljava/lang/Object;

    iget-object v1, p0, Llor;->a:Ljava/lang/Object;

    check-cast v0, Llmm;

    iget-object v0, v0, Llmm;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    iget-object v0, p0, Llor;->a:Ljava/lang/Object;

    iget-object v1, p0, Llor;->b:Ljava/lang/Object;

    check-cast v1, Llos;

    iget-object v1, v1, Llos;->a:Llph;

    invoke-virtual {v1, v0}, Llph;->c(Llpn;)V

    return-void

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
