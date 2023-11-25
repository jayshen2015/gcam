.class public final Lkyj;
.super Lrfv;

# interfaces
.implements Lren;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Z

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lrfd;

.field final synthetic g:Lkyk;


# direct methods
.method public constructor <init>(FFFZLandroid/view/View;Lrfd;Lkyk;)V
    .locals 0

    iput p1, p0, Lkyj;->a:F

    iput p2, p0, Lkyj;->b:F

    iput p3, p0, Lkyj;->c:F

    iput-boolean p4, p0, Lkyj;->d:Z

    iput-object p5, p0, Lkyj;->e:Landroid/view/View;

    iput-object p6, p0, Lkyj;->f:Lrfd;

    iput-object p7, p0, Lkyj;->g:Lkyk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkyj;->a:F

    iget v1, p0, Lkyj;->b:F

    invoke-static {v0, v1}, Lnie;->ev(FF)F

    move-result v0

    iget v1, p0, Lkyj;->c:F

    invoke-static {v0, v1}, Lnie;->ex(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float v2, v0, v1

    const v3, 0x3727c5ac    # 1.0E-5f

    const/4 v4, 0x1

    cmpg-float v3, v2, v3

    if-lez v3, :cond_1

    const v3, 0x3f7fff58    # 0.99999f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-boolean v3, p0, Lkyj;->d:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_1

    :cond_2
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_1

    :cond_4
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_1
    iget-object v1, p0, Lkyj;->e:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, p0, Lkyj;->f:Lrfd;

    iget v2, p0, Lkyj;->c:F

    iget v3, p0, Lkyj;->a:F

    invoke-static {v0, v2}, Lnie;->eu(FF)F

    move-result v0

    invoke-static {v0, v3}, Lnie;->ew(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lkyj;->g:Lkyk;

    invoke-interface {v1, v0, v2, v3}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0
.end method
