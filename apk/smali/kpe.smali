.class public final Lkpe;
.super Lkps;

# interfaces
.implements Ljwp;


# instance fields
.field public final a:Ljwo;

.field public final b:Ljwq;

.field public final c:Ljwq;

.field private final g:Ljwq;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lkps;-><init>()V

    new-instance v0, Lkpb;

    invoke-direct {v0, p0}, Lkpb;-><init>(Lkpe;)V

    new-instance v1, Ljwq;

    const/4 v2, 0x0

    new-array v3, v2, [Ljwm;

    invoke-direct {v1, v0, v3}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object v1, p0, Lkpe;->g:Ljwq;

    new-instance v0, Lkpc;

    invoke-direct {v0, p0}, Lkpc;-><init>(Lkpe;)V

    new-instance v3, Ljwq;

    new-array v4, v2, [Ljwm;

    invoke-direct {v3, v0, v4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object v3, p0, Lkpe;->b:Ljwq;

    new-instance v0, Lkpd;

    invoke-direct {v0, p0}, Lkpd;-><init>(Lkpe;)V

    new-instance v3, Ljwq;

    new-array v4, v2, [Ljwm;

    invoke-direct {v3, v0, v4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object v3, p0, Lkpe;->c:Ljwq;

    new-instance v0, Ljwo;

    invoke-direct {v0, v1, v2}, Ljwo;-><init>(Ljwq;Z)V

    iput-object v0, p0, Lkpe;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkpe;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkpe;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lkpi;

    invoke-virtual {v0}, Lkpi;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkpe;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkpe;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lkpi;

    invoke-virtual {v0}, Lkpi;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkpe;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkpe;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lkpi;

    invoke-virtual {v0}, Lkpi;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkpe;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkpe;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lkpi;

    invoke-virtual {v0}, Lkpi;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkpe;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Lkpe;->g:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lkpe;->b:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lkpe;->c:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkpe;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkpe;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method
