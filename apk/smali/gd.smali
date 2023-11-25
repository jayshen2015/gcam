.class public final Lgd;
.super Lgc;

# interfaces
.implements Lgz;


# instance fields
.field public final a:Lhb;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v7/widget/ActionBarContextView;

.field private final f:Lgb;

.field private g:Ljava/lang/ref/WeakReference;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lgb;)V
    .locals 0

    invoke-direct {p0}, Lgc;-><init>()V

    iput-object p1, p0, Lgd;->b:Landroid/content/Context;

    iput-object p2, p0, Lgd;->c:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p3, p0, Lgd;->f:Lgb;

    new-instance p1, Lhb;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lhb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lhb;->D()V

    iput-object p1, p0, Lgd;->a:Lhb;

    iput-object p0, p1, Lhb;->b:Lgz;

    return-void
.end method


# virtual methods
.method public final D(Lhb;)V
    .locals 0

    invoke-virtual {p0}, Lgd;->g()V

    iget-object p1, p0, Lgd;->c:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    return-void
.end method

.method public final H(Lhb;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lgd;->f:Lgb;

    invoke-interface {p1, p0, p2}, Lgb;->b(Lgc;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final a()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lgd;->a:Lhb;

    return-object v0
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lgi;

    iget-object v1, p0, Lgd;->c:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgd;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgd;->c:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgd;->c:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lgd;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgd;->h:Z

    iget-object v0, p0, Lgd;->f:Lgb;

    invoke-interface {v0, p0}, Lgb;->a(Lgc;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgd;->f:Lgb;

    iget-object v1, p0, Lgd;->a:Lhb;

    invoke-interface {v0, p0, v1}, Lgb;->d(Lgc;Landroid/view/Menu;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgd;->c:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->j(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lgd;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lgd;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgd;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgd;->c:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lgd;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgd;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgd;->c:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iput-boolean p1, p0, Lgc;->e:Z

    iget-object v0, p0, Lgd;->c:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->m(Z)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lgd;->c:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return v0
.end method
