.class public final Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;
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

    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string p2, "../"

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "/.."

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Loax;->a(Landroid/content/Context;)Loax;

    move-result-object p2

    invoke-static {p1}, Locn;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Locn;

    if-eqz p1, :cond_3

    iget v0, p1, Locn;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v4

    invoke-static {p2}, Locp;->b(Loax;)Loft;

    move-result-object v0

    invoke-virtual {v0}, Loft;->a()Lqat;

    move-result-object v0

    invoke-static {v0}, Lqan;->q(Lqat;)Lqan;

    move-result-object v0

    new-instance v1, Lnqk;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v2}, Lnqk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Loax;->b()Lqaw;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    invoke-static {v0}, Lqan;->q(Lqat;)Lqan;

    move-result-object v0

    new-instance v1, Liep;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v3, p2, v2}, Liep;-><init>(Locn;Ljava/lang/String;Loax;I)V

    invoke-virtual {p2}, Loax;->b()Lqaw;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Loax;->b()Lqaw;

    move-result-object v1

    const-wide/16 v5, 0x19

    invoke-static {p1, v5, v6, v0, v1}, Lnxt;->H(Lqat;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqat;

    move-result-object p1

    check-cast p1, Lqan;

    new-instance v0, Lkfh;

    const/16 v5, 0x13

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {p2}, Loax;->b()Lqaw;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lpza;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "Got an invalid config package for P/H that includes \'..\': "

    const-string p2, ". Exiting."

    invoke-static {v3, p1, p2}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhenotypeBackgroundRecv"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    return-void
.end method
