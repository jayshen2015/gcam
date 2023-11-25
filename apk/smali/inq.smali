.class public final Linq;
.super Ljava/lang/Object;

# interfaces
.implements Liov;
.implements Lknk;
.implements Lhhv;
.implements Lhhu;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Lrbe;

.field public final c:Lmla;

.field public final d:Lmjq;

.field public final e:Z

.field public final f:Z

.field public g:Lipb;

.field public h:Landroid/view/GestureDetector;

.field public i:Llbf;

.field public j:Llbf;

.field public k:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final l:Lmjo;

.field private final m:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lrbe;Lmla;Lmjq;Lmjo;Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Linq;->a:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Linq;->m:Landroid/util/SparseArray;

    iput-object p1, p0, Linq;->b:Lrbe;

    iput-object p2, p0, Linq;->c:Lmla;

    iput-object p3, p0, Linq;->d:Lmjq;

    iput-object p4, p0, Linq;->l:Lmjo;

    sget-object p1, Lflr;->cs:Lflm;

    invoke-interface {p5, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Linq;->e:Z

    sget-object p1, Lfmi;->b:Lflm;

    invoke-interface {p5, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Linq;->f:Z

    invoke-interface {p5}, Lfll;->d()V

    return-void
.end method

.method public static final k(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070498

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    new-instance v0, Lou;

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lou;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[C)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final l(I)Z
    .locals 1

    iget-object v0, p0, Linq;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Linq;->g:Lipb;

    invoke-interface {v0}, Lipb;->e()V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Linq;->g:Lipb;

    invoke-interface {v0}, Lipb;->f()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Linq;->g:Lipb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lipb;->setEnabled(Z)V

    iget-object v0, p0, Linq;->g:Lipb;

    invoke-interface {v0}, Lipb;->c()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Linq;->g:Lipb;

    invoke-interface {v0}, Lipb;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Linq;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Linq;->g:Lipb;

    invoke-interface {v0}, Lipb;->l()V

    :cond_0
    invoke-virtual {p0}, Linq;->g()V

    iget-object v0, p0, Linq;->g:Lipb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lipb;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Linq;->g:Lipb;

    invoke-interface {v0}, Lipb;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linq;->g:Lipb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lipb;->k(Z)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;ZILjava/lang/String;Liol;)V
    .locals 7

    iget-object v0, p0, Linq;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linq;->m:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Linq;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    invoke-direct {p0, p3}, Linq;->l(I)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Linq;->g:Lipb;

    invoke-interface {p2}, Lipb;->q()V

    const/4 p2, 0x4

    const/4 v6, -0x1

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Linq;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result p2

    if-gez p2, :cond_2

    iget-object v0, p0, Linq;->g:Lipb;

    const/4 v2, 0x1

    move v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lipb;->h(IZILjava/lang/String;Liol;)V

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_2
    if-ne p1, v6, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Linq;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :cond_5
    invoke-direct {p0, p3}, Linq;->l(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Linq;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget-object p1, p0, Linq;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v0, p0, Linq;->g:Lipb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lipb;->h(IZILjava/lang/String;Liol;)V

    return-void

    :cond_6
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Linq;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioe;

    invoke-virtual {v0}, Lioe;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Linq;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioe;

    invoke-virtual {v0, v1}, Lioe;->z(I)V

    return-void

    :cond_0
    iget-object v0, p0, Linq;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioe;

    invoke-virtual {v0, v1}, Lioe;->C(I)V

    return-void
.end method

.method public final j(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Linq;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lioe;

    invoke-virtual {v2}, Lioe;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Linq;->g:Lipb;

    invoke-interface {v2}, Lipb;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Linq;->g:Lipb;

    if-eq v0, p1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    :goto_1
    invoke-interface {v3, v1}, Lipb;->setVisibility(I)V

    iget-object p1, p0, Linq;->g:Lipb;

    invoke-interface {p1, v2}, Lipb;->setEnabled(Z)V

    return-void
.end method

.method public final onLayoutUpdated(Lkns;Llaw;)V
    .locals 1

    iget-object v0, p0, Linq;->g:Lipb;

    invoke-interface {v0, p1, p2}, Lipb;->d(Lkns;Llaw;)V

    return-void
.end method

.method public final synthetic onLayoutUpdated(Llaw;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Linq;->g:Lipb;

    invoke-interface {v0}, Lipb;->g()V

    return-void
.end method
