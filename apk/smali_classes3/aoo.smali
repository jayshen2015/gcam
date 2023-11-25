.class public final Laoo;
.super Ljava/lang/Object;

# interfaces
.implements Labn;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Latl;


# direct methods
.method public constructor <init>(ZFLatl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laoo;->a:Z

    iput p2, p0, Laoo;->b:F

    iput-object p3, p0, Laoo;->c:Latl;

    return-void
.end method


# virtual methods
.method public final a(Lgfw;Laqp;)Labo;
    .locals 8

    const v0, 0x3aef0613

    invoke-interface {p2, v0}, Laqp;->u(I)V

    sget-object v0, Laoz;->a:Lasj;

    invoke-interface {p2, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laox;

    const v1, -0x5adb992e

    invoke-interface {p2, v1}, Laqp;->u(I)V

    iget-object v1, p0, Laoo;->c:Latl;

    invoke-interface {v1}, Latl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbe;

    iget-wide v1, v1, Lbbe;->g:J

    sget-wide v3, Lbbe;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Laoo;->c:Latl;

    invoke-interface {v1}, Latl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbe;

    iget-wide v1, v1, Lbbe;->g:J

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Laox;->a(Laqp;)J

    move-result-wide v1

    :goto_0
    invoke-interface {p2}, Laqp;->n()V

    invoke-static {v1, v2}, Lbbe;->f(J)Lbbe;

    move-result-object v1

    invoke-static {v1, p2}, Lta;->l(Ljava/lang/Object;Laqp;)Latl;

    move-result-object v5

    invoke-interface {v0, p2}, Laox;->b(Laqp;)Laop;

    move-result-object v0

    invoke-static {v0, p2}, Lta;->l(Ljava/lang/Object;Laqp;)Latl;

    move-result-object v6

    iget-boolean v3, p0, Laoo;->a:Z

    iget v4, p0, Laoo;->b:F

    const v0, 0x13be9e37

    invoke-interface {p2, v0}, Laqp;->u(I)V

    const v0, -0x67961d31

    invoke-interface {p2, v0}, Laqp;->u(I)V

    sget-object v0, Lbmu;->e:Lasj;

    invoke-interface {p2, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string p1, "Couldn\'t find a valid parent for "

    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-static {v0, p1, p2}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    invoke-interface {p2}, Laqp;->n()V

    const v0, 0x61f244d6

    invoke-interface {p2, v0}, Laqp;->u(I)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1e7b2b64

    invoke-interface {p2, v0}, Laqp;->u(I)V

    invoke-interface {p2, p1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2}, Laqp;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Laqo;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Laon;

    invoke-direct {v1, v3, v4, v5, v6}, Laon;-><init>(ZFLatl;Latl;)V

    invoke-interface {p2, v1}, Laqp;->w(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Laqp;->n()V

    check-cast v1, Laon;

    invoke-interface {p2}, Laqp;->n()V

    invoke-interface {p2}, Laqp;->n()V

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Laqp;->n()V

    const v0, 0x607fb4c4

    invoke-interface {p2, v0}, Laqp;->u(I)V

    invoke-interface {p2, p1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2, v7}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2}, Laqp;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Laqo;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Laom;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Laom;-><init>(ZFLatl;Latl;Landroid/view/ViewGroup;)V

    invoke-interface {p2, v1}, Laqp;->w(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p2}, Laqp;->n()V

    check-cast v1, Laom;

    invoke-interface {p2}, Laqp;->n()V

    :goto_2
    new-instance v0, Ladm;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, v2, v3}, Ladm;-><init>(Lgfw;Laov;Lrdk;I)V

    invoke-static {v1, p1, v0, p2}, Larm;->c(Ljava/lang/Object;Ljava/lang/Object;Lrfc;Laqp;)V

    invoke-interface {p2}, Laqp;->n()V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laoo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Laoo;->a:Z

    check-cast p1, Laoo;

    iget-boolean v3, p1, Laoo;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Laoo;->b:F

    iget v3, p1, Laoo;->b:F

    invoke-static {v1, v3}, Lbvb;->c(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laoo;->c:Latl;

    iget-object p1, p1, Laoo;->c:Latl;

    invoke-static {v1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Laoo;->a:Z

    invoke-static {v0}, La;->m(Z)I

    move-result v0

    iget v1, p0, Laoo;->b:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laoo;->c:Latl;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
