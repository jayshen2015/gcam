.class final Lkzt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic a:Llig;


# direct methods
.method public constructor <init>(Llig;)V
    .locals 0

    iput-object p1, p0, Lkzt;->a:Llig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lkzt;->a:Llig;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-virtual {v0, p1}, Llig;->w(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lkzt;->a:Llig;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llig;->v(Z)V

    iget-object v0, p1, Llig;->h:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Llig;->Z:F

    iget-object v0, p1, Llig;->D:Llja;

    invoke-virtual {v0}, Llii;->c()V

    iget-object p1, p1, Llig;->A:Llce;

    invoke-virtual {p1}, Llce;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    iget-object p1, p0, Lkzt;->a:Llig;

    iget-object v0, p1, Llig;->D:Llja;

    invoke-virtual {v0}, Llii;->p()V

    iget-boolean v0, p1, Llig;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Llig;->D:Llja;

    invoke-virtual {v0}, Llja;->F()V

    :cond_0
    iget-object v0, p1, Llig;->D:Llja;

    iget v1, p1, Llig;->Z:F

    iget-object p1, p1, Llig;->h:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, p1}, Llja;->J(IFF)V

    return-void
.end method
