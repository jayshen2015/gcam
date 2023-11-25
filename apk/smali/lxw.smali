.class public final Llxw;
.super Llxy;


# instance fields
.field final synthetic a:Llyb;


# direct methods
.method public constructor <init>(Llsn;Llyb;)V
    .locals 0

    iput-object p2, p0, Llxw;->a:Llyb;

    invoke-direct {p0, p1}, Llxy;-><init>(Llsn;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Llsb;)V
    .locals 10

    check-cast p1, Llyh;

    iget-object v0, p0, Llxw;->a:Llyb;

    invoke-static {v0}, Lnie;->bH(Llyb;)V

    sget-object v1, Llyx;->n:Llyx;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, v0, Llyb;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Llyx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Llyx;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Llyx;->a:I

    iput-object v2, v3, Llyx;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Llyh;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_2
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Llyx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Llyx;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Llyx;->a:I

    iput-object v2, v3, Llyx;->c:Ljava/lang/String;

    :goto_0
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Llyx;

    iget-object v2, v2, Llyx;->c:Ljava/lang/String;

    :try_start_0
    iget-object v3, p1, Llyh;->s:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Llyx;

    iget v4, v3, Llyx;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Llyx;->b:I

    iput-object v2, v3, Llyx;->j:Ljava/lang/String;

    :cond_4
    iget-object v2, v0, Llyb;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "anonymous"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v3, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_5
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Llyx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Llyx;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Llyx;->a:I

    iput-object v2, v3, Llyx;->d:Ljava/lang/String;

    :cond_6
    iget-object v2, v0, Llyb;->n:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_7
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Llyx;

    iget v4, v3, Llyx;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Llyx;->a:I

    iput-object v2, v3, Llyx;->f:Ljava/lang/String;

    :cond_8
    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_9
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Llyx;

    iget v3, v2, Llyx;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Llyx;->a:I

    const-string v3, "feedback.android"

    iput-object v3, v2, Llyx;->e:Ljava/lang/String;

    sget v2, Llrk;->b:I

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_a
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Llyx;

    iget v4, v3, Llyx;->a:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, v3, Llyx;->a:I

    iput v2, v3, Llyx;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_b
    iget-object v4, v1, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Llyx;

    iget v6, v5, Llyx;->a:I

    const/high16 v7, 0x1000000

    or-int/2addr v6, v7

    iput v6, v5, Llyx;->a:I

    iput-wide v2, v5, Llyx;->h:J

    iget-object v2, v0, Llyb;->m:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    if-nez v2, :cond_c

    iget-object v2, v0, Llyb;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz v2, :cond_e

    :cond_c
    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_d
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Llyx;

    iget v4, v2, Llyx;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Llyx;->b:I

    iput-boolean v3, v2, Llyx;->m:Z

    :cond_e
    iget-object v2, v0, Llyb;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Llyb;->b:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_f
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Llyx;

    iget v5, v4, Llyx;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Llyx;->b:I

    iput v2, v4, Llyx;->k:I

    :cond_10
    iget-object v2, v0, Llyb;->h:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Llyb;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_11
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Llyx;

    iget v5, v4, Llyx;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Llyx;->b:I

    iput v2, v4, Llyx;->l:I

    :cond_12
    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Llyx;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoc;

    invoke-virtual {v2, v1}, Lqoc;->s(Lqoh;)V

    iget-object v1, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_13
    iget-object v1, v2, Lqoc;->b:Lqoh;

    check-cast v1, Llyx;

    const/16 v4, 0xa4

    iput v4, v1, Llyx;->g:I

    iget v4, v1, Llyx;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v1, Llyx;->a:I

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Llyx;

    iget-object v2, p1, Llyh;->s:Landroid/content/Context;

    iget-object v4, v1, Llyx;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-string v5, "gF_BaseMetricsLogger"

    if-eqz v4, :cond_14

    const-string v4, "MetricsData requires appPackageName to be set"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget-object v4, v1, Llyx;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "MetricsData requires sessionId to be set"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget-object v4, v1, Llyx;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "MetricsData requires flow to be set"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    iget v4, v1, Llyx;->i:I

    if-gtz v4, :cond_17

    const-string v4, "MetricsData requires clientVersion to be set"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget-wide v6, v1, Llyx;->h:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_18

    const-string v4, "MetricsData requires timestamp to be set"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    iget v4, v1, Llyx;->g:I

    invoke-static {v4}, Loks;->f(I)I

    move-result v4

    if-nez v4, :cond_19

    goto :goto_2

    :cond_19
    if-ne v4, v3, :cond_1a

    :goto_2
    const-string v4, "MetricsData requires user action type to be set"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.google.android.gms"

    const-string v6, "com.google.android.gms.chimera.GmsIntentOperationService$GmsExternalReceiver"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.google.android.gms.googlehelp.metrics.MetricsIntentOperation.LOG_METRIC"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Lqmt;->gB()[B

    move-result-object v1

    const-string v5, "EXTRA_METRIC_DATA"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p1}, Llve;->t()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Llyi;

    iget-object p1, p1, Llyh;->s:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Llyb;Ljava/io/File;)V

    invoke-virtual {v1}, Lebg;->a()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3, p1}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lebi;->e(Landroid/os/Parcel;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Llst;)V

    return-void
.end method
