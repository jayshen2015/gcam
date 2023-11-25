.class final Lkky;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field final synthetic a:Lklb;


# direct methods
.method public constructor <init>(Lklb;)V
    .locals 0

    iput-object p1, p0, Lkky;->a:Lklb;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    iget-object p1, p0, Lkky;->a:Lklb;

    iget-object p2, p1, Lklb;->a:Landroid/content/Context;

    invoke-static {p2}, Lnie;->dS(Landroid/content/Context;)I

    move-result p2

    iget v0, p1, Lklb;->c:I

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lklb;->b(Z)V

    :cond_0
    return-void
.end method
