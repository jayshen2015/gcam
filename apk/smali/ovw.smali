.class public final Lovw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lovn;


# instance fields
.field public final b:Lovn;

.field public final c:Lovn;

.field final d:Lovn;

.field final e:Lovn;

.field final f:Lovp;

.field final g:Lovp;

.field final h:Lovp;

.field final i:Lovp;

.field final j:Lovp;

.field final k:Lovp;

.field final l:Lovp;

.field final m:Lovp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovt;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lovt;-><init>(F)V

    sput-object v0, Lovw;->a:Lovn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lovp;->h()Lovp;

    move-result-object v0

    iput-object v0, p0, Lovw;->j:Lovp;

    invoke-static {}, Lovp;->h()Lovp;

    move-result-object v0

    iput-object v0, p0, Lovw;->k:Lovp;

    invoke-static {}, Lovp;->h()Lovp;

    move-result-object v0

    iput-object v0, p0, Lovw;->l:Lovp;

    invoke-static {}, Lovp;->h()Lovp;

    move-result-object v0

    iput-object v0, p0, Lovw;->m:Lovp;

    new-instance v0, Lovl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovl;-><init>(F)V

    iput-object v0, p0, Lovw;->b:Lovn;

    new-instance v0, Lovl;

    invoke-direct {v0, v1}, Lovl;-><init>(F)V

    iput-object v0, p0, Lovw;->c:Lovn;

    new-instance v0, Lovl;

    invoke-direct {v0, v1}, Lovl;-><init>(F)V

    iput-object v0, p0, Lovw;->d:Lovn;

    new-instance v0, Lovl;

    invoke-direct {v0, v1}, Lovl;-><init>(F)V

    iput-object v0, p0, Lovw;->e:Lovn;

    invoke-static {}, Lovp;->b()Lovp;

    move-result-object v0

    iput-object v0, p0, Lovw;->f:Lovp;

    invoke-static {}, Lovp;->b()Lovp;

    move-result-object v0

    iput-object v0, p0, Lovw;->g:Lovp;

    invoke-static {}, Lovp;->b()Lovp;

    move-result-object v0

    iput-object v0, p0, Lovw;->h:Lovp;

    invoke-static {}, Lovp;->b()Lovp;

    move-result-object v0

    iput-object v0, p0, Lovw;->i:Lovp;

    return-void
.end method

