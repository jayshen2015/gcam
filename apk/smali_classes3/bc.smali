.class public final Lbc;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Ldq;

.field final synthetic e:Lbd;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLdq;Lbd;)V
    .locals 0

    iput-object p1, p0, Lbc;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lbc;->b:Landroid/view/View;

    iput-boolean p3, p0, Lbc;->c:Z

    iput-object p4, p0, Lbc;->d:Ldq;

    iput-object p5, p0, Lbc;->e:Lbd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbc;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lbc;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Lbc;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbc;->d:Ldq;

    iget-object v0, p0, Lbc;->b:Landroid/view/View;

    iget p1, p1, Ldq;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbc;->a:Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Ldu;->t(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p1, p0, Lbc;->e:Lbd;

    iget-object v0, p1, Lbd;->a:Lbb;

    iget-object v0, v0, Lbg;->a:Ldq;

    invoke-virtual {v0, p1}, Ldq;->g(Ldo;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcu;->U(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animator from operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbc;->d:Ldq;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
