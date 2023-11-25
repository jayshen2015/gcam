.class public final Landroidx/wear/ambient/AmbientDelegate;
.super Ljava/lang/Object;


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldtp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldtp;-><init>([B)V

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    new-instance v0, Ldtp;

    invoke-direct {v0, v1}, Ldtp;-><init>([B)V

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [Lbwh;

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/wear/ambient/AmbientDelegate$AmbientCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnis;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    new-instance v0, Lniy;

    invoke-direct {v0, p1, p0, p2}, Lniy;-><init>(Landroid/content/Context;Landroidx/wear/ambient/AmbientDelegate;Lnis;)V

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcfh;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcjr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcjn;

    invoke-direct {v0, p1}, Lcjn;-><init>(Lcjr;)V

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Legn;Llaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    new-instance p1, Lrrw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lrrw;-><init>(I)V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lftr;Lrbe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lobi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Landroidx/wear/ambient/AmbientDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmvg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lmvg;->a()Lmws;

    move-result-object v0

    invoke-virtual {v0}, Lmws;->d()Lmwt;

    move-result-object v0

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lncd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    new-instance v0, Lmlq;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lncd;->g:Lmln;

    invoke-direct {v0, v1, p1}, Lmlq;-><init>(Ljava/lang/Object;Lmln;)V

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLobi;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Ljava/lang/Object;Lobi;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgup;

    invoke-direct {p1}, Lgup;-><init>()V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    new-instance p1, Lgup;

    invoke-direct {p1}, Lgup;-><init>()V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lal;

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    return-void
.end method

.method public static C(Landroid/content/Context;I[I)Landroidx/wear/ambient/AmbientDelegate;
    .locals 1

    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static D(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/wear/ambient/AmbientDelegate;
    .locals 1

    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static E(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/wear/ambient/AmbientDelegate;
    .locals 1

    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static final R(Lmwt;)Ljava/util/Set;
    .locals 9

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lmwt;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lmwt;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lmwt;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lmwt;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v5

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lmwt;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v6

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lmwt;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v7

    const/4 v0, 0x4

    new-array v8, v0, [Lmuc;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lmwt;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lmwt;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lmwt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v8, v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lmwt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, p0}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v8, v0

    invoke-static/range {v2 .. v8}, Lphz;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lphz;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lnmf;Lmwt;)V
    .locals 0

    invoke-static {p1}, Landroidx/wear/ambient/AmbientDelegate;->R(Lmwt;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnmf;->f(Ljava/util/Set;)V

    return-void
.end method

.method public static af(Lncd;)Landroidx/wear/ambient/AmbientDelegate;
    .locals 1

    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-direct {v0, p0}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Lncd;)V

    return-object v0
.end method

.method private final ag(III)I
    .locals 1

    sub-int v0, p2, p3

    if-lez v0, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, -0x2

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Landroidx/wear/ambient/AmbientDelegate;->d:Ljava/lang/Integer;

    if-nez p2, :cond_2

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lfjd;->U(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Landroidx/wear/ambient/AmbientDelegate;->d:Ljava/lang/Integer;

    :cond_2
    sget-object p1, Landroidx/wear/ambient/AmbientDelegate;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private static final ah(I)Z
    .locals 1

    if-gtz p0, :cond_1

    const/high16 v0, -0x80000000

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

.method private final ai()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/wear/ambient/AmbientDelegate;->F()Llko;

    move-result-object v0

    iget v1, v0, Llko;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v1, Lniy;

    invoke-virtual {v1}, Lniy;->c()I

    move-result v1

    iget v0, v0, Llko;->c:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final l(II)Z
    .locals 0

    invoke-static {p0}, Landroidx/wear/ambient/AmbientDelegate;->ah(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/wear/ambient/AmbientDelegate;->ah(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(IZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public final B(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public final F()Llko;
    .locals 3

    invoke-static {}, Lnie;->x()V

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lniy;

    invoke-virtual {v0}, Lniy;->k()Z

    move-result v0

    const-string v1, "getServerFlags() called before ready."

    invoke-static {v0, v1}, Lnie;->y(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lniy;

    invoke-virtual {v0}, Lniy;->k()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Llko;->f:Llko;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    invoke-static {}, Lnie;->x()V

    check-cast v0, Lniy;

    invoke-virtual {v0}, Lniy;->l()Z

    move-result v1

    const-string v2, "Attempted to use ServerFlags before ready."

    invoke-static {v1, v2}, Lnie;->y(ZLjava/lang/String;)V

    iget-object v0, v0, Lniy;->e:Llko;

    return-object v0
.end method

.method public final G()V
    .locals 2

    :goto_0
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniu;

    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v1, Lniy;

    invoke-virtual {v1}, Lniy;->n()I

    move-result v1

    invoke-interface {v0, v1}, Lniu;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(Landroid/os/Bundle;)Z
    .locals 5

    invoke-static {}, Lnie;->x()V

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lniy;

    invoke-virtual {v0}, Lniy;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Llkg;->c:Llkg;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    check-cast v0, Lqoe;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v2, v0, Lqoe;->b:Lqoh;

    check-cast v2, Llkg;

    const/16 v3, 0x155

    iput v3, v2, Llkg;->b:I

    iget v3, v2, Llkg;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Llkg;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Llkg;

    new-instance v2, Llke;

    invoke-direct {v2, p1}, Llke;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lqmt;->gB()[B

    move-result-object v0

    check-cast p1, Lniy;

    invoke-virtual {p1, v0, v2}, Lniy;->e([BLlke;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "LensServiceBridge"

    const-string v2, "Failed to inject image."

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final I(Lniu;)V
    .locals 1

    invoke-static {}, Lnie;->x()V

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lniy;

    invoke-virtual {v0}, Lniy;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lniy;

    invoke-virtual {v0}, Lniy;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast p1, Lniy;

    invoke-virtual {p1}, Lniy;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lniy;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lniy;->m()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lniy;

    invoke-virtual {v0}, Lniy;->n()I

    move-result v0

    invoke-interface {p1, v0}, Lniu;->a(I)V

    return-void
.end method

.method public final J()I
    .locals 1

    invoke-static {}, Lnie;->x()V

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lniy;

    invoke-virtual {v0}, Lniy;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lniy;

    invoke-virtual {v0}, Lniy;->n()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Landroidx/wear/ambient/AmbientDelegate;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method

.method public final K()I
    .locals 2

    invoke-static {}, Lnie;->x()V

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lniy;

    invoke-virtual {v0}, Lniy;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lniy;

    invoke-virtual {v0}, Lniy;->n()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Landroidx/wear/ambient/AmbientDelegate;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/wear/ambient/AmbientDelegate;->F()Llko;

    move-result-object v0

    iget v1, v0, Llko;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v1, Lniy;

    invoke-virtual {v1}, Lniy;->c()I

    move-result v1

    iget v0, v0, Llko;->e:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method

.method public final L()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ljava/io/File;

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final M()Lmpp;
    .locals 4

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, Lkub;

    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkub;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public final N()Lmws;
    .locals 4

    invoke-virtual {p0}, Landroidx/wear/ambient/AmbientDelegate;->M()Lmpp;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    invoke-static {v1}, Lmws;->b(Lmtf;)Lmws;

    move-result-object v1

    iget-object v2, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lmwt;

    iget-object v3, v3, Lmwt;->a:Ljava/lang/Boolean;

    iput-object v3, v1, Lmws;->f:Ljava/lang/Boolean;

    move-object v3, v2

    check-cast v3, Lmwt;

    iget-object v3, v3, Lmwt;->b:Ljava/lang/Boolean;

    iput-object v3, v1, Lmws;->g:Ljava/lang/Boolean;

    check-cast v2, Lmwt;

    iget-object v2, v2, Lmwt;->c:Ljava/lang/Boolean;

    iput-object v2, v1, Lmws;->h:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lmpp;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Lmpp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final O()Lmwt;
    .locals 2

    invoke-virtual {p0}, Landroidx/wear/ambient/AmbientDelegate;->M()Lmpp;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lmpp;->close()V

    check-cast v1, Lmwt;

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Lmpp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final P(Lmwt;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/ambient/AmbientDelegate;->M()Lmpp;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast p2, Lmvg;

    invoke-virtual {p2, p1}, Lmvg;->c(Lmwt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Lmpp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Lmpp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final Q(ZZZZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/wear/ambient/AmbientDelegate;->M()Lmpp;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v1, Lmwt;

    invoke-static {v1}, Lmws;->c(Lmwt;)Lmws;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lmws;->f:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v1, Lmws;->g:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, v1, Lmws;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lmws;->d()Lmwt;

    move-result-object v1

    iput-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iget-object p4, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    move-object v1, p4

    check-cast v1, Lmvg;

    invoke-virtual {v1}, Lmvg;->a()Lmws;

    move-result-object v1

    iput-object p1, v1, Lmws;->f:Ljava/lang/Boolean;

    iput-object p2, v1, Lmws;->g:Ljava/lang/Boolean;

    iput-object p3, v1, Lmws;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lmws;->d()Lmwt;

    move-result-object p1

    check-cast p4, Lmvg;

    invoke-virtual {p4, p1}, Lmvg;->c(Lmwt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Lmpp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Lmpp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final declared-synchronized S()Lphz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized T(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Listener is already set, override not supported."

    invoke-static {v0, v1}, Lpao;->o(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U(Lmuc;)V
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lmvy;

    iget-object v1, p1, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Lmvy;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/wear/ambient/AmbientDelegate;->V(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final V(Ljava/util/Set;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuc;

    iget-object v2, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    iget-object v3, v1, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    check-cast v2, Lmvy;

    invoke-virtual {v2, v3}, Lmvy;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iget-object v3, v1, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmuc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iget-object v3, v1, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final X()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lobi;

    invoke-virtual {v0}, Lobi;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Lobi;

    invoke-virtual {v1}, Lobi;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Phenotype:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    check-cast v0, Lobi;

    invoke-virtual {v0}, Lobi;->e()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final Y()J
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lnca;

    iget-wide v0, v0, Lnca;->b:J

    return-wide v0
.end method

.method public final declared-synchronized Z()Lmla;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lmkr;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljzy;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, v2}, Ljzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v2, Lncd;

    invoke-virtual {v2}, Lncd;->f()Lmla;

    move-result-object v2

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-interface {v2, v1, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    iget-object v2, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    sget-object v3, Lpzt;->a:Lpzt;

    check-cast v2, Lmkr;

    invoke-virtual {v2, v1, v3}, Lmkr;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/wearable/compat/WearableActivityController;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized aa()Lmpp;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lncd;

    iget-object v0, v0, Lncd;->f:Lmlq;

    invoke-virtual {v0}, Lmlq;->e()Lmpp;

    move-result-object v0

    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v1, Lmlq;

    invoke-virtual {v1}, Lmlq;->e()Lmpp;

    move-result-object v1

    new-instance v2, Lncb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lncb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ab(J)Lncc;
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lnca;

    invoke-virtual {v0, p1, p2}, Lnca;->a(J)Lnby;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lncc;

    invoke-direct {p2, p0, p1}, Lncc;-><init>(Landroidx/wear/ambient/AmbientDelegate;Lnby;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ac(J)Lncc;
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lnca;

    invoke-virtual {v0, p1, p2}, Lnca;->b(J)Lnby;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lncc;

    invoke-direct {p2, p0, p1}, Lncc;-><init>(Landroidx/wear/ambient/AmbientDelegate;Lnby;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ad(J)Lqat;
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lnca;

    invoke-virtual {v0, p1, p2}, Lnca;->c(J)Lqat;

    move-result-object p1

    new-instance p2, Ljbj;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Ljbj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {p1, p2, v0}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final ae(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    new-instance v1, Lqwb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lqwb;-><init>(J[B)V

    new-instance p1, Llor;

    const/16 p2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Llor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    check-cast v0, Lmkr;

    iget-object p2, v0, Lmkr;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 8

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    invoke-static {}, Landroidx/wear/ambient/SharedLibraryVersion;->verifySharedLibraryPresent()V

    new-instance v2, Landroidx/wear/ambient/WearableControllerProvider$1;

    invoke-direct {v2, v1}, Landroidx/wear/ambient/WearableControllerProvider$1;-><init>(Landroidx/wear/ambient/AmbientDelegate$AmbientCallback;)V

    sget-boolean v1, Landroidx/wear/ambient/WearableControllerProvider;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v1, Lcom/google/android/wearable/compat/WearableActivityController$AmbientCallback;

    const-string v3, "onEnterAmbient"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, ".onEnterAmbient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    sput-boolean v4, Landroidx/wear/ambient/WearableControllerProvider;->a:Z

    :goto_0
    new-instance v1, Lcom/google/android/wearable/compat/WearableActivityController;

    const-string v3, "WearableControllerProvider"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/wearable/compat/WearableActivityController;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/wearable/compat/WearableActivityController$AmbientCallback;)V

    iput-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find a required method for ambient support, likely due to proguard optimization. Please add com.google.android.wearable:wearable jar to the list of library jars for your project"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->onCreate()V

    :cond_3
    return-void
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->onDestroy()V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->onPause()V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->onResume()V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->onStop()V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->setAmbientEnabled()V

    :cond_0
    return-void
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->isAmbient()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Landroidx/wear/ambient/AmbientDelegate;->ag(III)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Landroidx/wear/ambient/AmbientDelegate;->ag(III)I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final m(Lefq;)V
    .locals 7

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast p1, Lmlt;

    invoke-virtual {p1}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefu;

    instance-of v0, p1, Lefu;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lefu;

    invoke-direct {v0}, Lefu;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lefu;->b()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    invoke-virtual {p1, v1}, Lefu;->a(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lefu;->c(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iget-object v6, p1, Lefu;->a:Lcom/google/googlex/gcam/FloatDeque;

    check-cast v0, Lcfh;

    iget-object p1, v0, Lcfh;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v1, v3, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    if-nez v6, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_2
    iget-wide v4, v6, Lcom/google/googlex/gcam/FloatDeque;->a:J

    :goto_2
    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_raw_score_history__set(JLcom/google/googlex/gcam/DirtyLensHistory;JLcom/google/googlex/gcam/FloatDeque;)V

    iget-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    sget-object v0, Lfkt;->a:Lfln;

    invoke-interface {p1}, Lfll;->d()V

    return-void
.end method

.method public final n(Lcjl;)V
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lckv;

    invoke-virtual {v0}, Lckv;->run()V

    :cond_0
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    new-instance v1, Lckv;

    check-cast v0, Lcjn;

    invoke-direct {v1, v0, p1}, Lckv;-><init>(Lcjn;Lcjl;)V

    iput-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(II)I
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public final p(II)I
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public final q(II)I
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final r(II)I
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method public final s(II)I
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public final setAmbientOffloadEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0, p1}, Lcom/google/android/wearable/compat/WearableActivityController;->setAmbientOffloadEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setAutoResumeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0, p1}, Lcom/google/android/wearable/compat/WearableActivityController;->setAutoResumeEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final t(II)I
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public final u(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lbzu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final v(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lfx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final w(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    invoke-static {}, Lis;->d()Lis;

    move-result-object v1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Lis;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final y(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
