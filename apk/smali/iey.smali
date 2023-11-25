.class public final Liey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Liey;->b:I

    iput-object p1, p0, Liey;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liey;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Liey;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lcgs;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcgs;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Liey;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, Lcdi;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    check-cast v0, Llth;

    iget-boolean v0, v0, Llth;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Liey;->c:Ljava/lang/Object;

    check-cast v0, Lnss;

    iget-object v0, v0, Lnss;->b:Ljava/lang/Object;

    check-cast v0, Llrg;

    invoke-virtual {v0}, Llrg;->a()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, Liey;->a:Ljava/lang/Object;

    iget-object v0, v0, Llrg;->d:Landroid/app/PendingIntent;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0}, Lnie;->cQ(Ljava/lang/Object;)V

    iget-object v5, p0, Liey;->c:Ljava/lang/Object;

    check-cast v5, Lnss;

    iget v5, v5, Lnss;->a:I

    invoke-static {v2, v0, v5, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    check-cast v1, Llth;

    iget-object v1, v1, Llth;->f:Llua;

    invoke-interface {v1, v0, v3}, Llua;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v2, p0, Liey;->a:Ljava/lang/Object;

    iget v5, v0, Llrg;->c:I

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v6

    check-cast v2, Llth;

    iget-object v2, v2, Llth;->d:Llrk;

    invoke-virtual {v2, v6, v5, v1}, Llrl;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Liey;->a:Ljava/lang/Object;

    iget v0, v0, Llrg;->c:I

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Llth;

    iget-object v4, v3, Llth;->d:Llrk;

    const-string v5, "d"

    invoke-virtual {v4, v2, v0, v5}, Llrl;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    new-instance v6, Llvm;

    iget-object v3, v3, Llth;->f:Llua;

    invoke-direct {v6, v5, v3}, Llvm;-><init>(Landroid/content/Intent;Llua;)V

    invoke-virtual {v4, v2, v0, v6, v1}, Llrk;->b(Landroid/content/Context;ILlvn;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "GooglePlayServicesErrorDialog"

    invoke-virtual {v4, v2, v0, v3, v1}, Llrk;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_2
    iget v2, v0, Llrg;->c:I

    const/16 v5, 0x12

    if-ne v2, v5, :cond_4

    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v2

    new-instance v6, Landroid/widget/ProgressBar;

    const v7, 0x101007a

    invoke-direct {v6, v2, v1, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v2, v5}, Llvi;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v4, ""

    invoke-virtual {v3, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Llth;

    iget-object v3, v3, Llth;->d:Llrk;

    const-string v4, "GooglePlayServicesUpdatingDialog"

    invoke-virtual {v3, v2, v1, v4, v0}, Llrk;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lltv;

    invoke-direct {v2, p0, v1}, Lltv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v3, Lltw;

    invoke-direct {v3, v2}, Lltw;-><init>(Lltv;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-object v0, v3, Lltw;->a:Landroid/content/Context;

    invoke-static {v0}, Llry;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lltv;->a()V

    invoke-virtual {v3}, Lltw;->a()V

    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Liey;->a:Ljava/lang/Object;

    iget-object v2, p0, Liey;->c:Ljava/lang/Object;

    check-cast v2, Lnss;

    iget v2, v2, Lnss;->a:I

    check-cast v1, Llth;

    invoke-virtual {v1, v0, v2}, Llth;->a(Llrg;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    check-cast v0, Lih;

    iget-object v0, v0, Lih;->c:Lhb;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lhb;->b:Lgz;

    if-eqz v2, :cond_5

    invoke-interface {v2, v0}, Lgz;->D(Lhb;)V

    :cond_5
    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    check-cast v0, Lih;

    iget-object v0, v0, Lih;->f:Lhq;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Liey;->c:Ljava/lang/Object;

    check-cast v0, Lhm;

    invoke-virtual {v0}, Lhm;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    iget-object v2, p0, Liey;->c:Ljava/lang/Object;

    check-cast v2, Lig;

    check-cast v0, Lih;

    iput-object v2, v0, Lih;->i:Lig;

    :cond_6
    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    check-cast v0, Lih;

    iput-object v1, v0, Lih;->k:Liey;

    return-void

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    check-cast v0, Liez;

    iget-object v0, v0, Liez;->a:Lmqm;

    iget-object v2, p0, Liey;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Command#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Liey;->c:Ljava/lang/Object;

    invoke-interface {v0}, Liex;->a()V
    :try_end_0
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    check-cast v0, Liez;

    iget-object v0, v0, Liez;->a:Lmqm;

    :goto_1
    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Liey;->a:Ljava/lang/Object;

    check-cast v2, Liez;

    iget-object v2, v2, Liez;->b:Lmjq;

    new-instance v3, Liby;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4, v1}, Liby;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Lmjq;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    check-cast v0, Liez;

    iget-object v0, v0, Liez;->a:Lmqm;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Liey;->a:Ljava/lang/Object;

    check-cast v1, Liez;

    iget-object v1, v1, Liez;->a:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    check-cast v0, Liez;

    iget-object v0, v0, Liez;->a:Lmqm;

    goto :goto_1

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
