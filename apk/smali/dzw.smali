.class public abstract Ldzw;
.super Ldzp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Landroid/view/View;

.field public final b:Landroidx/wear/ambient/AmbientDelegate;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ldzp;-><init>()V

    invoke-static {p1}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p1, p0, Ldzw;->a:Landroid/view/View;

    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-direct {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldzw;->b:Landroidx/wear/ambient/AmbientDelegate;

    return-void
.end method


# virtual methods
.method public final c()Ldzh;
    .locals 2

    iget-object v0, p0, Ldzw;->a:Landroid/view/View;

    const v1, 0x7f0b0193

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ldzh;

    if-eqz v1, :cond_0

    check-cast v0, Ldzh;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Ldzh;)V
    .locals 2

    iget-object v0, p0, Ldzw;->a:Landroid/view/View;

    const v1, 0x7f0b0193

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Ldzn;)V
    .locals 4

    iget-object v0, p0, Ldzw;->b:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->j()I

    move-result v1

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->i()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/wear/ambient/AmbientDelegate;->l(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1, v2}, Ldzn;->e(II)V

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-nez p1, :cond_2

    iget-object p1, v0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Ldzv;

    invoke-direct {v1, v0}, Ldzv;-><init>(Landroidx/wear/ambient/AmbientDelegate;)V

    iput-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public final k(Ldzn;)V
    .locals 1

    iget-object v0, p0, Ldzw;->b:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldzw;->a:Landroid/view/View;

    const-string v1, "Target for: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
