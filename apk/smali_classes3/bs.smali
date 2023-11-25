.class final Lbs;
.super Lby;


# instance fields
.field final synthetic a:Lca;


# direct methods
.method public constructor <init>(Lca;)V
    .locals 0

    iput-object p1, p0, Lbs;->a:Lca;

    invoke-direct {p0}, Lby;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbs;->a:Lca;

    iget-object v0, v0, Lca;->ae:Ldyz;

    invoke-virtual {v0}, Ldyz;->d()V

    iget-object v0, p0, Lbs;->a:Lca;

    invoke-static {v0}, Lckq;->c(Lcpj;)V

    iget-object v0, p0, Lbs;->a:Lca;

    iget-object v0, v0, Lca;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "registryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbs;->a:Lca;

    iget-object v1, v1, Lca;->ae:Ldyz;

    invoke-virtual {v1, v0}, Ldyz;->e(Landroid/os/Bundle;)V

    return-void
.end method
