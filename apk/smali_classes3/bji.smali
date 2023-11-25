.class public Lbji;
.super Lazb;


# instance fields
.field public final y:I

.field public z:Lazb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lazb;-><init>()V

    invoke-static {p0}, Ljr;->i(Lazb;)I

    move-result v0

    iput v0, p0, Lbji;->y:I

    return-void
.end method


# virtual methods
.method protected final m(Lbjh;)V
    .locals 6

    invoke-interface {p1}, Lbjh;->n()Lazb;

    move-result-object v0

    if-eq v0, p1, :cond_1

    check-cast p1, Lazb;

    iget-object p1, p1, Lazb;->r:Lazb;

    iget-object v1, p0, Lazb;->o:Lazb;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delegate to an already delegated node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean p1, v0, Lazb;->x:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lazb;->o:Lazb;

    iput-object p1, v0, Lazb;->o:Lazb;

    iget p1, p0, Lazb;->p:I

    invoke-static {v0}, Ljr;->j(Lazb;)I

    move-result v1

    iput v1, v0, Lazb;->p:I

    and-int/lit8 v2, v1, 0x2

    iget v3, p0, Lazb;->p:I

    if-eqz v2, :cond_3

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    instance-of v4, p0, Lbjv;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    const-string v1, "\nDelegate Node: "

    invoke-static {v0, p0, p1, v1}, La;->aE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v4, p0, Lbji;->z:Lazb;

    iput-object v4, v0, Lazb;->s:Lazb;

    iput-object v0, p0, Lbji;->z:Lazb;

    iput-object p0, v0, Lazb;->r:Lazb;

    or-int/2addr v1, v3

    iput v1, p0, Lazb;->p:I

    if-eq v3, v1, :cond_7

    invoke-interface {p0}, Lbjh;->n()Lazb;

    move-result-object v3

    if-ne v3, p0, :cond_4

    iput v1, p0, Lazb;->q:I

    :cond_4
    iget-boolean v3, p0, Lazb;->x:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lazb;->o:Lazb;

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_5

    iget v5, v4, Lazb;->p:I

    or-int/2addr v1, v5

    iput v1, v4, Lazb;->p:I

    if-eq v4, v3, :cond_5

    iget-object v4, v4, Lazb;->r:Lazb;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    if-eqz v4, :cond_6

    iget-object v5, v4, Lazb;->s:Lazb;

    if-eqz v5, :cond_6

    iget v3, v5, Lazb;->q:I

    :cond_6
    or-int/2addr v1, v3

    :goto_2
    if-eqz v4, :cond_7

    iget v3, v4, Lazb;->p:I

    or-int/2addr v1, v3

    iput v1, v4, Lazb;->q:I

    iget-object v4, v4, Lazb;->r:Lazb;

    goto :goto_2

    :cond_7
    iget-boolean v1, p0, Lazb;->x:Z

    if-eqz v1, :cond_a

    if-eqz v2, :cond_9

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object p1

    iget-object p1, p1, Lbkc;->n:Lbkq;

    iget-object v1, p0, Lazb;->o:Lazb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lazb;->u(Lbky;)V

    invoke-virtual {p1}, Lbkq;->i()V

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p1, p0, Lazb;->u:Lbky;

    invoke-virtual {p0, p1}, Lazb;->u(Lbky;)V

    :goto_4
    invoke-virtual {v0}, Lazb;->p()V

    invoke-virtual {v0}, Lazb;->s()V

    invoke-static {v0}, Ljr;->k(Lazb;)V

    return-void

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delegate to an already attached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final p()V
    .locals 2

    invoke-super {p0}, Lazb;->p()V

    iget-object v0, p0, Lbji;->z:Lazb;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lazb;->u:Lbky;

    invoke-virtual {v0, v1}, Lazb;->u(Lbky;)V

    iget-boolean v1, v0, Lazb;->x:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lazb;->p()V

    :cond_0
    iget-object v0, v0, Lazb;->s:Lazb;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lbji;->z:Lazb;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lazb;->q()V

    iget-object v0, v0, Lazb;->s:Lazb;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lazb;->q()V

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-super {p0}, Lazb;->r()V

    iget-object v0, p0, Lbji;->z:Lazb;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lazb;->r()V

    iget-object v0, v0, Lazb;->s:Lazb;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lbji;->z:Lazb;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lazb;->s()V

    iget-object v0, v0, Lazb;->s:Lazb;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lazb;->s()V

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-super {p0}, Lazb;->t()V

    iget-object v0, p0, Lbji;->z:Lazb;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lazb;->t()V

    iget-object v0, v0, Lazb;->s:Lazb;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lbky;)V
    .locals 1

    iput-object p1, p0, Lazb;->u:Lbky;

    iget-object v0, p0, Lbji;->z:Lazb;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lazb;->u(Lbky;)V

    iget-object v0, v0, Lazb;->s:Lazb;

    goto :goto_0

    :cond_0
    return-void
.end method
