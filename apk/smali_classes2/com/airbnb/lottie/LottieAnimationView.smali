.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;


# static fields
.field public static final a:Ldgp;


# instance fields
.field public b:I

.field public final c:Ldgn;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/Set;

.field public g:Ldge;

.field private final h:Ldgp;

.field private final i:Ldgp;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Ldgv;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ldga;

    invoke-direct {v0}, Ldga;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ldgp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ldgb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldgb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ldgp;

    new-instance p1, Ldgb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ldgb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ldgp;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    new-instance p1, Ldgn;

    invoke-direct {p1}, Ldgn;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    const/4 p1, 0x0

    const v0, 0x7f040440

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ldgb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldgb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ldgp;

    new-instance p1, Ldgb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ldgb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ldgp;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    new-instance p1, Ldgn;

    invoke-direct {p1}, Ldgn;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    const p1, 0x7f040440

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ldgb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldgb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ldgp;

    new-instance p1, Ldgb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ldgb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ldgp;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    new-instance p1, Ldgn;

    invoke-direct {p1}, Ldgn;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ldgv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ldgp;

    invoke-virtual {v0, v1}, Ldgv;->g(Ldgp;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ldgv;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ldgp;

    invoke-virtual {v0, v1}, Ldgv;->f(Ldgp;)V

    :cond_0
    return-void
.end method

.method private final l(Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldgw;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/16 v5, 0x10

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v1, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->d(I)V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "url_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Ldgh;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldgv;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Ldgh;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldgv;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->m(Ldgv;)V

    :cond_5
    :goto_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    invoke-virtual {v0, v1}, Ldgn;->p(I)V

    :cond_7
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    :cond_8
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(I)V

    :cond_9
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_a

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    iget-object v3, v3, Ldgn;->b:Ldls;

    iput v0, v3, Ldls;->b:F

    :cond_a
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    iput-object v0, v3, Ldgn;->g:Ljava/lang/String;

    const/16 v0, 0x9

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->f(F)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    iget-boolean v7, v6, Ldgn;->h:Z

    if-ne v7, v5, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v5, v6, Ldgn;->h:Z

    iget-object v5, v6, Ldgn;->a:Ldge;

    if-eqz v5, :cond_c

    invoke-virtual {v6}, Ldgn;->g()V

    :cond_c
    :goto_3
    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lbzu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v5, Ldgx;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-direct {v5, v1}, Ldgx;-><init>(I)V

    new-instance v1, Ldio;

    new-array v6, p2, [Ljava/lang/String;

    const-string v7, "**"

    aput-object v7, v6, v2

    invoke-direct {v1, v6}, Ldio;-><init>([Ljava/lang/String;)V

    new-instance v6, Ldmb;

    invoke-direct {v6, v5}, Ldmb;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    sget-object v7, Ldgs;->E:Landroid/graphics/ColorFilter;

    invoke-virtual {v5, v1, v7, v6}, Ldgn;->f(Ldio;Ljava/lang/Object;Ldmb;)V

    :cond_d
    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v5, Ldgn;->c:F

    :cond_e
    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {}, La;->V()[I

    if-lt v1, v0, :cond_f

    const/4 v1, 0x0

    :cond_f
    invoke-static {}, La;->V()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    :cond_10
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    iput-boolean v0, v1, Ldgn;->e:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldly;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    goto :goto_4

    :cond_11
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ldgn;->d:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    return-void
.end method

.method private final m(Ldgv;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ldge;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    invoke-virtual {v0}, Ldgn;->i()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ldgp;

    invoke-virtual {p1, v0}, Ldgv;->e(Ldgp;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ldgp;

    invoke-virtual {p1, v0}, Ldgv;->d(Ldgp;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ldgv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    goto :goto_0

    :cond_0
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ldge;

    if-eqz v1, :cond_0

    iget v1, v1, Ldge;->k:I

    const/4 v4, 0x4

    if-le v1, v4, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getLayerType()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    invoke-virtual {v0}, Ldgn;->k()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    return-void
.end method

.method public final buildDrawingCache(Z)V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->buildDrawingCache(Z)V

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getLayerType()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    invoke-static {}, Ldfz;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    invoke-virtual {v0}, Ldgn;->l()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    return-void
.end method

.method public final d(I)V
    .locals 2

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ldgv;

    new-instance v1, Ldgc;

    invoke-direct {v1, p0, p1}, Ldgc;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Ldgv;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldgh;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ldgh;->g(Landroid/content/Context;ILjava/lang/String;)Ldgv;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Ldgh;->g(Landroid/content/Context;ILjava/lang/String;)Ldgv;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->m(Ldgv;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldgv;

    new-instance v1, Lmos;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lmos;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ldgv;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "asset_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ldgh;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldgv;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldgh;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldgv;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->m(Ldgv;)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    invoke-virtual {v0, p1}, Ldgn;->o(F)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    invoke-virtual {v0, p1}, Ldgn;->p(I)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    iget-object v0, v0, Ldgn;->b:Ldls;

    invoke-virtual {v0, p1}, Ldls;->setRepeatMode(I)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    invoke-virtual {v0}, Ldgn;->q()Z

    move-result v0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    invoke-virtual {v0}, Ldgn;->h()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Ldgd;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Ldgd;

    invoke-virtual {p1}, Ldgd;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Ldgd;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Ldgd;->b:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->d(I)V

    :cond_2
    iget v0, p1, Ldgd;->c:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->f(F)V

    iget-boolean v0, p1, Ldgd;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    iget-object v1, p1, Ldgd;->e:Ljava/lang/String;

    iput-object v1, v0, Ldgn;->g:Ljava/lang/String;

    iget v0, p1, Ldgd;->f:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    iget p1, p1, Ldgd;->g:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->g(I)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ldgd;

    invoke-direct {v1, v0}, Ldgd;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    iput-object v0, v1, Ldgd;->a:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    iput v0, v1, Ldgd;->b:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    invoke-virtual {v0}, Ldgn;->c()F

    move-result v0

    iput v0, v1, Ldgd;->c:F

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    invoke-virtual {v0}, Ldgn;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Lcdl;->e(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    iput-boolean v2, v1, Ldgd;->d:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    iget-object v2, v0, Ldgn;->g:Ljava/lang/String;

    iput-object v2, v1, Ldgd;->e:Ljava/lang/String;

    iget-object v0, v0, Ldgn;->b:Ldls;

    invoke-virtual {v0}, Ldls;->getRepeatMode()I

    move-result v0

    iput v0, v1, Ldgd;->f:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    invoke-virtual {v0}, Ldgn;->e()I

    move-result v0

    iput v0, v1, Ldgd;->g:I

    return-object v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    invoke-virtual {p1}, Ldgn;->m()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    :cond_4
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Ldgn;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Ldgn;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ldgn;

    invoke-virtual {v0}, Ldgn;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldgn;->k()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method