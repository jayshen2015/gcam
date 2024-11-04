.class public final Lkqb;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field private b:F

.field private c:F

.field private final d:Lkqn;

.field private final e:Landroid/view/WindowManager;

.field private final f:Landroid/content/Context;

.field private g:I


# direct methods
.method public constructor <init>(Lkqn;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkqb;->b:F

    iput v0, p0, Lkqb;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqb;->a:Z

    iput-object p1, p0, Lkqb;->d:Lkqn;

    iput-object p2, p0, Lkqb;->e:Landroid/view/WindowManager;

    iput-object p3, p0, Lkqb;->f:Landroid/content/Context;

    return-void
.end method

.method private final e(ZLkns;)V
    .locals 4

    iget v0, p0, Lkqb;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Llax;->b(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lkqb;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkqb;->a()V

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lkqb;->b:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p1, p2}, Lkqb;->f(ZLkns;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lkqb;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p2}, Lkqb;->g(Lkns;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    :cond_3
    invoke-static {p2}, Lkqb;->g(Lkns;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-ne p1, v2, :cond_6

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    :cond_6
    :goto_2
    iget-object p1, p0, Lkqb;->d:Lkqn;

    check-cast p1, Lkpz;

    iget-object p2, p1, Lkpz;->j:Lpcw;

    invoke-interface {p2}, Lpcw;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkny;

    iget-object p2, p2, Lkny;->a:Lknx;

    iget-object p2, p2, Lknx;->i:Lkns;

    sget-object v1, Lkns;->d:Lkns;

    invoke-virtual {p2, v1}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-boolean p2, p1, Lkpz;->l:Z

    if-eqz p2, :cond_a

    if-ne v0, v3, :cond_8

    iget-object p1, p1, Lkpz;->r:Lioe;

    const/4 p2, 0x0

    invoke-virtual {p1, v3, p2}, Lioe;->B(ILiol;)V

    goto/16 :goto_3

    :cond_8
    iget-object p2, p1, Lkpz;->r:Lioe;

    invoke-virtual {p2}, Lioe;->x()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p1, Lkpz;->m:Lrbe;

    invoke-interface {p2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhjv;

    invoke-virtual {p2}, Lhjv;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lhjv;->s()V

    goto :goto_3

    :cond_9
    iget-object p2, p1, Lkpz;->n:Lmla;

    invoke-interface {p2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p1, p1, Lkpz;->s:Lkrf;

    const-string p1, "swipe_down"

    invoke-static {p1, p1}, Lcom/Utils/EventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-boolean p2, p1, Lkpz;->k:Z

    if-eqz p2, :cond_d

    if-ne v0, v3, :cond_b

    iget-object p1, p1, Lkpz;->r:Lioe;

    invoke-virtual {p1, v3}, Lioe;->C(I)V

    goto :goto_3

    :cond_b
    iget-object p2, p1, Lkpz;->r:Lioe;

    invoke-virtual {p2}, Lioe;->x()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p1, p1, Lkpz;->r:Lioe;

    invoke-virtual {p1, v3}, Lioe;->z(I)V

    goto :goto_3

    :cond_c
    iget-object p2, p1, Lkpz;->n:Lmla;

    invoke-interface {p2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p1, p1, Lkpz;->s:Lkrf;

    invoke-virtual {p1}, Lkrf;->j()V

    goto :goto_3

    :cond_d
    if-ne v0, v2, :cond_e

    iget-object p1, p1, Lkpz;->r:Lioe;

    invoke-virtual {p1, v3}, Lioe;->C(I)V

    goto :goto_3

    :cond_e
    iget-object p1, p1, Lkpz;->r:Lioe;

    invoke-virtual {p1, v3}, Lioe;->z(I)V

    :cond_f
    :goto_3
    invoke-virtual {p0}, Lkqb;->a()V

    return-void

    :cond_10
    iget-object p1, p0, Lkqb;->d:Lkqn;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lkqn;->v(IZ)V

    return-void
.end method

.method private final f(ZLkns;)Z
    .locals 1

    invoke-static {p2}, Lkqb;->g(Lkns;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lkqb;->e:Landroid/view/WindowManager;

    iget-object v0, p0, Lkqb;->f:Landroid/content/Context;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-static {p2, v0}, Llaw;->b(Landroid/view/Display;Landroid/content/Context;)Llaw;

    move-result-object p2

    invoke-static {p2}, Llaw;->d(Llaw;)Z

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method private static final g(Lkns;)Z
    .locals 1

    sget-object v0, Lkns;->a:Lkns;

    invoke-virtual {p0, v0}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkns;->e:Lkns;

    invoke-virtual {p0, v0}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lkqb;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lkqb;->b:F

    iput v0, p0, Lkqb;->c:F

    iget-object v0, p0, Lkqb;->d:Lkqn;

    check-cast v0, Lkpz;

    iget-object v1, v0, Lkpz;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v1, v0, Lkpz;->d:Lkuc;

    invoke-interface {v1, v2}, Lkuc;->F(Z)V

    iget-object v0, v0, Lkpz;->e:Lgvn;

    invoke-virtual {v0, v2}, Lgvn;->f(I)V

    return-void
.end method

.method public final b(ZLkns;)V
    .locals 1

    iget-boolean v0, p0, Lkqb;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lkqb;->f(ZLkns;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lkqb;->e(ZLkns;)V

    return-void
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Lkqb;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    neg-float p1, p1

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lkqb;->c:F

    return-void
.end method

.method public final d(FZLkns;)V
    .locals 3

    invoke-direct {p0, p2, p3}, Lkqb;->f(ZLkns;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lkqb;->a:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object v2, p0, Lkqb;->e:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-ne v2, v1, :cond_2

    neg-float p1, p1

    :cond_2
    iget v2, p0, Lkqb;->b:F

    add-float/2addr v2, p1

    iput v2, p0, Lkqb;->b:F

    iget p1, p0, Lkqb;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lkqb;->g:I

    const/4 v1, 0x2

    if-gt p1, v1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_6

    const/4 p1, 0x0

    cmpl-float v1, v2, p1

    if-lez v1, :cond_4

    iget-object v1, p0, Lkqb;->d:Lkqn;

    invoke-interface {v1}, Lkqn;->q()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget v2, p0, Lkqb;->b:F

    cmpg-float p1, v2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Lkqb;->d:Lkqn;

    invoke-interface {p1}, Lkqn;->p()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lkqb;->a()V

    return-void

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1}, Llax;->b(F)I

    :cond_7
    iget p1, p0, Lkqb;->b:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Llax;->b(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_8

    invoke-direct {p0, p2, p3}, Lkqb;->e(ZLkns;)V

    :cond_8
    return-void
.end method
