.class public final Lkqq;
.super Landroid/widget/LinearLayout;


# static fields
.field public static final a:Lpma;

.field private static final q:Llat;


# instance fields
.field public final b:Lpen;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/EnumSet;

.field public final e:Ljava/util/EnumMap;

.field public f:Z

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:I

.field public j:I

.field public k:Llai;

.field public l:Llaj;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/animation/Animator;

.field public o:Lpcd;

.field public p:I

.field private r:Landroid/animation/Animator;

.field private s:Z

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kqq"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkqq;->a:Lpma;

    new-instance v0, Llat;

    invoke-direct {v0}, Llat;-><init>()V

    sput-object v0, Lkqq;->q:Llat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lpfw;

    const-class v1, Llai;

    invoke-direct {v0, v1}, Lpfw;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lkqq;->b:Lpen;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkqq;->c:Ljava/util/HashMap;

    const-class v0, Llai;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lkqq;->d:Ljava/util/EnumSet;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Llai;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lkqq;->e:Ljava/util/EnumMap;

    const/4 v0, 0x1

    iput v0, p0, Lkqq;->p:I

    sget-object v1, Llaj;->b:Llaj;

    iput-object v1, p0, Lkqq;->l:Llaj;

    sget-object v1, Lpbl;->a:Lpbl;

    iput-object v1, p0, Lkqq;->o:Lpcd;

    invoke-static {}, Lmjq;->a()V

    instance-of v1, p1, Ledg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_0

    check-cast p1, Ledg;

    invoke-interface {p1}, Ledg;->a()Lfll;

    move-result-object v1

    sget-object v3, Lflq;->a:Lfln;

    invoke-interface {v1}, Lfll;->c()V

    invoke-interface {p1}, Ledg;->a()Lfll;

    move-result-object p1

    sget-object v1, Lflr;->cs:Lflm;

    invoke-interface {p1, v1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lkqq;->s:Z

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lkqq;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkqq;->setAlpha(F)V

    const p1, 0x7f04018a

    invoke-static {p0, p1}, Loqp;->c(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lkqq;->h:I

    const p1, 0x7f040193

    invoke-static {p0, p1}, Loqp;->c(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lkqq;->i:I

    const p1, 0x7f0401b7

    invoke-static {p0, p1}, Loqp;->c(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lkqq;->j:I

    const p1, 0x7f0c0080

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lkqq;->t:I

    const p1, 0x7f08030a

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkqq;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Lkqq;->b()Llan;

    move-result-object p1

    iget v0, p0, Lkqq;->j:I

    invoke-interface {p1, v0}, Llan;->setColor(I)V

    new-instance p1, Ljqr;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0, v1}, Ljqr;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, p1}, Lkqq;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private static h(Landroid/widget/TextView;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getBottom()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final i(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lkqq;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lkqq;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lkqq;->j(Landroid/widget/TextView;Z)V

    :cond_0
    iput-object p1, p0, Lkqq;->g:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lkqq;->g:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lkqq;->j(Landroid/widget/TextView;Z)V

    return-void
.end method

.method private final j(Landroid/widget/TextView;Z)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkqq;->b:Lpen;

    check-cast p2, Lpdj;

    iget-object p2, p2, Lpdj;->b:Lpdj;

    invoke-interface {p2, p1}, Lpen;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llai;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Llaf;->b(Llai;)Llaf;

    move-result-object v0

    invoke-virtual {p0}, Lkqq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Llaf;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llai;->b:Llai;

    if-ne p2, v1, :cond_1

    iget-boolean p2, p0, Lkqq;->s:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lkqq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14034a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Llai;)Landroid/widget/TextView;
    .locals 6

    invoke-static {}, Lmjq;->a()V

    invoke-virtual {p0}, Lkqq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Llaf;->b(Llai;)Llaf;

    move-result-object v1

    invoke-virtual {v1, v0}, Llaf;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Llaf;->b(Llai;)Llaf;

    move-result-object v2

    invoke-virtual {v2, v0}, Llaf;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llai;->l:Llai;

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0}, Lkqq;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Ledg;

    invoke-interface {v3}, Ledg;->a()Lfll;

    move-result-object v3

    sget-object v5, Lfma;->f:Lflm;

    invoke-interface {v3, v5}, Lfll;->l(Lflm;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lfma;->d:Lfln;

    invoke-interface {v3, v5}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_0

    const v1, 0x7f140378

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140356

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Lkqq;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Ledg;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lkqq;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Ledg;

    invoke-interface {v3}, Ledg;->a()Lfll;

    move-result-object v3

    sget-object v5, Lflr;->cs:Lflm;

    invoke-interface {v3, v5}, Lfll;->l(Lflm;)Z

    move-result v3

    iput-boolean v3, p0, Lkqq;->s:Z

    :cond_1
    sget-object v3, Llai;->b:Llai;

    if-ne p1, v3, :cond_2

    iget-boolean v3, p0, Lkqq;->s:Z

    if-eqz v3, :cond_2

    const v1, 0x7f140349

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f14034a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, p0, Lkqq;->b:Lpen;

    invoke-interface {v0, p1}, Lpen;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const-string v0, "mode "

    const-string v5, " is registered already."

    invoke-static {p1, v0, v5}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lpao;->o(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lkqq;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->UCHquNjxUUSZee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v4, 0x7f0e00ae

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    invoke-virtual {p0}, Lkqq;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08030d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07049e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v4, -0x2

    invoke-direct {v1, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07049f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v0, p1, v3, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public final b()Llan;
    .locals 2

    new-instance v0, Lkqo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkqo;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public final c(Llai;Z)V
    .locals 4

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lkqq;->b:Lpen;

    invoke-interface {v0}, Lpen;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkqq;->b:Lpen;

    invoke-interface {v0, p1}, Lpen;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attempted to activate non-existent mode "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lkqq;->g:Landroid/widget/TextView;

    if-eq v1, v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lkqq;->f(Llai;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lkqq;->g(Landroid/widget/TextView;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    iget-object p1, p0, Lkqq;->o:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkqq;->o:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    check-cast p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e(IZ)V

    :cond_5
    return-void
.end method

.method public final d(Landroid/widget/TextView;Llai;)V
    .locals 7

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lkqq;->b:Lpen;

    invoke-interface {v0, p2, p1}, Lpen;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkqq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcdj;->c(Landroid/view/View;)I

    move-result v1

    new-instance v2, Lkrp;

    invoke-virtual {p0}, Lkqq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lkrp;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const v1, 0x7f0705b5

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const v6, 0x7f0705b9

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    :goto_2
    invoke-virtual {v2, v5, v6, v3}, Lkrp;->c(III)V

    iget-object v0, p0, Lkqq;->e:Ljava/util/EnumMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkqq;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final e(ZZ)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lkqq;->r:Landroid/animation/Animator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    :cond_0
    const-string p2, "alpha"

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    const-wide/16 v0, 0xd9

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Lkqq;->r:Landroid/animation/Animator;

    return-void

    :cond_2
    const/4 p2, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, p1}, Lkqq;->setAlpha(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f(Llai;)V
    .locals 7

    iget-object v0, p0, Lkqq;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget v1, p0, Lkqq;->t:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lkqq;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Lkqq;->q:Llat;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    iget-object v2, p0, Lkqq;->b:Lpen;

    invoke-interface {v2, p1}, Lpen;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Lkqq;->h(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const-string v2, "bounds"

    invoke-static {v1, v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lkqf;

    invoke-direct {v2, p0, v4}, Lkqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lkqq;->g:Landroid/widget/TextView;

    iget v3, p0, Lkqq;->h:I

    iget v4, p0, Lkqq;->i:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const-string v4, "textColor"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lkqq;->b:Lpen;

    invoke-interface {v3, p1}, Lpen;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lkqq;->i(Landroid/widget/TextView;)V

    iget-object p1, p0, Lkqq;->g:Landroid/widget/TextView;

    iget v3, p0, Lkqq;->i:I

    iget v5, p0, Lkqq;->h:I

    filled-new-array {v3, v5}, [I

    move-result-object v3

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Lkqq;->invalidate()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lkqq;->n:Landroid/animation/Animator;

    return-void
.end method

.method public final g(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lkqq;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Lkqq;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v1, p0, Lkqq;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget v0, p0, Lkqq;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lkqq;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkqq;->h(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Lkqq;->i(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lkqq;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lkqq;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqq;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    sget-object p1, Lkqq;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x11c5

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "highlight chip is not visible"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget p1, p0, Lkqq;->p:I

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x2

    if-eq p1, p5, :cond_0

    if-ne p1, p2, :cond_5

    :cond_0
    invoke-static {}, Lmjq;->a()V

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lkqq;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkqq;->d:Ljava/util/EnumSet;

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-boolean p3, p0, Lkqq;->f:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    iget-object v0, p0, Lkqq;->b:Lpen;

    invoke-interface {v0}, Lpen;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llai;

    iget-object v2, p0, Lkqq;->b:Lpen;

    invoke-interface {v2, v1}, Lpen;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lkqq;->e:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrp;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lkrp;->b()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p4}, Lkrp;->a(Z)V

    goto :goto_1

    :cond_5
    iget p1, p0, Lkqq;->p:I

    if-ne p1, p5, :cond_8

    invoke-static {p4}, Lpao;->n(Z)V

    invoke-static {p0}, Lcdj;->c(Landroid/view/View;)I

    move-result p1

    iget-object p5, p0, Lkqq;->k:Llai;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p4, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p5, p1}, Lkqq;->c(Llai;Z)V

    invoke-virtual {p0}, Lkqq;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p3}, Lkqq;->setVisibility(I)V

    invoke-virtual {p0, p4, p3}, Lkqq;->e(ZZ)V

    :cond_7
    iput p2, p0, Lkqq;->p:I

    :cond_8
    iget-object p1, p0, Lkqq;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lkqq;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkqq;->h(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {}, Lmjq;->a()V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iget-object v1, p0, Lkqq;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lkqq;->l:Llaj;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqp;

    if-nez v2, :cond_9

    new-instance v2, Lkqp;

    invoke-direct {v2}, Lkqp;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lkqq;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {p0, v4}, Lkqq;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {p0, v4}, Lkqq;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, v2, Lkqp;->a:I

    iput v6, v2, Lkqp;->b:I

    const/4 v4, 0x1

    if-lez v5, :cond_2

    if-lez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {p0}, Lcdj;->c(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0}, Lkqq;->getChildCount()I

    move-result v8

    if-lez v8, :cond_7

    if-ne v7, v4, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lkqq;->getChildCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p0, v8}, Lkqq;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v3}, Lkqq;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {p0, v3}, Lkqq;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lkqq;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p0, v7}, Lkqq;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    :goto_4
    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v6, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_6
    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_5
    iput v3, v2, Lkqp;->c:I

    iput v6, v2, Lkqp;->d:I

    const/4 v3, 0x1

    :goto_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkqq;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lkqq;->l:Llaj;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    goto :goto_7

    :cond_9
    :goto_7
    iget v0, v2, Lkqp;->c:I

    invoke-virtual {p0}, Lkqq;->getPaddingTop()I

    move-result v1

    iget v3, v2, Lkqp;->d:I

    invoke-virtual {p0}, Lkqq;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v0, v1, v3, v4}, Lkqq;->setPadding(IIII)V

    iget v0, v2, Lkqp;->a:I

    iget v1, v2, Lkqp;->c:I

    add-int/2addr v0, v1

    iget v1, v2, Lkqp;->d:I

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Lkqq;->resolveSize(II)I

    move-result p1

    iget v0, v2, Lkqp;->b:I

    invoke-static {v0, p2}, Lkqq;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkqq;->setMeasuredDimension(II)V

    return-void
.end method
