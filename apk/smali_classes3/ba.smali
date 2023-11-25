.class final Lba;
.super Ldo;


# instance fields
.field public final a:Lbb;


# direct methods
.method public constructor <init>(Lbb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ldo;-><init>()V

    iput-object p1, p0, Lba;->a:Lbb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lba;->a:Lbb;

    iget-object v0, v0, Lbg;->a:Ldq;

    iget-object v1, v0, Ldq;->a:Lca;

    iget-object v1, v1, Lca;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Lba;->a:Lbb;

    iget-object p1, p1, Lbg;->a:Ldq;

    invoke-virtual {p1, p0}, Ldq;->g(Ldo;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcu;->U(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation from operation "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been cancelled."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lba;->a:Lbb;

    invoke-virtual {v0}, Lbg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lba;->a:Lbb;

    iget-object p1, p1, Lbg;->a:Ldq;

    invoke-virtual {p1, p0}, Ldq;->g(Ldo;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lba;->a:Lbb;

    iget-object v2, v1, Lbg;->a:Ldq;

    iget-object v3, v2, Ldq;->a:Lca;

    iget-object v3, v3, Lca;->O:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lbb;->a(Landroid/content/Context;)Lbne;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v0, v0, Lbne;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget v1, v2, Ldq;->h:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lba;->a:Lbb;

    iget-object p1, p1, Lbg;->a:Ldq;

    invoke-virtual {p1, p0}, Ldq;->g(Ldo;)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v1, Lce;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-direct {v1, v0, p1, v3}, Lce;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, Laz;

    invoke-direct {v0, v2, p1, v3, p0}, Laz;-><init>(Ldq;Landroid/view/ViewGroup;Landroid/view/View;Lba;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcu;->U(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animation from operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has started."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
