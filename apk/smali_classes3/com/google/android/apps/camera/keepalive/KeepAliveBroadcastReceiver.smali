.class public Lcom/google/android/apps/camera/keepalive/KeepAliveBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Lgut;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lgtb;

    const-class v1, Lgus;

    invoke-interface {v0, v1}, Lgtb;->e(Ljava/lang/Class;)Lgtd;

    move-result-object v0

    check-cast v0, Lgus;

    invoke-interface {v0, p0}, Lgus;->h(Lcom/google/android/apps/camera/keepalive/KeepAliveBroadcastReceiver;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/keepalive/KeepAliveBroadcastReceiver;->a:Lgut;

    invoke-virtual {v0}, Lgut;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {p1}, Lgut;->b(Landroid/content/Context;)V

    return-void
.end method
