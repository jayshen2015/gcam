.class final Lfd;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lfe;


# direct methods
.method public constructor <init>(Lfe;)V
    .locals 0

    iput-object p1, p0, Lfd;->a:Lfe;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lfd;->a:Lfe;

    invoke-virtual {p1}, Lfe;->b()V

    return-void
.end method
