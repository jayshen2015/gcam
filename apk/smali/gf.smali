.class public final Lgf;
.super Landroid/view/ActionMode;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgc;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lgf;->a:Landroid/content/Context;

    iput-object p2, p0, Lgf;->b:Lgc;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lgf;->b:Lgc;

    invoke-virtual {v0}, Lgc;->f()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgf;->b:Lgc;

    invoke-virtual {v0}, Lgc;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lhr;

    iget-object v1, p0, Lgf;->b:Lgc;

    iget-object v2, p0, Lgf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lgc;->a()Landroid/view/Menu;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lhr;-><init>(Landroid/content/Context;Lcbe;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lgf;->b:Lgc;

    invoke-virtual {v0}, Lgc;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgf;->b:Lgc;

    invoke-virtual {v0}, Lgc;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgf;->b:Lgc;

    iget-object v0, v0, Lgc;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgf;->b:Lgc;

    invoke-virtual {v0}, Lgc;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lgf;->b:Lgc;

    iget-boolean v0, v0, Lgc;->e:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lgf;->b:Lgc;

    invoke-virtual {v0}, Lgc;->g()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lgf;->b:Lgc;

    invoke-virtual {v0}, Lgc;->n()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgf;->b:Lgc;

    invoke-virtual {v0, p1}, Lgc;->h(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lgf;->b:Lgc;

    invoke-virtual {v0, p1}, Lgc;->i(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgf;->b:Lgc;

    invoke-virtual {v0, p1}, Lgc;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgf;->b:Lgc;

    iput-object p1, v0, Lgc;->d:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lgf;->b:Lgc;

    invoke-virtual {v0, p1}, Lgc;->k(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgf;->b:Lgc;

    invoke-virtual {v0, p1}, Lgc;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lgf;->b:Lgc;

    invoke-virtual {v0, p1}, Lgc;->m(Z)V

    return-void
.end method
