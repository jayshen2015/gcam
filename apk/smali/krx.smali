.class public final Lkrx;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final n:Lj$/time/Duration;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkry;

.field public c:Lkns;

.field public d:Lkrw;

.field public final e:Landroid/view/View$OnLayoutChangeListener;

.field public final f:I

.field public final g:I

.field public h:Llaw;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field private final o:Landroid/content/Context;

.field private final p:Landroid/os/Handler;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ListView;

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private y:Landroid/view/View;

.field private final z:Ljzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lkrx;->n:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljzs;Landroid/view/View;Lkry;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    sget-object v0, Lkns;->b:Lkns;

    iput-object v0, p0, Lkrx;->c:Lkns;

    new-instance v0, Ljqr;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ljqr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkrx;->e:Landroid/view/View$OnLayoutChangeListener;

    sget-object v0, Llaw;->a:Llaw;

    iput-object v0, p0, Lkrx;->h:Llaw;

    iput-object p1, p0, Lkrx;->o:Landroid/content/Context;

    iput-object p2, p0, Lkrx;->z:Ljzs;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lkrx;->p:Landroid/os/Handler;

    iput-object p3, p0, Lkrx;->a:Landroid/view/View;

    iput-object p4, p0, Lkrx;->b:Lkry;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07048e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkrx;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070490

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkrx;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07048b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkrx;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07048c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkrx;->u:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070491

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkrx;->v:I

    const/16 p1, 0x50

    iput p1, p0, Lkrx;->w:I

    iput p5, p0, Lkrx;->x:I

    const p1, 0x7f06079c

    iput p1, p0, Lkrx;->l:I

    return-void
.end method

.method public static final j(Landroid/view/View;Z)I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    aget p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    aget p0, v0, p0

    :goto_0
    return p0
.end method

