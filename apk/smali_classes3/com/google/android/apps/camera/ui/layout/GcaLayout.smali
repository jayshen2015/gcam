.class public Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# instance fields
.field public a:Lpcw;

.field public b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Lfll;

.field public d:Lndi;

.field public e:Lmlm;

.field protected f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    check-cast p1, Lgtc;

    const-class v0, Lkng;

    invoke-interface {p1, v0}, Lgtc;->b(Ljava/lang/Class;)Lgtd;

    move-result-object p1

    check-cast p1, Lkng;

    invoke-interface {p1, p0}, Lkng;->a(Lcom/google/android/apps/camera/ui/layout/GcaLayout;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->c:Lfll;

    if-eqz p1, :cond_0

    sget-object v0, Lflr;->cs:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->f:Z

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->c:Lfll;

    sget-object v0, Lflq;->a:Lfln;

    invoke-interface {p1}, Lfll;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lknh;

    return p1
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Lbxl;

    move-result-object v0

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Lbxl;
    .locals 1

    new-instance v0, Lknh;

    invoke-direct {v0}, Lknh;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lbxl;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lknh;

    invoke-direct {v0, p1}, Lknh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Lbxl;
    .locals 2

    new-instance v0, Lknh;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lknh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final hE(Lkns;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lkns;->a:Lkns;

    invoke-virtual {p1, v0}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkns;->d:Lkns;

    invoke-virtual {p1, v0}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkns;->e:Lkns;

    invoke-virtual {p1, v0}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".onLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".onMeasure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lpcw;

    invoke-interface {v1}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lnvw;->M(Ljava/lang/Object;)V

    new-instance v9, Lbxx;

    invoke-direct {v9}, Lbxx;-><init>()V

    invoke-virtual {v9, p0}, Lbxx;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string v2, "GcaLayout#applyLayoutLogic"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getChildCount()I

    move-result v10

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getRotation()F

    move-result v2

    sget-object v3, Lkns;->a:Lkns;

    check-cast v1, Lkny;

    iget-object v11, v1, Lkny;->a:Lknx;

    iget-object v12, v11, Lknx;->i:Lkns;

    invoke-virtual {v12}, Lkns;->ordinal()I

    move-result v3

    iget-object v13, v1, Lkny;->b:Lknv;

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lknr;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->d:Lndi;

    invoke-direct {v1, v11, v9, v2, v3}, Lknr;-><init>(Lknx;Lbxx;Landroid/content/Context;Lndi;)V

    goto/16 :goto_1

    :pswitch_0
    new-instance v1, Lknq;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->d:Lndi;

    invoke-direct {v1, v11, v9, v2, v3}, Lknq;-><init>(Lknx;Lbxx;Landroid/content/Context;Lndi;)V

    goto :goto_1

    :pswitch_1
    iget-boolean v3, v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->f:Z

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->d:Lndi;

    iget-boolean v1, v1, Lndi;->o:Z

    if-eqz v1, :cond_1

    new-instance v1, Lknn;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->d:Lndi;

    iget-boolean v8, v13, Lknv;->s:Z

    move-object v2, v1

    move-object v3, v11

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lknn;-><init>(Lknx;Lbxx;Landroid/content/Context;Lndi;ZZ)V

    goto :goto_1

    :cond_1
    new-instance v1, Lknm;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->d:Lndi;

    iget-boolean v8, v13, Lknv;->s:Z

    move-object v2, v1

    move-object v3, v11

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lknm;-><init>(Lknx;Lbxx;Landroid/content/Context;Lndi;ZZ)V

    goto :goto_1

    :cond_2
    iget-object v8, v1, Lkny;->c:Lkoe;

    new-instance v1, Lkno;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->d:Lndi;

    move-object v2, v1

    move-object v3, v11

    move-object v4, v9

    move-object v7, v13

    invoke-direct/range {v2 .. v8}, Lkno;-><init>(Lknx;Lbxx;Landroid/content/Context;Lndi;Lknv;Lkoe;)V

    goto :goto_1

    :pswitch_2
    new-instance v1, Lknp;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->d:Lndi;

    invoke-direct {v1, v11, v9, v2, v3}, Lknp;-><init>(Lknx;Lbxx;Landroid/content/Context;Lndi;)V

    :goto_1
    invoke-virtual {p0, v12}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->hE(Lkns;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-static {v11, v13, v3, v1}, Lkny;->a(Lknx;Lknv;Lkoe;Lkod;)Lkny;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lkod;->o()V

    invoke-virtual {v1}, Lkod;->z()V

    :goto_2
    if-ge v14, v10, :cond_5

    invoke-virtual {p0, v14}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lknh;

    iget v3, v3, Lknh;->ax:I

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v9, v4, v5}, Lbxx;->d(II)V

    const/4 v5, 0x6

    invoke-virtual {v9, v4, v5}, Lbxx;->d(II)V

    const/4 v5, 0x7

    invoke-virtual {v9, v4, v5}, Lbxx;->d(II)V

    const/4 v5, 0x4

    invoke-virtual {v9, v4, v5}, Lbxx;->d(II)V

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v1, v2}, Lkod;->A(Landroid/view/View;)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v1, v2}, Lkod;->D(Landroid/view/View;)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v1, v2}, Lkod;->u(Landroid/view/View;)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v1, v2}, Lkod;->y(Landroid/view/View;)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v1, v2}, Lkod;->B(Landroid/view/View;)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v1, v2}, Lkod;->s(Landroid/view/View;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v1, v2}, Lkod;->q(Landroid/view/View;)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {v1, v2}, Lkod;->v(Landroid/view/View;)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {v1, v2}, Lkod;->x(Landroid/view/View;)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {v1, v2}, Lkod;->r(Landroid/view/View;)V

    goto :goto_3

    :pswitch_c
    invoke-virtual {v1, v2}, Lkod;->F(Landroid/view/View;)V

    goto :goto_3

    :pswitch_d
    invoke-virtual {v1, v2}, Lkod;->G(Landroid/view/View;)V

    goto :goto_3

    :pswitch_e
    invoke-virtual {v1, v2}, Lkod;->t(Landroid/view/View;)V

    goto :goto_3

    :pswitch_f
    invoke-virtual {v1, v2}, Lkod;->E(Landroid/view/View;)V

    goto :goto_3

    :pswitch_10
    invoke-virtual {v1, v2}, Lkod;->p(Landroid/view/View;)V

    goto :goto_3

    :pswitch_11
    invoke-virtual {v1, v2}, Lkod;->C(Landroid/view/View;)V

    goto :goto_3

    :pswitch_12
    invoke-virtual {v1, v2}, Lkod;->w(Landroid/view/View;)V

    goto :goto_3

    :pswitch_13
    invoke-virtual {v1, v2}, Lkod;->I(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v9, p0}, Lbxx;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
