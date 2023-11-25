.class public Lcom/google/android/apps/camera/evcomp/EvCompView;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final synthetic u:I

.field private static final v:Lphz;


# instance fields
.field private final A:I

.field private final B:I

.field private C:Landroidx/compose/ui/platform/ComposeView;

.field private D:F

.field public final a:Ljava/util/ArrayList;

.field public final b:Lcka;

.field public final c:Lmlm;

.field public final d:Ljava/util/Set;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroidx/compose/ui/platform/ComposeView;

.field public g:Landroid/widget/ImageButton;

.field public h:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

.field public i:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

.field public j:Lftj;

.field public k:Lftj;

.field public l:Lkxu;

.field public m:Lkxu;

.field public n:Lkyl;

.field public o:Lkyl;

.field public p:Llaw;

.field public q:F

.field public r:F

.field public s:Z

.field public t:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private final w:Landroid/view/accessibility/AccessibilityManager;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lphz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->v:Lphz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lcka;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p2, v1}, Lcka;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Lcka;

    new-instance p2, Lmkr;

    sget-object v1, Lfth;->a:Lfth;

    invoke-direct {p2, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmlm;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:Ljava/util/Set;

    sget-object p2, Llaw;->a:Llaw;

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:Llaw;

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->w:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070169

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->A:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070161

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->y:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070163

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->z:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070168

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->B:I

    sget-object v2, Lftk;->a:Lftk;

    const v3, 0x7f08023c

    const v4, 0x7f0604d9

    const v5, 0x7f08013b

    const v6, 0x7f140095

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/camera/evcomp/EvCompView;->t(Lftk;IIII)Lftj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Lftj;

    sget-object v2, Lftk;->b:Lftk;

    const v3, 0x7f08023d

    const v4, 0x7f0604d1

    const v5, 0x7f08013c

    const v6, 0x7f140530

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/camera/evcomp/EvCompView;->t(Lftk;IIII)Lftj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:Lftj;

    instance-of p2, p1, Ledg;

    if-eqz p2, :cond_1

    check-cast p1, Ledg;

    invoke-interface {p1}, Ledg;->a()Lfll;

    move-result-object p1

    sget-object p2, Lflr;->cs:Lflm;

    invoke-interface {p1, p2}, Lfll;->l(Lflm;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lflr;->cv:Lflm;

    invoke-interface {p1, p2}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->s:Z

    :cond_1
    return-void
.end method

.method public static g(F)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%+.1f"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "^[-+](0(\\.0*)?)$"

    const-string v1, "$1"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final u(ILftj;)F
    .locals 5

    iget p2, p2, Lftj;->e:F

    const/4 v0, 0x0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v3

    int-to-float v3, v3

    int-to-float p1, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr p1, v3

    mul-float v2, v2, v0

    sub-float/2addr p1, v2

    mul-float p2, p2, v1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    invoke-static {p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->v(F)F

    move-result p1

    return p1
.end method

.method private static v(F)F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method private final w(IF)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    mul-float v1, v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    float-to-int v1, v1

    if-ge p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    mul-float p2, p2, v2

    sub-float/2addr p2, v0

    float-to-int p2, p2

    if-le p1, p2, :cond_1

    return p2

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method final a()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->y:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final b()I
    .locals 5

    sget-object v0, Lftk;->a:Lftk;

    sget-object v0, Lfth;->a:Lfth;

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Lfth;

    invoke-virtual {v0}, Lfth;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070156

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070160

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Lfth;

    sget-object v2, Lfth;->c:Lfth;

    invoke-virtual {v1, v2}, Lfth;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f07015b

    if-eqz v1, :cond_1

    add-int v1, v0, v0

    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->y:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v3, v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->y:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    const v3, 0x3f59999a    # 0.85f

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    float-to-int v0, v0

    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lkxt;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140238

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkxt;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v0, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {p0}, Lnie;->dE(Landroid/view/View;)I

    move-result v0

    const v4, 0x7f0801c5

    invoke-direct {v2, v4, v1, v3, v0}, Lkxt;-><init>(ILjava/lang/String;Landroid/util/Size;I)V

    return-object v2
.end method

.method public final d()Lkxt;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140238

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkxt;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v0, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {p0}, Lnie;->dE(Landroid/view/View;)I

    move-result v0

    const v4, 0x7f0801d1

    invoke-direct {v2, v4, v1, v3, v0}, Lkxt;-><init>(ILjava/lang/String;Landroid/util/Size;I)V

    return-object v2
.end method

.method public final e(Lkxt;Lkxt;)Lkxu;
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:Lkxu;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->n:Lkyl;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lkxu;->e(Lkyl;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->C:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lblo;->b()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->C:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lkxs;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1404e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lftl;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lftl;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Lcka;

    const v5, 0x7f0801ea

    invoke-direct {v1, v5, v2, v3, v4}, Lkxs;-><init>(ILjava/lang/String;Lren;Lcka;)V

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->f(Landroidx/compose/ui/platform/ComposeView;Lkxt;Lkxt;Lkxs;)Lkxu;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/compose/ui/platform/ComposeView;Lkxt;Lkxt;Lkxs;)Lkxu;
    .locals 10

    new-instance v9, Lkxu;

    sget-object v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->v:Lphz;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070167

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    sget v0, Lphh;->d:I

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v5, Lpkg;->a:Lphh;

    move-object v0, v9

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lkxu;-><init>(Landroidx/compose/ui/platform/ComposeView;Ljava/util/Set;FFLjava/util/List;Lkxt;Lkxt;Lkxs;)V

    return-object v9
.end method

.method public final h(Lftj;F)V
    .locals 5

    invoke-virtual {p1}, Lftj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070164

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->z:I

    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->y:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v1, 0x800015

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p1, Lftj;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-gtz v3, :cond_2

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-ltz v4, :cond_2

    cmpl-float v4, v1, v3

    if-ltz v4, :cond_2

    cmpl-float v4, p2, v2

    if-gtz v4, :cond_1

    cmpg-float v4, p2, v3

    if-ltz v4, :cond_1

    add-float v4, v1, v3

    sub-float/2addr v2, p2

    mul-float v4, v4, v2

    add-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v4, v2

    float-to-int v2, v4

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->w(IF)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p1, Lftj;->d:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1, p2}, Lftj;->a(F)V

    const p2, 0x3c23d70a    # 0.01f

    cmpl-float p2, v1, p2

    if-lez p2, :cond_0

    invoke-virtual {p1, v0}, Lftj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fraction is not illegal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid min/max"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Llaw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    invoke-static {v0, p1}, Lnie;->en(Landroid/view/View;Llaw;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lnie;->en(Landroid/view/View;Llaw;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Lftj;

    invoke-static {v0, p1}, Lnie;->en(Landroid/view/View;Llaw;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:Lftj;

    invoke-static {v0, p1}, Lnie;->en(Landroid/view/View;Llaw;)V

    return-void
.end method

.method public final j(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Lftj;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->h(Lftj;F)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fraction is not illegal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(F)V
    .locals 3

    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:F

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Lfth;

    sget-object v0, Lfth;->a:Lfth;

    invoke-virtual {p1, v0}, Lfth;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:F

    invoke-static {v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->v(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const v0, 0x7f14017b

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:F

    invoke-static {v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->v(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const v0, 0x7f140094

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Lcka;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcka;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Lfth;

    sget-object v1, Lfth;->a:Lfth;

    invoke-virtual {v0, v1}, Lfth;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:Lftj;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->h(Lftj;F)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fraction is not illegal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(F)V
    .locals 3

    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->r:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->r:F

    invoke-static {v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->v(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f14052f

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o()V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800015

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070164

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->y:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Lftk;->a:Lftk;

    sget-object v2, Lfth;->a:Lfth;

    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmlm;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Lfth;

    invoke-virtual {v2}, Lfth;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->y:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->y:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b0226

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    const v0, 0x7f0b015a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/widget/ImageButton;

    const v0, 0x7f0b0159

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    const v0, 0x7f0b015c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    sget-object v0, Lipw;->b:Lipw;

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->s:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0158

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->C:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Landroidx/compose/ui/platform/ComposeView;

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->w:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:Llaw;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->i(Llaw;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->s:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->q()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->o()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->p()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800015

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->B:I

    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->A:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Lftk;->a:Lftk;

    sget-object v2, Lfth;->a:Lfth;

    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmlm;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Lfth;

    invoke-virtual {v2}, Lfth;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->y:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->y:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070164

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->y:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v3, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->w:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->B:I

    add-int/2addr v3, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->B:I

    :goto_0
    iget v4, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->A:I

    iget v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->B:I

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmlm;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v3, Lfth;

    sget-object v6, Lfth;->c:Lfth;

    invoke-virtual {v3, v6}, Lfth;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v6, 0x7f0600c2

    const v7, 0x7f0604da

    const v8, 0x7f0604d2

    const/16 v10, 0xdb

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v8, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-static {v8, v10}, Lcap;->d(II)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0604d6

    invoke-virtual {v13, v14, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    invoke-static {v13, v10}, Lcap;->d(II)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v9, 0x7f0600c1

    invoke-virtual {v15, v9, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v2, v12, v8, v13, v9}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->a(IIII)V

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v14, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-static {v9, v10}, Lcap;->d(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v7, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-static {v7, v10}, Lcap;->d(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v6, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v2, v8, v9, v7, v6}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->a(IIII)V

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v2, 0x800015

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->requestLayout()V

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->invalidate()V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-static {v5, v10}, Lcap;->d(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-static {v7, v10}, Lcap;->d(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v2, v3, v5, v7, v6}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->a(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v2, 0x800015

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->requestLayout()V

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->invalidate()V

    return-void
.end method

.method public final r(Lftk;F)V
    .locals 1

    sget-object v0, Lftk;->a:Lftk;

    sget-object v0, Lfth;->a:Lfth;

    invoke-virtual {p1}, Lftk;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :cond_0
    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Lkxu;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lkxu;->g(F)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:Lkxu;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lkxu;->g(F)V

    return-void

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Landroid/view/View;Landroid/view/MotionEvent;)[F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    move-object v4, v1

    check-cast v4, Lftj;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:Llaw;

    invoke-static {v1}, Llaw;->d(Llaw;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    :goto_0
    iput v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->D:F

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:Llaw;

    invoke-static {v5}, Llaw;->d(Llaw;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    :goto_1
    iget-object v7, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:Llaw;

    sget-object v8, Llaw;->c:Llaw;

    invoke-virtual {v7, v8}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v7, v7

    iget v8, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->D:F

    add-float/2addr v7, v8

    sub-float/2addr v7, v5

    float-to-int v7, v7

    goto :goto_2

    :cond_3
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    iget v8, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->D:F

    sub-float/2addr v7, v8

    float-to-int v7, v7

    :goto_2
    iget v8, v4, Lftj;->e:F

    invoke-direct {v0, v7, v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->w(IF)I

    move-result v7

    iget v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int v8, v7, v8

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v9, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmlm;

    check-cast v9, Lmkr;

    iget-object v9, v9, Lmkr;->d:Ljava/lang/Object;

    check-cast v9, Lfth;

    sget-object v10, Lfth;->c:Lfth;

    invoke-virtual {v9, v10}, Lfth;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v8, Lpbl;->a:Lpbl;

    goto :goto_5

    :cond_4
    iget-object v9, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gt v9, v6, :cond_5

    sget-object v8, Lpbl;->a:Lpbl;

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lftj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v11, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    sget-object v12, Lpbl;->a:Lpbl;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_8

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lftj;

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v15}, Lftj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move-object/from16 v16, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v9

    iget v9, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->y:I

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-ge v10, v9, :cond_7

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v8

    iget v10, v15, Lftj;->e:F

    invoke-direct {v0, v9, v10}, Lcom/google/android/apps/camera/evcomp/EvCompView;->w(IF)I

    move-result v9

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v12

    goto :goto_4

    :cond_6
    move-object/from16 v16, v9

    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v16

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    move-object v8, v12

    :goto_5
    iput v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->D:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->requestLayout()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    invoke-direct {v0, v7, v4}, Lcom/google/android/apps/camera/evcomp/EvCompView;->u(ILftj;)F

    move-result v2

    invoke-virtual {v4, v2}, Lftj;->a(F)V

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftj;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompView;->u(ILftj;)F

    move-result v5

    invoke-virtual {v4, v5}, Lftj;->a(F)V

    const/4 v4, 0x1

    aput v5, v3, v4

    goto :goto_6

    :cond_9
    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_b

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->D:F

    :cond_b
    :goto_7
    return-object v3

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public final setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftj;

    invoke-virtual {v1, p1}, Lftj;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lftk;IIII)Lftj;
    .locals 5

    new-instance v0, Lftj;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lftj;-><init>(Landroid/content/Context;)V

    iget v1, v0, Lftj;->c:I

    iget v2, v0, Lftj;->b:I

    invoke-virtual {v0}, Lftj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p4, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    sub-int/2addr v1, v2

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v2, p4, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v2}, Lftj;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Lftj;->setImageResource(I)V

    invoke-virtual {v0}, Lftj;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070162

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lftj;->setElevation(F)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p2}, Lftj;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, p1}, Lftj;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lftj;->setFocusable(Z)V

    invoke-virtual {v0}, Lftj;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lftj;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lfti;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lfti;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, p1}, Lftj;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lftj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lftj;->e:F

    invoke-virtual {v0}, Lftj;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0
.end method
