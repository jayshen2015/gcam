.class final Llbn;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field final synthetic a:Llbo;


# direct methods
.method public constructor <init>(Llbo;)V
    .locals 0

    iput-object p1, p0, Llbn;->a:Llbo;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object p1, p0, Llbn;->a:Llbo;

    iget-object v0, p1, Llbo;->d:Lgse;

    iget-object v1, p1, Llbo;->e:Lkrf;

    invoke-virtual {v0, v1}, Lgse;->g(Lgsf;)V

    iget-object p1, p1, Llbo;->c:Lrbe;

    invoke-interface {p1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbx;

    invoke-virtual {p1}, Llbx;->c()V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Llbn;->a:Llbo;

    iget-object v0, p1, Llbo;->d:Lgse;

    iget-object p1, p1, Llbo;->e:Lkrf;

    invoke-virtual {v0, p1}, Lgse;->d(Lgsf;)Lmpp;

    return-void
.end method
