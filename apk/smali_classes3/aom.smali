.class public final Laom;
.super Laov;

# interfaces
.implements Last;


# instance fields
.field public final a:Larx;

.field private final c:Z

.field private final d:F

.field private final e:Latl;

.field private final f:Latl;

.field private final g:Landroid/view/ViewGroup;

.field private h:Laot;

.field private final i:Larx;

.field private j:J

.field private k:I

.field private final l:Lren;


# direct methods
.method public constructor <init>(ZFLatl;Latl;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Laov;-><init>(ZLatl;)V

    iput-boolean p1, p0, Laom;->c:Z

    iput p2, p0, Laom;->d:F

    iput-object p3, p0, Laom;->e:Latl;

    iput-object p4, p0, Laom;->f:Latl;

    iput-object p5, p0, Laom;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Laom;->i:Larx;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Laom;->a:Larx;

    sget-wide p1, Lbam;->a:J

    iput-wide p1, p0, Laom;->j:J

    const/4 p1, -0x1

    iput p1, p0, Laom;->k:I

    new-instance p1, Lala;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lala;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laom;->l:Lren;

    return-void
.end method

.method private final i()Laou;
    .locals 1

    iget-object v0, p0, Laom;->i:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laou;

    return-object v0
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Laom;->h:Laot;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laom;->f()V

    iget-object v1, v0, Laot;->e:Lbne;

    invoke-virtual {v1, p0}, Lbne;->e(Laom;)Laou;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laou;->a()V

    iget-object v2, v0, Laot;->e:Lbne;

    invoke-virtual {v2, p0}, Lbne;->f(Laom;)V

    iget-object v0, v0, Laot;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final k(Laou;)V
    .locals 1

    iget-object v0, p0, Laom;->i:Larx;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-direct {p0}, Laom;->j()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lafu;Lrjf;)V
    .locals 11

    iget-object p2, p0, Laom;->h:Laot;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Laom;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Laom;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Laot;

    if-eqz v3, :cond_1

    check-cast v2, Laot;

    iput-object v2, p0, Laom;->h:Laot;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p0, Laom;->h:Laot;

    if-nez p2, :cond_3

    iget-object p2, p0, Laom;->g:Landroid/view/ViewGroup;

    new-instance v1, Laot;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Laot;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Laom;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Laom;->h:Laot;

    :cond_3
    iget-object p2, p0, Laom;->h:Laot;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v1, p2, Laot;->e:Lbne;

    invoke-virtual {v1, p0}, Lbne;->e(Laom;)Laou;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    iget-object v1, p2, Laot;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Laou;

    if-nez v1, :cond_9

    iget v1, p2, Laot;->d:I

    iget-object v3, p2, Laot;->b:Ljava/util/List;

    invoke-static {v3}, Lpov;->M(Ljava/util/List;)I

    move-result v3

    if-le v1, v3, :cond_6

    new-instance v1, Laou;

    invoke-virtual {p2}, Laot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Laou;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Laot;->addView(Landroid/view/View;)V

    iget-object v3, p2, Laot;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v1, p2, Laot;->b:Ljava/util/List;

    iget v3, p2, Laot;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laou;

    iget-object v3, p2, Laot;->e:Lbne;

    iget-object v3, v3, Lbne;->a:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laom;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Laom;->f()V

    iget-object v4, p2, Laot;->e:Lbne;

    invoke-virtual {v4, v3}, Lbne;->f(Laom;)V

    invoke-virtual {v1}, Laou;->a()V

    :cond_7
    :goto_4
    iget v3, p2, Laot;->d:I

    iget v4, p2, Laot;->a:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_8

    add-int/2addr v3, v2

    iput v3, p2, Laot;->d:I

    goto :goto_5

    :cond_8
    iput v0, p2, Laot;->d:I

    :cond_9
    :goto_5
    iget-object p2, p2, Laot;->e:Lbne;

    iget-object v0, p2, Lbne;->b:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lbne;->a:Ljava/lang/Object;

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-boolean p2, p0, Laom;->c:Z

    iget-wide v4, p0, Laom;->j:J

    iget v6, p0, Laom;->k:I

    iget-object v0, p0, Laom;->e:Latl;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbe;

    iget-wide v7, v0, Lbbe;->g:J

    iget-object v0, p0, Laom;->f:Latl;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laop;

    iget v9, v0, Laop;->d:F

    iget-object v0, p0, Laom;->l:Lren;

    iget-object v3, v1, Laou;->b:Lapd;

    if-eqz v3, :cond_a

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v10, v1, Laou;->c:Ljava/lang/Boolean;

    invoke-static {v3, v10}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    new-instance v3, Lapd;

    invoke-direct {v3, p2}, Lapd;-><init>(Z)V

    invoke-virtual {v1, v3}, Laou;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v1, Laou;->b:Lapd;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Laou;->c:Ljava/lang/Boolean;

    :cond_b
    iget-object v10, v1, Laou;->b:Lapd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laou;->e:Lren;

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Laou;->c(JIJF)V

    if-eqz p2, :cond_c

    iget-wide v3, p1, Lafu;->a:J

    invoke-static {v3, v4}, Lbaj;->b(J)F

    move-result p2

    iget-wide v3, p1, Lafu;->a:J

    invoke-static {v3, v4}, Lbaj;->c(J)F

    move-result p1

    invoke-virtual {v10, p2, p1}, Lapd;->setHotspot(FF)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Lapd;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v10}, Lapd;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v10, p1, p2}, Lapd;->setHotspot(FF)V

    :goto_7
    invoke-virtual {v1, v2}, Laou;->b(Z)V

    invoke-direct {p0, v1}, Laom;->k(Laou;)V

    return-void
.end method

.method public final e(Lafu;)V
    .locals 1

    invoke-direct {p0}, Laom;->i()Laou;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laou;->b(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laom;->k(Laou;)V

    return-void
.end method

.method public final fU(Lbke;)V
    .locals 9

    invoke-virtual {p1}, Lbke;->j()J

    move-result-wide v0

    iput-wide v0, p0, Laom;->j:J

    iget v0, p0, Laom;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laom;->c:Z

    invoke-virtual {p1}, Lbke;->j()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Llo;->c(Lbuz;ZJ)F

    move-result v0

    invoke-static {v0}, Lrgl;->e(F)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Laom;->d:F

    invoke-virtual {p1, v0}, Lbke;->gj(F)I

    move-result v0

    :goto_0
    iput v0, p0, Laom;->k:I

    iget-object v0, p0, Laom;->e:Latl;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbe;

    iget-wide v5, v0, Lbbe;->g:J

    iget-object v0, p0, Laom;->f:Latl;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laop;

    iget v7, v0, Laop;->d:F

    invoke-virtual {p1}, Lbke;->l()V

    iget v0, p0, Laom;->d:F

    invoke-virtual {p0, p1, v0, v5, v6}, Laov;->h(Lbdb;FJ)V

    invoke-interface {p1}, Lbdb;->m()Lbcy;

    move-result-object v0

    invoke-virtual {v0}, Lbcy;->b()Lbbc;

    move-result-object v0

    invoke-virtual {p0}, Laom;->g()Z

    invoke-direct {p0}, Laom;->i()Laou;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lbke;->j()J

    move-result-wide v2

    iget v4, p0, Laom;->k:I

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Laou;->c(JIJF)V

    invoke-static {v0}, Lbap;->a(Lbbc;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v8, p1}, Laou;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final fW()V
    .locals 0

    invoke-direct {p0}, Laom;->j()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Laom;->a:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
