.class final Ldp;
.super Ldq;


# instance fields
.field private final j:Lltd;


# direct methods
.method public constructor <init>(IILltd;)V
    .locals 1

    iget-object v0, p3, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lca;

    invoke-direct {p0, p1, p2, v0}, Ldq;-><init>(IILca;)V

    iput-object p3, p0, Ldp;->j:Lltd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Ldq;->a()V

    iget-object v0, p0, Ldq;->a:Lca;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lca;->s:Z

    iget-object v0, p0, Ldp;->j:Lltd;

    invoke-virtual {v0}, Lltd;->e()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Ldq;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ldq;->b()V

    iget v0, p0, Ldq;->i:I

    const-string v1, " for Fragment "

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ldp;->j:Lltd;

    iget-object v0, v0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lca;

    iget-object v4, v3, Lca;->O:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lca;->r(Landroid/view/View;)V

    invoke-static {v2}, Lcu;->U(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestFocus: Saved focused view "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Ldq;->a:Lca;

    invoke-virtual {v0}, Lca;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Ldp;->j:Lltd;

    invoke-virtual {v1}, Lltd;->b()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v3, Lca;->R:Lbw;

    if-nez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    iget v1, v1, Lbw;->q:F

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Ldp;->j:Lltd;

    iget-object v0, v0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lca;

    invoke-virtual {v3}, Lca;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, Lcu;->U(I)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    sget-object v4, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->MHpCdqTrEihX:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " on view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    :cond_7
    return-void
.end method