.method public constructor <init>(Lovv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lovv;->i:Lovp;

    iput-object v0, p0, Lovw;->j:Lovp;

    iget-object v0, p1, Lovv;->j:Lovp;

    iput-object v0, p0, Lovw;->k:Lovp;

    iget-object v0, p1, Lovv;->k:Lovp;

    iput-object v0, p0, Lovw;->l:Lovp;

    iget-object v0, p1, Lovv;->l:Lovp;

    iput-object v0, p0, Lovw;->m:Lovp;

    iget-object v0, p1, Lovv;->a:Lovn;

    iput-object v0, p0, Lovw;->b:Lovn;

    iget-object v0, p1, Lovv;->b:Lovn;

    iput-object v0, p0, Lovw;->c:Lovn;

    iget-object v0, p1, Lovv;->c:Lovn;

    iput-object v0, p0, Lovw;->d:Lovn;

    iget-object v0, p1, Lovv;->d:Lovn;

    iput-object v0, p0, Lovw;->e:Lovn;

    iget-object v0, p1, Lovv;->e:Lovp;

    iput-object v0, p0, Lovw;->f:Lovp;

    iget-object v0, p1, Lovv;->f:Lovp;

    iput-object v0, p0, Lovw;->g:Lovp;

    iget-object v0, p1, Lovv;->g:Lovp;

    iput-object v0, p0, Lovw;->h:Lovp;

    iget-object p1, p1, Lovv;->h:Lovp;

    iput-object p1, p0, Lovw;->i:Lovp;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lovv;
    .locals 2

    new-instance v0, Lovl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovl;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lovw;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILovn;)Lovv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;IILovn;)Lovv;
    .locals 5

    sget-object v0, Lovs;->a:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz v1, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, p0

    goto :goto_0

    :cond_0
    :goto_0
    sget-object p0, Lovs;->b:[I

    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 p3, 0x4

    invoke-virtual {p0, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v0, 0x5

    invoke-static {p0, v0, p4}, Lovw;->f(Landroid/content/res/TypedArray;ILovn;)Lovn;

    move-result-object p4

    const/16 v0, 0x8

    invoke-static {p0, v0, p4}, Lovw;->f(Landroid/content/res/TypedArray;ILovn;)Lovn;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {p0, v2, p4}, Lovw;->f(Landroid/content/res/TypedArray;ILovn;)Lovn;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {p0, v3, p4}, Lovw;->f(Landroid/content/res/TypedArray;ILovn;)Lovn;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p0, v4, p4}, Lovw;->f(Landroid/content/res/TypedArray;ILovn;)Lovn;

    move-result-object p4

    new-instance v4, Lovv;

    invoke-direct {v4}, Lovv;-><init>()V

    invoke-static {p2}, Lovp;->g(I)Lovp;

    move-result-object p2

    iput-object p2, v4, Lovv;->i:Lovp;

    invoke-static {p2}, Lovv;->b(Lovp;)V

    iput-object v0, v4, Lovv;->a:Lovn;

    invoke-static {p3}, Lovp;->g(I)Lovp;

    move-result-object p2

    iput-object p2, v4, Lovv;->j:Lovp;

    invoke-static {p2}, Lovv;->b(Lovp;)V

    iput-object v2, v4, Lovv;->b:Lovn;

    invoke-static {v1}, Lovp;->g(I)Lovp;

    move-result-object p2

    iput-object p2, v4, Lovv;->k:Lovp;

    invoke-static {p2}, Lovv;->b(Lovp;)V

    iput-object v3, v4, Lovv;->c:Lovn;

    invoke-static {p1}, Lovp;->g(I)Lovp;

    move-result-object p1

    iput-object p1, v4, Lovv;->l:Lovp;

    invoke-static {p1}, Lovv;->b(Lovp;)V

    iput-object p4, v4, Lovv;->d:Lovn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private static f(Landroid/content/res/TypedArray;ILovn;)Lovn;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lovl;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lovl;-><init>(F)V

    return-object p2

    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    new-instance p0, Lovt;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lovt;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final c()Lovv;
    .locals 1

    new-instance v0, Lovv;

    invoke-direct {v0, p0}, Lovv;-><init>(Lovw;)V

    return-object v0
.end method

.method public final d(F)Lovw;
    .locals 2

    invoke-virtual {p0}, Lovw;->c()Lovv;

    move-result-object v0

    new-instance v1, Lovl;

    invoke-direct {v1, p1}, Lovl;-><init>(F)V

    iput-object v1, v0, Lovv;->a:Lovn;

    new-instance v1, Lovl;

    invoke-direct {v1, p1}, Lovl;-><init>(F)V

    iput-object v1, v0, Lovv;->b:Lovn;

    new-instance v1, Lovl;

    invoke-direct {v1, p1}, Lovl;-><init>(F)V

    iput-object v1, v0, Lovv;->c:Lovn;

    new-instance v1, Lovl;

    invoke-direct {v1, p1}, Lovl;-><init>(F)V

    iput-object v1, v0, Lovv;->d:Lovn;

    invoke-virtual {v0}, Lovv;->a()Lovw;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lovw;->i:Lovp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lovp;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovw;->g:Lovp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lovp;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovw;->f:Lovp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lovp;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovw;->h:Lovp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lovp;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lovw;->b:Lovn;

    invoke-interface {v3, p1}, Lovn;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lovw;->c:Lovn;

    invoke-interface {v4, p1}, Lovn;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lovw;->e:Lovn;

    invoke-interface {v4, p1}, Lovn;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lovw;->d:Lovn;

    invoke-interface {v4, p1}, Lovn;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lovw;->k:Lovp;

    instance-of v3, v3, Lovu;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lovw;->j:Lovp;

    instance-of v3, v3, Lovu;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lovw;->l:Lovp;

    instance-of v3, v3, Lovu;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lovw;->m:Lovp;

    instance-of v3, v3, Lovu;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    return v2
.end method
