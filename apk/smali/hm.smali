.class public Lhm;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field private final d:Landroid/content/Context;

.field private final e:Lhb;

.field private final f:Z

.field private final g:I

.field private h:Z

.field private i:Lhn;

.field private j:Lhk;

.field private final k:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhb;Landroid/view/View;Z)V
    .locals 6

    const v5, 0x7f040027

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lhm;-><init>(Landroid/content/Context;Lhb;Landroid/view/View;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhb;Landroid/view/View;ZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lhm;->b:I

    new-instance v0, Lfeb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfeb;-><init>(Lhm;I)V

    iput-object v0, p0, Lhm;->k:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Lhm;->d:Landroid/content/Context;

    iput-object p2, p0, Lhm;->e:Lhb;

    iput-object p3, p0, Lhm;->a:Landroid/view/View;

    iput-boolean p4, p0, Lhm;->f:Z

    iput p5, p0, Lhm;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lhk;
    .locals 11

    iget-object v0, p0, Lhm;->j:Lhk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhm;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {v0, v1}, Lhl;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lhm;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lhm;->d:Landroid/content/Context;

    new-instance v1, Lgv;

    iget-object v2, p0, Lhm;->a:Landroid/view/View;

    iget v3, p0, Lhm;->g:I

    iget-boolean v4, p0, Lhm;->f:Z

    invoke-direct {v1, v0, v2, v3, v4}, Lgv;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lhm;->d:Landroid/content/Context;

    iget-object v7, p0, Lhm;->e:Lhb;

    new-instance v1, Lhu;

    iget-object v8, p0, Lhm;->a:Landroid/view/View;

    iget v9, p0, Lhm;->g:I

    iget-boolean v10, p0, Lhm;->f:Z

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lhu;-><init>(Landroid/content/Context;Lhb;Landroid/view/View;IZ)V

    :goto_0
    iget-object v0, p0, Lhm;->e:Lhb;

    invoke-virtual {v1, v0}, Lhk;->j(Lhb;)V

    iget-object v0, p0, Lhm;->k:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v1, v0}, Lhk;->p(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lhm;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lhk;->l(Landroid/view/View;)V

    iget-object v0, p0, Lhm;->i:Lhn;

    invoke-virtual {v1, v0}, Lhk;->d(Lhn;)V

    iget-boolean v0, p0, Lhm;->h:Z

    invoke-virtual {v1, v0}, Lhk;->m(Z)V

    iget v0, p0, Lhm;->b:I

    invoke-virtual {v1, v0}, Lhk;->n(I)V

    iput-object v1, p0, Lhm;->j:Lhk;

    :cond_1
    iget-object v0, p0, Lhm;->j:Lhk;

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lhm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhm;->j:Lhk;

    invoke-virtual {v0}, Lhk;->k()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhm;->j:Lhk;

    iget-object v0, p0, Lhm;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iput-boolean p1, p0, Lhm;->h:Z

    iget-object v0, p0, Lhm;->j:Lhk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhk;->m(Z)V

    :cond_0
    return-void
.end method

.method public final e(Lhn;)V
    .locals 1

    iput-object p1, p0, Lhm;->i:Lhn;

    iget-object v0, p0, Lhm;->j:Lhk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhk;->d(Lhn;)V

    :cond_0
    return-void
.end method

.method public final f(IIZZ)V
    .locals 3

    invoke-virtual {p0}, Lhm;->a()Lhk;

    move-result-object v0

    invoke-virtual {v0, p4}, Lhk;->q(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Lhm;->b:I

    iget-object p4, p0, Lhm;->a:Landroid/view/View;

    invoke-static {p4}, Lcdj;->c(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lhm;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Lhk;->o(I)V

    invoke-virtual {v0, p2}, Lhk;->r(I)V

    iget-object p3, p0, Lhm;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    sub-int p4, p2, p3

    add-int/2addr p2, p3

    add-int v1, p1, p3

    new-instance v2, Landroid/graphics/Rect;

    sub-int/2addr p1, p3

    invoke-direct {v2, p1, p4, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Lhk;->g:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {v0}, Lhk;->s()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lhm;->j:Lhk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhk;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 3

    invoke-virtual {p0}, Lhm;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhm;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Lhm;->f(IIZZ)V

    return v1
.end method
