.class public final Ldaw;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Ldax;


# direct methods
.method public constructor <init>(Ldax;)V
    .locals 0

    iput-object p1, p0, Ldaw;->a:Ldax;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ldaw;->a:Ldax;

    invoke-virtual {p1, p2}, Ldax;->c(Landroid/content/Intent;)V

    return-void
.end method
