.class final Lbd;
.super Ldo;


# instance fields
.field public final a:Lbb;

.field private b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lbb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ldo;-><init>()V

    iput-object p1, p0, Lbd;->a:Lbb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p1, p0, Lbd;->b:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbd;->a:Lbb;

    iget-object p1, p1, Lbg;->a:Ldq;

    invoke-virtual {p1, p0}, Ldq;->g(Ldo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbd;->a:Lbb;

    iget-object v0, v0, Lbg;->a:Ldq;

    iget-boolean v1, v0, Ldq;->d:Z

    if-eqz v1, :cond_1

    sget-object v1, Lbf;->a:Lbf;

    invoke-virtual {v1, p1}, Lbf;->a(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    const/4 p1, 0x2

    invoke-static {p1}, Lcu;->U(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator from operation "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been canceled"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget-boolean v0, v0, Ldq;->d:Z

    if-eq v1, v0, :cond_2

    const-string v0, "."

    goto :goto_1

    :cond_2
    const-string v0, " with seeking."

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p1, p0, Lbd;->a:Lbb;

    iget-object p1, p1, Lbg;->a:Ldq;

    iget-object v0, p0, Lbd;->b:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ldq;->g(Ldo;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has started."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 9

    iget-object v0, p0, Lbd;->a:Lbb;

    invoke-virtual {v0}, Lbg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbd;->a:Lbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lbb;->a(Landroid/content/Context;)Lbne;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbne;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lbd;->b:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lbd;->a:Lbb;

    iget-object v5, v0, Lbg;->a:Ldq;

    iget v0, v5, Ldq;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v0, v5, Ldq;->a:Lca;

    iget-object v0, v0, Lca;->O:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v7, p0, Lbd;->b:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_3

    new-instance v8, Lbc;

    move-object v1, v8

    move-object v2, p1

    move-object v3, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lbc;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLdq;Lbd;)V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object p1, p0, Lbd;->b:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Los;)V
    .locals 9

    iget-object v0, p0, Lbd;->a:Lbb;

    iget-object v0, v0, Lbg;->a:Ldq;

    iget-object v1, p0, Lbd;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ldq;->g(Ldo;)V

    return-void

    :cond_0
    iget-object v2, v0, Ldq;->a:Lca;

    iget-boolean v2, v2, Lca;->s:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    invoke-static {v2}, Lcu;->U(I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding BackProgressCallbacks for Animators to operation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v3, Lbe;->a:Lbe;

    invoke-virtual {v3, v1}, Lbe;->a(Landroid/animation/AnimatorSet;)J

    move-result-wide v3

    iget p1, p1, Los;->a:F

    long-to-float v5, v3

    mul-float p1, p1, v5

    float-to-long v5, p1

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-nez p1, :cond_2

    const-wide/16 v5, 0x1

    :cond_2
    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    const-wide/16 v5, -0x1

    add-long/2addr v5, v3

    goto :goto_0

    :cond_3
    :goto_0
    invoke-static {v2}, Lcu;->U(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting currentPlayTime to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " for Animator "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " on operation "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    sget-object p1, Lbf;->a:Lbf;

    invoke-virtual {p1, v1, v5, v6}, Lbf;->b(Landroid/animation/AnimatorSet;J)V

    :cond_5
    return-void
.end method
