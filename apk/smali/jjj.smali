.class public final Ljjj;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;
.implements Lhhn;
.implements Lhht;
.implements Lhhu;
.implements Lhhk;


# instance fields
.field public final a:Lmqb;

.field public b:Z

.field c:Z

.field private final d:Landroid/content/Context;

.field private final e:Leeb;

.field private f:Z

.field private final g:Landroid/content/BroadcastReceiver;

.field private final h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leeb;Lmqa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjj;->b:Z

    iput-boolean v0, p0, Ljjj;->c:Z

    new-instance v1, Ljjh;

    invoke-direct {v1, p0}, Ljjh;-><init>(Ljjj;)V

    iput-object v1, p0, Ljjj;->g:Landroid/content/BroadcastReceiver;

    new-instance v1, Ljji;

    invoke-direct {v1, p0}, Ljji;-><init>(Ljjj;)V

    iput-object v1, p0, Ljjj;->h:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Ljjj;->d:Landroid/content/Context;

    iput-object p2, p0, Ljjj;->e:Leeb;

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->SJWIDysUQ:Ljava/lang/String;

    invoke-interface {p3, p1}, Lmqa;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Ljjj;->a:Lmqb;

    iput-boolean v0, p0, Ljjj;->f:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Ljjj;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjj;->a:Lmqb;

    const-string v1, "Detaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ljjj;->d:Landroid/content/Context;

    iget-object v1, p0, Ljjj;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ljjj;->a:Lmqb;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unregisterReceiver screenOffReceiver fail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmqb;->f(Ljava/lang/String;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Ljjj;->d:Landroid/content/Context;

    iget-object v1, p0, Ljjj;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Ljjj;->a:Lmqb;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unregisterReceiver screenOnReceiver fail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmqb;->f(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjj;->f:Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljjj;->b()V

    iget-object v0, p0, Ljjj;->e:Leeb;

    invoke-virtual {v0, p1}, Leeb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Ljjj;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljjj;->a:Lmqb;

    const-string v1, "Attaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Lmqb;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljjj;->d:Landroid/content/Context;

    iget-object v2, p0, Ljjj;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljjj;->d:Landroid/content/Context;

    iget-object v2, p0, Ljjj;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjj;->f:Z

    :cond_0
    return-void
.end method

.method public final ha()V
    .locals 0

    invoke-virtual {p0}, Ljjj;->b()V

    return-void
.end method

.method public final hd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjj;->b:Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjj;->b:Z

    iget-boolean v0, p0, Ljjj;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Already received ScreenOff broadcast so closing the activity."

    invoke-virtual {p0, v0}, Ljjj;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
