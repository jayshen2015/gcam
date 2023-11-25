.class public final Ljjq;
.super Ljava/lang/Object;

# interfaces
.implements Lknk;


# instance fields
.field public a:Llai;

.field public b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

.field public c:Z

.field public d:Z

.field public final e:Landroid/os/Handler;

.field public final f:Lmjq;

.field public final g:Ljava/lang/Object;

.field public final h:Lmla;

.field public final i:Lmla;

.field public final j:Lmla;

.field public k:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

.field public l:Ljava/lang/Runnable;

.field public final m:Ledo;

.field public final n:Ljjw;


# direct methods
.method public constructor <init>(Ledo;Lmlm;Lmla;Lmjq;Ljjw;Lmla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llai;->a:Llai;

    iput-object v0, p0, Ljjq;->a:Llai;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljjq;->g:Ljava/lang/Object;

    iput-object p2, p0, Ljjq;->h:Lmla;

    iput-object p3, p0, Ljjq;->i:Lmla;

    iput-object p1, p0, Ljjq;->m:Ledo;

    iput-object p4, p0, Ljjq;->f:Lmjq;

    iput-object p6, p0, Ljjq;->j:Lmla;

    iput-object p5, p0, Ljjq;->n:Ljjw;

    invoke-static {}, Lnie;->bn()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ljjq;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Llai;)V
    .locals 3

    iget-object v0, p0, Ljjq;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ljjq;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, Llai;->m:Llai;

    invoke-virtual {p1, v0}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljjq;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->b:Lfla;

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0x1256

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Not showing due to cutout info is null."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->c:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    iget v0, v0, Lfla;->d:F

    invoke-static {v0}, Llax;->b(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_2
    iget v0, v0, Lfla;->d:F

    :goto_0
    iput v0, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->invalidate()V

    return-void

    :cond_3
    iget-object p1, p0, Ljjq;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:F

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->setVisibility(I)V

    return-void
.end method

.method public final onLayoutUpdated(Lkns;Llaw;)V
    .locals 4

    iget-object v0, p0, Ljjq;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v3, Lkns;->b:Lkns;

    invoke-virtual {p1, v3}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lkns;->c:Lkns;

    invoke-virtual {p1, v3}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->setVisibility(I)V

    iget-object p1, p0, Ljjq;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    invoke-static {p1}, Llax;->h(Landroid/view/View;)[I

    move-result-object v0

    invoke-static {p2}, Llaw;->d(Llaw;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget v3, v0, v2

    int-to-float v3, v3

    iput v3, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->d:F

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:F

    goto :goto_1

    :cond_2
    aget v3, v0, v1

    int-to-float v3, v3

    iput v3, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->d:F

    aget v0, v0, v2

    int-to-float v0, v0

    iput v0, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:F

    :cond_3
    :goto_1
    iget-object p1, p0, Ljjq;->k:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    if-eqz p1, :cond_5

    invoke-static {p1}, Llax;->h(Landroid/view/View;)[I

    move-result-object v0

    invoke-static {p2}, Llaw;->d(Llaw;)Z

    move-result p2

    if-eqz p2, :cond_4

    aget p2, v0, v2

    int-to-float p2, p2

    iput p2, p1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->k:F

    aget p2, v0, v1

    :goto_2
    int-to-float p2, p2

    iput p2, p1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->l:F

    return-void

    :cond_4
    aget p2, v0, v1

    int-to-float p2, p2

    iput p2, p1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->k:F

    aget p2, v0, v2

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final synthetic onLayoutUpdated(Llaw;)V
    .locals 0

    return-void
.end method
