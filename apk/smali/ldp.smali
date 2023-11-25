.class public final Lldp;
.super Lldx;

# interfaces
.implements Ljwp;


# instance fields
.field public final a:Ljwo;

.field public final b:Ljwq;

.field public final c:Ljwq;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lldx;-><init>()V

    new-instance v0, Lldn;

    invoke-direct {v0, p0}, Lldn;-><init>(Lldp;)V

    new-instance v1, Ljwq;

    const/4 v2, 0x0

    new-array v3, v2, [Ljwm;

    invoke-direct {v1, v0, v3}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object v1, p0, Lldp;->b:Ljwq;

    new-instance v0, Lldo;

    invoke-direct {v0, p0}, Lldo;-><init>(Lldp;)V

    new-instance v3, Ljwq;

    new-array v4, v2, [Ljwm;

    invoke-direct {v3, v0, v4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object v3, p0, Lldp;->c:Ljwq;

    new-instance v0, Ljwo;

    invoke-direct {v0, v1, v2}, Ljwo;-><init>(Ljwq;Z)V

    iput-object v0, p0, Lldp;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lldp;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lldp;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lldu;

    invoke-virtual {v0}, Lldu;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lldp;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lldp;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lldu;

    invoke-virtual {v0}, Lldu;->b()V

    return-void
.end method

.method public final c(Lleg;Lmky;)V
    .locals 1

    iget-object v0, p0, Lldp;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lleg;->f:Landroid/widget/VideoView;

    iput-object p1, p0, Lldx;->d:Landroid/widget/VideoView;

    iput-object p2, p0, Lldx;->e:Lmky;

    return-void

    :cond_0
    iget-object v0, p0, Lldp;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lldu;

    invoke-virtual {v0, p1, p2}, Lldu;->c(Lleg;Lmky;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lldp;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Lldp;->b:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lldp;->c:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lldp;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lldp;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method
