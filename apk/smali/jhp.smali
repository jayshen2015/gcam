.class public final Ljhp;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lflr;->a:Ljava/lang/Float;

    invoke-interface {p1}, Lfll;->c()V

    return-void
.end method

.method public static A(Ljlr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljlr;->X(Ljava/lang/Integer;)V

    return-void
.end method

.method public static B()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only used by Burst and Photosphere sessions"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C()Lqat;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for CaptureSessions unless overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D(Ljava/util/UUID;ZLjava/lang/String;ZLdev;)V
    .locals 4

    const-string v0, "http://ns.google.com/photos/1.0/creations/"

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    :try_start_0
    sget-object v2, Ldex;->a:Ldjc;

    const-string v3, "GCreations"

    invoke-virtual {v2, v0, v3}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Ldex;->a:Ldjc;

    const-string v3, "GCamera"

    invoke-virtual {v2, v1, v3}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "CameraBurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v0, v2, v3}, Ldev;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "BurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, v1, v0, p0}, Ldev;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p0, "BurstPrimary"

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->Qgz:Ljava/lang/String;

    invoke-interface {p4, v1, p0, p1}, Ldev;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object p0, Lnge;->b:[Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    const/4 p3, 0x2

    if-ge p1, p3, :cond_1

    aget-object p3, p0, p1

    const-string v0, "DisableAutoCreation"

    new-instance v1, Ldfw;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ldfw;-><init>(I)V

    new-instance v2, Ldfw;

    invoke-direct {v2}, Ldfw;-><init>()V

    invoke-interface {p4, v0, v1, p3, v2}, Ldev;->g(Ljava/lang/String;Ldfw;Ljava/lang/String;Ldfw;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lgdn;->a:Lgdn;

    invoke-virtual {p0}, Lgdn;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p4, p2}, Lngj;->l(Ldev;Ljava/lang/String;)V
    :try_end_0
    .catch Ldeu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static final E(FLandroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, v0

    mul-float p0, p0, p2

    div-float/2addr p0, p1

    return p0
.end method

.method private static final F(FLandroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, v0

    mul-float p0, p0, p2

    div-float/2addr p0, p1

    return p0
.end method

.method private static G(Landroid/content/Context;Landroid/view/View;Llaw;)Landroid/util/Size;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-gt v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v0, p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge p0, v0, :cond_2

    :cond_1
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    :goto_0
    sget-object p1, Llaw;->a:Llaw;

    invoke-virtual {p2, p1}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Llaw;->d:Llaw;

    invoke-virtual {p2, p1}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_4
    :goto_1
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public static a()V
    .locals 2

    const-class v0, Ljhp;

    const-string v1, "gcastartup"

    invoke-static {v0, v1}, Lmpv;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljgq;Ljava/util/Collection;)F
    .locals 10

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljgq;

    if-eq p0, v4, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p0, Ljgq;->a:J

    iget-wide v8, v4, Ljgq;->a:J

    sub-long/2addr v6, v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_1
    cmp-long p0, v2, v0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    long-to-float p0, v2

    return p0
.end method

.method public static c(Lmpn;)Z
    .locals 1

    sget-object v0, Lmpn;->b:Lmpn;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmpn;->d:Lmpn;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, p1, p2}, Ljhp;->E(FLandroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, p1, p2}, Ljhp;->F(FLandroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static final e(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v1, p1, p2}, Ljhp;->E(FLandroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v2, p1, p2}, Ljhp;->F(FLandroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {v3, p1, p2}, Ljhp;->E(FLandroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-static {p0, p1, p2}, Ljhp;->F(FLandroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static f(Lmpr;Lmpr;)I
    .locals 3

    iget v0, p0, Lmpr;->b:I

    iget v1, p1, Lmpr;->b:I

    iget v2, p0, Lmpr;->a:I

    iget p1, p1, Lmpr;->a:I

    div-int/2addr v2, p1

    div-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_2

    :goto_0
    if-lez p1, :cond_2

    iget v1, p0, Lmpr;->a:I

    invoke-static {v1, p1}, Ljhp;->g(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmpr;->b:I

    invoke-static {v1, p1}, Ljhp;->g(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static g(II)Z
    .locals 0

    add-int/2addr p1, p1

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lpcd;Lpcd;Lpcd;Lpcd;)Ljam;
    .locals 1

    new-instance v0, Ljam;

    invoke-direct {v0, p0, p1, p2, p3}, Ljam;-><init>(Lpcd;Lpcd;Lpcd;Lpcd;)V

    return-object v0
.end method

.method public static i(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static j(Lfll;)Z
    .locals 1

    sget-object v0, Lfmh;->f:Lflm;

    invoke-interface {p0, v0}, Lfll;->l(Lflm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final l(Ljvw;II)Lesm;
    .locals 4

    sget-object v0, Lmmc;->b:Lmmc;

    iget v0, v0, Lmmc;->f:I

    mul-int/lit8 v0, v0, 0x8

    new-instance v1, Ljvi;

    new-instance v2, Lest;

    mul-int v3, p1, p2

    mul-int v3, v3, v0

    const v0, 0x7fffffff

    invoke-direct {v2, v3, v0}, Lest;-><init>(II)V

    invoke-direct {v1, p0, p1, p2, v2}, Ljvi;-><init>(Ljvw;IILest;)V

    return-object v1
.end method

.method public static m(Landroid/content/Context;Landroid/view/View;Llaw;)V
    .locals 1

    invoke-static {p0, p1, p2}, Ljhp;->G(Landroid/content/Context;Landroid/view/View;Llaw;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p2}, Llaw;->d(Llaw;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, -0x1

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/view/View;Llaw;)V
    .locals 2

    invoke-static {p0, p1, p2}, Ljhp;->G(Landroid/content/Context;Landroid/view/View;Llaw;)Landroid/util/Size;

    move-result-object p0

    sget-object v0, Llaw;->a:Llaw;

    invoke-virtual {p2}, Llaw;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    move v1, p0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    :goto_0
    iget v0, p2, Llaw;->e:I

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    iget p0, p2, Llaw;->e:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o()Lizf;
    .locals 1

    new-instance v0, Lizg;

    invoke-direct {v0}, Lizg;-><init>()V

    return-object v0
.end method

.method public static p(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lnwf;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpr;

    invoke-static {v1, v0}, Ljhp;->q(Lmpr;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static q(Lmpr;Ljava/util/Set;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lmpr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmpr;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static r(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static s(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static t(I)I
    .locals 1

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static v(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static w(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static x(I)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown aspect ratio "

    invoke-static {p0, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(I)Lmpe;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lmpe;->c:Lmpe;

    return-object p0

    :pswitch_0
    sget-object p0, Lmpe;->a:Lmpe;

    return-object p0

    :pswitch_1
    sget-object p0, Lmpe;->b:Lmpe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Ljls;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-interface {p0, p1}, Ljls;->m(Landroid/graphics/Bitmap;)V

    return-void
.end method
