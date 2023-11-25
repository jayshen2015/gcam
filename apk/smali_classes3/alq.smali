.class public final Lalq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f08012b

    const v1, 0x7f0800e1

    const v2, 0x7f08012d

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lalq;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lalq;->c:Ljava/lang/Object;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lalq;->e:Ljava/lang/Object;

    const v0, 0x7f0800f0

    const v1, 0x7f080111

    const v2, 0x7f080112

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lalq;->a:Ljava/lang/Object;

    const v0, 0x7f080124

    const v1, 0x7f08012e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lalq;->f:Ljava/lang/Object;

    const v0, 0x7f0800e5

    const v1, 0x7f0800eb

    const v2, 0x7f0800e4

    const v3, 0x7f0800ea

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lalq;->d:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0800f9
        0x7f08011c
        0x7f080100
        0x7f0800fb
        0x7f0800fc
        0x7f0800ff
        0x7f0800fe
    .end array-data

    :array_1
    .array-data 4
        0x7f08012a
        0x7f08012c
        0x7f0800f2
        0x7f080126
        0x7f080127
        0x7f080128
        0x7f080129
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;Lren;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalq;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lrsd;->a()Lrsc;

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lalq;->b:Ljava/lang/Object;

    new-instance p1, Lahk;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lahk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Latj;->a(Lren;)Latl;

    new-instance p1, Lahk;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lahk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Latj;->a(Lren;)Latl;

    move-result-object p1

    iput-object p1, p0, Lalq;->c:Ljava/lang/Object;

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Lnk;->e(F)Latb;

    move-result-object p1

    iput-object p1, p0, Lalq;->f:Ljava/lang/Object;

    sget-object p1, Lass;->c:Lass;

    new-instance v1, Lala;

    invoke-direct {v1, p0, p2}, Lala;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Latj;->b(Lati;Lren;)Latl;

    const/4 p1, 0x0

    invoke-static {p1}, Lnk;->e(F)Latb;

    invoke-static {v0}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lalq;->d:Ljava/lang/Object;

    new-instance p1, Lamr;

    sget-object p2, Lrcm;->a:Lrcm;

    invoke-direct {p1, p2}, Lamr;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lalq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrjf;Lrjc;Ljava/util/concurrent/Executor;Lrjc;Lren;Lren;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalq;->f:Ljava/lang/Object;

    iput-object p2, p0, Lalq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lalq;->a:Ljava/lang/Object;

    iput-object p4, p0, Lalq;->c:Ljava/lang/Object;

    new-instance p1, Lpc;

    const/4 p2, 0x3

    invoke-direct {p1, p5, p2}, Lpc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lpao;->ag(Lren;)Lrbj;

    move-result-object p1

    iput-object p1, p0, Lalq;->b:Ljava/lang/Object;

    new-instance p1, Lpc;

    const/4 p2, 0x2

    invoke-direct {p1, p6, p2}, Lpc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lpao;->ag(Lren;)Lrbj;

    move-result-object p1

    iput-object p1, p0, Lalq;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final g([II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, 0x7f040171

    invoke-static {p0, v1}, Lnl;->b(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f04016e

    invoke-static {p0, v2}, Lnl;->a(Landroid/content/Context;I)I

    move-result p0

    const/4 v2, 0x0

    sget-object v3, Lnl;->a:[I

    aput-object v3, v0, v2

    const/4 v2, 0x1

    sget-object v3, Lnl;->c:[I

    aput-object v3, v0, v2

    invoke-static {v1, p1}, Lcap;->c(II)I

    move-result v2

    const/4 v3, 0x2

    sget-object v4, Lnl;->b:[I

    aput-object v4, v0, v3

    invoke-static {v1, p1}, Lcap;->c(II)I

    move-result v1

    const/4 v3, 0x3

    sget-object v4, Lnl;->e:[I

    aput-object v4, v0, v3

    filled-new-array {p0, v2, v1, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static final i(Lmx;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f080120

    invoke-virtual {p0, p1, v0}, Lmx;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f080121

    invoke-virtual {p0, p1, v1}, Lmx;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static final j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Lkl;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lis;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Lis;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lalq;->f:Ljava/lang/Object;

    check-cast v0, Latb;

    invoke-virtual {v0}, Latb;->f()F

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lalq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lalq;->d:Ljava/lang/Object;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lalq;->e:Ljava/lang/Object;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamr;

    return-void
.end method

.method public final e()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lalq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lalq;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lrbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
