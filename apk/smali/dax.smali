.class public abstract Ldax;
.super Ldba;


# instance fields
.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldjc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldba;-><init>(Landroid/content/Context;Ldjc;)V

    new-instance p1, Ldaw;

    invoke-direct {p1, p0}, Ldaw;-><init>(Ldax;)V

    iput-object p1, p0, Ldax;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/IntentFilter;
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcxo;->a()Lcxo;

    sget v0, Lday;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Ldba;->a:Landroid/content/Context;

    iget-object v1, p0, Ldax;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Ldax;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcxo;->a()Lcxo;

    sget v0, Lday;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Ldba;->a:Landroid/content/Context;

    iget-object v1, p0, Ldax;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
