.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "android.accounts.action.ACCOUNT_REMOVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "accountType"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.work"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cn.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->Bex:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "authAccount"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    sget-object v0, Landroidx/compose/ui/draw/mFA/hLxBhVsNtRdO;->EYjFh:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/.."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Loax;->d()V

    invoke-static {p1}, Loax;->a(Landroid/content/Context;)Loax;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqat;

    invoke-static {v0}, Locp;->b(Loax;)Loft;

    move-result-object v3

    new-instance v4, Lnqk;

    const/16 v5, 0x8

    invoke-direct {v4, p2, v5}, Lnqk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Loax;->b()Lqaw;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Loft;->b(Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v3

    invoke-static {v3}, Lqan;->q(Lqat;)Lqan;

    move-result-object v3

    new-instance v4, Lieq;

    const/4 v5, 0x4

    invoke-direct {v4, v0, p2, v5}, Lieq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Loax;->b()Lqaw;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v3

    const-class v4, Ljava/io/IOException;

    sget-object v5, Lmld;->n:Lmld;

    sget-object v6, Lpzt;->a:Lpzt;

    invoke-static {v3, v4, v5, v6}, Lpyl;->i(Lqat;Ljava/lang/Class;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Loax;->b()Lqaw;

    move-result-object v0

    new-instance v3, Lncz;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v3, p1, p2, v4, v5}, Lncz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v3}, Lqaw;->a(Ljava/lang/Runnable;)Lqat;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v2}, Lnxt;->u([Lqat;)Lqal;

    move-result-object p1

    new-instance p2, Lmnq;

    const/16 v0, 0xd

    invoke-direct {p2, v1, v0}, Lmnq;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-virtual {p1, p2, v0}, Lqal;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;

    return-void

    :cond_4
    :goto_1
    const-string p1, "Got an invalid account name for P/H that includes \'..\':"

    const-string v0, ". Exiting."

    invoke-static {p2, p1, v0}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccountRemovedRecv"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
