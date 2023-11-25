.class final Llin;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Llja;


# direct methods
.method public constructor <init>(Llja;)V
    .locals 0

    iput-object p1, p0, Llin;->a:Llja;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Llin;->a:Llja;

    iget-object p1, p1, Llja;->l:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Llin;->a:Llja;

    iget v1, v0, Llja;->I:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, v0, Llja;->l:Lmlm;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Llin;->a:Llja;

    iget-object p1, p1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llin;->a:Llja;

    invoke-virtual {p1}, Llja;->C()V

    return-void

    :cond_1
    iget-object p1, p0, Llin;->a:Llja;

    invoke-virtual {p1}, Llii;->k()V

    return-void
.end method
