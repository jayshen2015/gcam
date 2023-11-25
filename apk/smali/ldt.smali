.class public final Lldt;
.super Llee;

# interfaces
.implements Ljwp;


# instance fields
.field public final a:Ljwo;

.field public final b:Ljwq;

.field public final c:Ljwq;

.field private final l:Ljwq;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Llee;-><init>()V

    new-instance v0, Lldq;

    invoke-direct {v0, p0}, Lldq;-><init>(Lldt;)V

    new-instance v1, Ljwq;

    const/4 v2, 0x0

    new-array v3, v2, [Ljwm;

    invoke-direct {v1, v0, v3}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object v1, p0, Lldt;->b:Ljwq;

    new-instance v0, Lldr;

    invoke-direct {v0, p0}, Lldr;-><init>(Lldt;)V

    new-instance v1, Ljwq;

    new-array v3, v2, [Ljwm;

    invoke-direct {v1, v0, v3}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object v1, p0, Lldt;->c:Ljwq;

    new-instance v0, Llds;

    invoke-direct {v0, p0}, Llds;-><init>(Lldt;)V

    new-instance v1, Ljwq;

    new-array v3, v2, [Ljwm;

    invoke-direct {v1, v0, v3}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object v1, p0, Lldt;->l:Ljwq;

    new-instance v0, Ljwo;

    invoke-direct {v0, v1, v2}, Ljwo;-><init>(Ljwq;Z)V

    iput-object v0, p0, Lldt;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lldt;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lldt;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lldy;

    invoke-virtual {v0}, Lldy;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lldt;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lldt;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lldy;

    invoke-virtual {v0}, Lldy;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lldt;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lldt;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lldy;

    invoke-virtual {v0}, Lldy;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lldt;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lldt;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lldy;

    invoke-virtual {v0}, Lldy;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lldt;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Lldt;->b:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lldt;->c:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lldt;->l:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lldt;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lldt;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method

.method public final hF()V
    .locals 1

    iget-object v0, p0, Lldt;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lldt;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lldy;

    invoke-virtual {v0}, Lldy;->hF()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lldt;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lldt;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lldy;

    invoke-virtual {v0}, Lldy;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lldt;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lldt;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lldy;

    invoke-virtual {v0}, Lldy;->j()V

    return-void
.end method

.method public final k(Lleg;Landroid/net/Uri;Lldk;Lldx;IZZ)V
    .locals 9

    move-object v0, p0

    move-object v2, p1

    iget-object v1, v0, Lldt;->a:Ljwo;

    invoke-virtual {v1}, Ljwo;->a()Ljwq;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Llee;->k:Lleg;

    iget-object v1, v2, Lleg;->f:Landroid/widget/VideoView;

    iput-object v1, v0, Llee;->d:Landroid/widget/VideoView;

    move-object v4, p3

    iput-object v4, v0, Llee;->e:Lldk;

    move-object v5, p4

    iput-object v5, v0, Llee;->f:Lldx;

    move-object v3, p2

    iput-object v3, v0, Llee;->g:Landroid/net/Uri;

    move v6, p5

    iput v6, v0, Llee;->h:I

    move v7, p6

    iput-boolean v7, v0, Llee;->i:Z

    move/from16 v8, p7

    iput-boolean v8, v0, Llee;->j:Z

    return-void

    :cond_0
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    iget-object v1, v0, Lldt;->a:Ljwo;

    invoke-virtual {v1}, Ljwo;->a()Ljwq;

    move-result-object v1

    iget-object v1, v1, Ljwq;->a:Ljwm;

    check-cast v1, Lldy;

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lldy;->k(Lleg;Landroid/net/Uri;Lldk;Lldx;IZZ)V

    return-void
.end method
