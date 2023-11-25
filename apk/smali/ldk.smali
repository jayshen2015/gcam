.class public final Lldk;
.super Lldh;

# interfaces
.implements Ljwp;


# instance fields
.field public final a:Lrbe;

.field public final b:Ljwo;

.field public final c:Ljwq;

.field public final d:Ljwq;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 4

    invoke-direct {p0}, Lldh;-><init>()V

    iput-object p1, p0, Lldk;->a:Lrbe;

    new-instance p1, Lldl;

    invoke-direct {p1, p0}, Lldl;-><init>(Lldk;)V

    new-instance v0, Ljwq;

    const/4 v1, 0x0

    new-array v2, v1, [Ljwm;

    invoke-direct {v0, p1, v2}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object v0, p0, Lldk;->c:Ljwq;

    new-instance p1, Lldm;

    invoke-direct {p1, p0}, Lldm;-><init>(Lldk;)V

    new-instance v2, Ljwq;

    new-array v3, v1, [Ljwm;

    invoke-direct {v2, p1, v3}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object v2, p0, Lldk;->d:Ljwq;

    new-instance p1, Ljwo;

    invoke-direct {p1, v0, v1}, Ljwo;-><init>(Ljwq;Z)V

    iput-object p1, p0, Lldk;->b:Ljwo;

    invoke-virtual {p1}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lldk;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lldk;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lldh;

    invoke-virtual {v0}, Lldh;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lldk;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lldk;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lldh;

    invoke-virtual {v0}, Lldh;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lldk;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lldk;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lldh;

    invoke-virtual {v0}, Lldh;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lldk;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Lldk;->c:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lldk;->d:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lldk;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lldk;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method
