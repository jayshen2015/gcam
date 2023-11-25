.class public Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;
.super Landroid/support/v7/widget/LinearLayoutCompat;

# interfaces
.implements Lipb;


# static fields
.field public static final synthetic a:I

.field private static final b:[I


# instance fields
.field private final c:Z

.field private d:Z

.field private e:Lkns;

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x7f0b0271

    const v1, 0x7f0b0272

    const v2, 0x7f0b026f

    const v3, 0x7f0b0270

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    sput-object p0, LAGC;->linearMinibarImpl:Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->d:Z

    sget-object v0, Lkns;->b:Lkns;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->e:Lkns;

    check-cast p1, Ledg;

    invoke-interface {p1}, Ledg;->a()Lfll;

    move-result-object p1

    sget-object v0, Lflr;->cs:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sput-object p0, LAGC;->linearMinibarImpl:Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->d:Z

    sget-object p2, Lkns;->b:Lkns;

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->e:Lkns;

    check-cast p1, Ledg;

    invoke-interface {p1}, Ledg;->a()Lfll;

    move-result-object p1

    sget-object p2, Lflr;->cs:Lflm;

    invoke-interface {p1, p2}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->c:Z

    return-void
.end method

.method private final A()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->e:Lkns;

    invoke-static {v0}, Lnie;->eX(Lkns;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private final u()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b026e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final v()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b0273

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final w()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b0274

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final x()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b0276

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final y()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b0277

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final z()Landroid/widget/ImageView;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0275

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->u()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b(I)Landroid/widget/ImageView;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->b:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->z()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final d(Lkns;Llaw;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->u()Landroid/view/View;

    move-result-object v3

    if-eq v2, v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->d:Z

    invoke-static {v2, p2, v3}, Lnie;->eo(Landroid/view/View;Llaw;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->c:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->z()Landroid/widget/ImageView;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->d:Z

    invoke-static {v1, p2, v2}, Lnie;->eo(Landroid/view/View;Llaw;Z)V

    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->e:Lkns;

    if-eq p2, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->e:Lkns;

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->A()V

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->d:Z

    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1403ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1403f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->d:Z

    return-void
.end method

.method public final h(IZILjava/lang/String;Liol;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->b(I)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->A()V

    return-void

    :cond_0
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->A()V

    return-void
.end method

.method public final i(Ljmu;)V
    .locals 2

    sget-object v0, Llai;->a:Llai;

    sget-object v0, Ljmu;->a:Ljmu;

    invoke-virtual {p1}, Ljmu;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->w()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->v()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->w()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->v()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->w()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->v()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->A()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Llai;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->z()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Llai;->a:Llai;

    sget-object v1, Ljmu;->a:Ljmu;

    invoke-virtual {p1}, Llai;->ordinal()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const p1, 0x7f0803e1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :sswitch_0
    const p1, 0x7f0801ed

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :sswitch_1
    const p1, 0x7f0801ec

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :sswitch_2
    const p1, 0x7f0801eb

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :sswitch_3
    const p1, 0x7f0801f0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :sswitch_4
    const p1, 0x7f0801ee

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :sswitch_5
    const p1, 0x7f0801ef

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_5
        0xb -> :sswitch_1
        0xc -> :sswitch_0
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method public final k(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->z()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->y()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->x()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->x()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->y()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->A()V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->x()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->A()V

    return-void
.end method

.method public final o()Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->v()Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->w()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->x()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->y()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lhjp;->o:Lhjp;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method protected final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onFinishInflate()V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080339

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->i:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    invoke-static {p0}, Lnie;->dG(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final p()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->u()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 0

    return-void
.end method
