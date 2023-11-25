.class public final Lkmz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lfll;

.field public final c:Lpcd;

.field public d:Z

.field public e:Lmlm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kmz"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkmz;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Lfll;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkmz;->d:Z

    new-instance v1, Lmkr;

    new-array v0, v0, [Lkmx;

    invoke-direct {v1, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkmz;->e:Lmlm;

    iput-object p2, p0, Lkmz;->b:Lfll;

    sget-object v0, Lflr;->cn:Lflm;

    invoke-interface {p2, v0}, Lfll;->l(Lflm;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkmz;->c:Lpcd;

    return-void

    :cond_0
    sget-object p1, Lpbl;->a:Lpbl;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lkmz;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lkmz;->d:Z

    if-eqz v1, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, -0x401c71c7

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3ccccccd    # 0.025f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    iput-boolean v1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->m:Z

    check-cast v0, Lfre;

    iget-object v1, v0, Lfre;->e:Lmqt;

    invoke-virtual {v1, p1}, Lmqt;->g(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lfre;->e:Lmqt;

    invoke-virtual {v1}, Lmqt;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lfre;->e:Lmqt;

    iget-object v1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lmqt;->a()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-boolean p1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->f:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x1154

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "lengthOfScreenShortSide should not be zero."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->f:F

    return-void

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lkmz;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lkmz;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0x1159

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "setSensorOrientation, view is not present."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfre;

    iget-object v0, v0, Lfre;->e:Lmqt;

    invoke-virtual {v0, p1}, Lmqt;->d(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lkmz;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->setVisibility(I)V

    :cond_1
    return-void
.end method
