.class final Loxq;
.super Loxw;


# direct methods
.method public constructor <init>(Loxs;Lltz;)V
    .locals 2

    new-instance v0, Lnue;

    const-string v1, "OnCompleteUpdateCallback"

    invoke-direct {v0, v1}, Lnue;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Loxw;-><init>(Loxs;Lltz;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Loxw;->b(Landroid/os/Bundle;)V

    invoke-static {p1}, Loxs;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxq;->c:Lltz;

    new-instance v1, Loxz;

    invoke-static {p1}, Loxs;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Loxz;-><init>(I)V

    invoke-virtual {v0, v1}, Lltz;->E(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Loxq;->c:Lltz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lltz;->F(Ljava/lang/Object;)V

    return-void
.end method