.method private final k()I
    .locals 5

    iget-object v0, p0, Lkrx;->c:Lkns;

    sget-object v1, Lkns;->d:Lkns;

    invoke-virtual {v0, v1}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkrx;->getWidth()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lkrx;->k:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    sget-object v0, Llaw;->a:Llaw;

    iget-object v0, p0, Lkrx;->h:Llaw;

    invoke-virtual {v0}, Llaw;->ordinal()I

    move-result v0

    const/16 v1, 0x30

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lkrx;->h:Llaw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected orientation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lkrx;->w:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lkrx;->getWidth()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lkrx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lkrx;->k:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lkrx;->k:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lkrx;->w:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkrx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lkrx;->k:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkrx;->getWidth()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lkrx;->k:I

    sub-int/2addr v0, v1

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lkrx;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lkrx;->t:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkrx;->getWidth()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lkrx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lkrx;->t:I

    sub-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lkrx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lkrx;->h:Llaw;

    sget-object v3, Llaw;->c:Llaw;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    const/16 v2, -0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_4
    iget-object v1, p0, Lkrx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_1

    :cond_5
    :goto_1
    add-int/2addr v0, v4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final l()I
    .locals 5

    iget-object v0, p0, Lkrx;->c:Lkns;

    sget-object v1, Lkns;->d:Lkns;

    invoke-virtual {v0, v1}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkrx;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lkrx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    sget-object v0, Llaw;->a:Llaw;

    iget-object v0, p0, Lkrx;->h:Llaw;

    invoke-virtual {v0}, Llaw;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lkrx;->h:Llaw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected orientation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lkrx;->x:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkrx;->t:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkrx;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lkrx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lkrx;->t:I

    sub-int/2addr v0, v1

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lkrx;->x:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkrx;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lkrx;->t:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkrx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lkrx;->t:I

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lkrx;->w:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lkrx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lkrx;->k:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkrx;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lkrx;->k:I

    sub-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lkrx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lkrx;->h:Llaw;

    sget-object v3, Llaw;->b:Llaw;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, -0x10e

    if-ne v1, v2, :cond_5

    :cond_4
    iget-object v1, p0, Lkrx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_1

    :cond_5
    :goto_1
    add-int/2addr v0, v4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final m()V
    .locals 4

    invoke-virtual {p0}, Lkrx;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkrx;->z:Ljzs;

    iget-object v2, v1, Ljzs;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x604

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1}, Ljzs;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit16 v2, v2, 0x1002

    :cond_1
    invoke-virtual {v1}, Ljzs;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final n()V
    .locals 11

    invoke-virtual {p0}, Lkrx;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lkrx;->y:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lkrx;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lkrx;->s:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v2

    iget-object v4, p0, Lkrx;->s:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lkrx;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lkrx;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lkrx;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    iget-object v4, p0, Lkrx;->a:Landroid/view/View;

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0, v4}, Lkrx;->getMaxAvailableHeight(Landroid/view/View;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, p0, Lkrx;->b:Lkry;

    invoke-virtual {v8}, Lkry;->getCount()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, p0, Lkrx;->b:Lkry;

    iget-object v9, p0, Lkrx;->s:Landroid/widget/ListView;

    invoke-virtual {v8, v7, v6, v9}, Lkry;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/AbsListView$LayoutParams;

    if-nez v8, :cond_0

    new-instance v8, Landroid/widget/AbsListView$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v9, p0, Lkrx;->s:Landroid/widget/ListView;

    invoke-virtual {v9}, Landroid/widget/ListView;->getListPaddingLeft()I

    move-result v9

    iget-object v10, p0, Lkrx;->s:Landroid/widget/ListView;

    invoke-virtual {v10}, Landroid/widget/ListView;->getListPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v8, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-static {v5, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    iget v10, v8, Landroid/widget/AbsListView$LayoutParams;->height:I

    if-lez v10, :cond_1

    iget v8, v8, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_1

    :cond_1
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :goto_1
    invoke-virtual {v6, v9, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v2, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    iput v0, p0, Lkrx;->j:I

    return-void
.end method

.method private final o(Lkrv;)V
    .locals 8

    invoke-virtual {p0}, Lkrx;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lkrv;->values()[Lkrv;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    iget v6, v5, Lkrv;->e:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-ne v5, p1, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-eq v5, p1, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-eq v5, v7, :cond_1

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, p1, Lkrv;->f:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget v2, p0, Lkrx;->u:I

    :goto_2
    if-eqz v1, :cond_4

    iget v3, p0, Lkrx;->u:I

    goto :goto_3

    :cond_4
    :goto_3
    iget v1, p0, Lkrx;->i:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lkrx;->setWidth(I)V

    iget-object v1, p0, Lkrx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lkrx;->j:I

    iget v4, p0, Lkrx;->v:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v4, p0, Lkrx;->u:I

    sub-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lkrx;->setHeight(I)V

    invoke-direct {p0, p1}, Lkrx;->p(Lkrv;)V

    iget-object p1, p0, Lkrx;->e:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final p(Lkrv;)V
    .locals 2

    invoke-virtual {p0}, Lkrx;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0301

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0}, Lkrx;->getContentView()Landroid/view/View;

    move-result-object v1

    iget p1, p1, Lkrv;->e:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final a()Lkrv;
    .locals 3

    iget-object v0, p0, Lkrx;->c:Lkns;

    sget-object v1, Lkns;->d:Lkns;

    invoke-virtual {v0, v1}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkrv;->c:Lkrv;

    return-object v0

    :cond_0
    sget-object v0, Llaw;->a:Llaw;

    iget-object v0, p0, Lkrx;->h:Llaw;

    invoke-virtual {v0}, Llaw;->ordinal()I

    move-result v0

    const/16 v1, 0x30

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lkrx;->h:Llaw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected orientation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lkrx;->w:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lkrv;->c:Lkrv;

    goto :goto_0

    :cond_1
    sget-object v0, Lkrv;->b:Lkrv;

    :goto_0
    return-object v0

    :pswitch_1
    iget v0, p0, Lkrx;->w:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lkrv;->b:Lkrv;

    goto :goto_1

    :cond_2
    sget-object v0, Lkrv;->c:Lkrv;

    :goto_1
    return-object v0

    :pswitch_2
    iget v0, p0, Lkrx;->w:I

    if-ne v0, v1, :cond_3

    sget-object v0, Lkrv;->a:Lkrv;

    goto :goto_2

    :cond_3
    sget-object v0, Lkrv;->d:Lkrv;

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkrx;->b:Lkry;

    invoke-virtual {v0, p1}, Lkry;->a(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v2, v0, Lkry;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Lkry;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne v2, p1, :cond_1

    iget-boolean v0, v0, Lkry;->d:Z

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lkrx;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object v0, p0, Lkrx;->b:Lkry;

    iput-object p1, v0, Lkry;->b:Ljava/lang/Object;

    invoke-static {}, Lmjq;->a()V

    invoke-virtual {v0}, Lkry;->notifyDataSetChanged()V

    iget-object v0, p0, Lkrx;->d:Lkrw;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkrw;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lkrx;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkrx;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070494

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkrx;->i:I

    invoke-virtual {p0, v0}, Lkrx;->setWidth(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lkrx;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkrx;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v0}, Lkrx;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lkrx;->setAttachedInDecor(Z)V

    invoke-virtual {p0, v1}, Lkrx;->setClippingEnabled(Z)V

    invoke-virtual {p0, v0}, Lkrx;->setOverlapAnchor(Z)V

    iget-object v0, p0, Lkrx;->o:Landroid/content/Context;

    const v1, 0x7f0e00e1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkrx;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Lkrx;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lkrx;->y:Landroid/view/View;

    const v1, 0x7f0b0303

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkrx;->s:Landroid/widget/ListView;

    iget-object v1, p0, Lkrx;->b:Lkry;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lkrx;->s:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lkrx;->n()V

    iget-object v0, p0, Lkrx;->b:Lkry;

    iget-object v0, v0, Lkry;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkrx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lkrx;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkrx;->r:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkrx;->b:Lkry;

    iget-object v1, v0, Lkry;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    iget-boolean v0, v0, Lkry;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lkrx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkrx;->y:Landroid/view/View;

    const v1, 0x7f0b0304

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkrx;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkrx;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkrx;->y:Landroid/view/View;

    const v2, 0x7f0b0302

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkrx;->r:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, p0, Lkrx;->o:Landroid/content/Context;

    const v1, 0x7f14031b

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lkrx;->n()V

    return-void
.end method

.method public final g()V
    .locals 6

    invoke-virtual {p0}, Lkrx;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkrx;->e:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lkrx;->a()Lkrv;

    move-result-object v0

    invoke-direct {p0, v0}, Lkrx;->o(Lkrv;)V

    iget-object v0, p0, Lkrx;->a:Landroid/view/View;

    invoke-direct {p0}, Lkrx;->k()I

    move-result v1

    invoke-direct {p0}, Lkrx;->l()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lkrx;->showAsDropDown(Landroid/view/View;III)V

    invoke-direct {p0}, Lkrx;->m()V

    iget-object v0, p0, Lkrx;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkrx;->b:Lkry;

    iget-object v0, v0, Lkry;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkrx;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkrx;->o:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lkrx;->q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lkrx;->b:Lkry;

    iget-object v4, v3, Lkry;->b:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lkry;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lkry;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksa;

    iget-object v3, v3, Lksa;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const v3, 0x7f14031c

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No item has been selected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkrx;->update()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lkrx;->c:Lkns;

    sget-object v1, Lkns;->d:Lkns;

    invoke-virtual {v0, v1}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06079d

    goto :goto_0

    :cond_0
    iget v0, p0, Lkrx;->l:I

    :goto_0
    iget-object v1, p0, Lkrx;->o:Landroid/content/Context;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lkrx;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0301

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Lkrx;->a()Lkrv;

    move-result-object v0

    invoke-direct {p0, v0}, Lkrx;->p(Lkrv;)V

    return-void
.end method

.method public final i(Llaw;)V
    .locals 6

    iput-object p1, p0, Lkrx;->h:Llaw;

    invoke-virtual {p0}, Lkrx;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkrx;->a()Lkrv;

    move-result-object p1

    invoke-direct {p0, p1}, Lkrx;->o(Lkrv;)V

    iget-object v1, p0, Lkrx;->a:Landroid/view/View;

    invoke-direct {p0}, Lkrx;->k()I

    move-result v2

    invoke-direct {p0}, Lkrx;->l()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkrx;->update(Landroid/view/View;IIII)V

    invoke-direct {p0}, Lkrx;->m()V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lkrx;->b:Lkry;

    invoke-virtual {p1, p3}, Lkry;->b(I)Lksa;

    move-result-object p1

    iget-object p3, p0, Lkrx;->m:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-eqz p3, :cond_0

    iget-object p4, p1, Lksa;->a:Ljava/lang/Object;

    sget-object p5, Ljmg;->b:Ljmg;

    if-ne p4, p5, :cond_0

    iget-boolean p4, p1, Lksa;->g:Z

    if-nez p4, :cond_0

    iget-object p3, p3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast p3, Lkou;

    invoke-virtual {p3}, Lkou;->h()V

    :cond_0
    iget-boolean p3, p1, Lksa;->g:Z

    if-nez p3, :cond_1

    iget-object p1, p0, Lkrx;->s:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->clearChoices()V

    return-void

    :cond_1
    iget-object p3, p1, Lksa;->a:Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lkrx;->e(Ljava/lang/Object;)V

    iget-object p3, p0, Lkrx;->o:Landroid/content/Context;

    invoke-static {p3}, Lqal;->e(Landroid/content/Context;)V

    iget-object p3, p0, Lkrx;->o:Landroid/content/Context;

    iget-object p1, p1, Lksa;->b:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const p1, 0x7f14031d

    invoke-virtual {p3, p1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkrx;->p:Landroid/os/Handler;

    new-instance p2, Lkmf;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lkmf;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lkrx;->n:Lj$/time/Duration;

    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
