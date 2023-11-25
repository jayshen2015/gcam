.class public final Lbne;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbne;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbne;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalq;Lto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbne;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbne;->b:Ljava/lang/Object;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lbne;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbne;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->a:Ljava/lang/Object;

    new-instance v0, Ldkh;

    invoke-direct {v0, p1}, Ldkh;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lbne;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbne;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbne;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbne;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbne;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lalq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbne;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lalq;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbne;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrey;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbne;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbqx;->e()Lbqx;

    move-result-object p1

    iput-object p1, p0, Lbne;->a:Ljava/lang/Object;

    new-instance p1, Lbrw;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lbrw;-><init>(I)V

    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lavg;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/ref/Reference;

    invoke-direct {p1, p2}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lbne;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbne;->a:Ljava/lang/Object;

    invoke-static {}, Lrsd;->a()Lrsc;

    move-result-object p1

    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbne;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Laww;->a:Locq;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbne;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7fffffff

    invoke-static {p1}, Lnk;->f(I)Latd;

    move-result-object p2

    iput-object p2, p0, Lbne;->b:Ljava/lang/Object;

    invoke-static {p1}, Lnk;->f(I)Latd;

    move-result-object p1

    iput-object p1, p0, Lbne;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lbne;->a:Ljava/lang/Object;

    return-void
.end method

.method private final E(Landroid/hardware/camera2/CameraDevice;Lsp;)V
    .locals 5

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrb;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lvo;->a:Lrjf;

    new-instance v1, Lyg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lyg;-><init>(Landroid/hardware/camera2/CameraDevice;Lrdk;I)V

    iget-object p1, p0, Lbne;->b:Ljava/lang/Object;

    new-instance v2, Lvb;

    check-cast p1, Lalq;

    iget-object p1, p1, Lalq;->d:Ljava/lang/Object;

    check-cast p1, Lrjc;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v1, v3, v4}, Lvb;-><init>(Lrjc;Lrey;Lrdk;I)V

    invoke-static {v2}, Lrfq;->i(Lrfc;)Ljava/lang/Object;

    iget-object p1, p0, Lbne;->a:Ljava/lang/Object;

    check-cast p1, Lto;

    iget-object p1, p1, Lto;->b:Lfvz;

    invoke-virtual {p1, v0}, Lfvz;->i(Ljava/lang/String;)Ltg;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ltg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_1

    iget-object p1, p2, Lsp;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CXCP"

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->xEJySqzPcPc:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static final l(II)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    add-int/2addr v1, v4

    if-ge v2, p0, :cond_2

    if-ne v1, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    if-le v1, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-le v1, p1, :cond_3

    add-int/2addr v3, v4

    :cond_3
    return v3
.end method

.method public static final n(Landroid/text/method/KeyListener;)Z
    .locals 0

    instance-of p0, p0, Landroid/text/method/NumberKeyListener;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    invoke-static {p0}, Lbne;->n(Landroid/text/method/KeyListener;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, Lchu;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_2

    new-instance v0, Lchu;

    invoke-direct {v0, p0}, Lchu;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final A(Lca;Z)V
    .locals 2

    iget-object v0, p0, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Lcu;

    iget-object v0, v0, Lcu;->l:Lca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->w:Lbne;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbne;->A(Lca;Z)V

    :cond_0
    iget-object p1, p0, Lbne;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqal;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lqal;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lqal;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final B(Lca;Z)V
    .locals 2

    iget-object v0, p0, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Lcu;

    iget-object v0, v0, Lcu;->l:Lca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->w:Lbne;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbne;->B(Lca;Z)V

    :cond_0
    iget-object p1, p0, Lbne;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqal;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lqal;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lqal;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final C(Lca;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Lcu;

    iget-object v0, v0, Lcu;->l:Lca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->w:Lbne;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lbne;->C(Lca;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lbne;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqal;

    if-eqz p4, :cond_1

    iget-boolean p2, p2, Lqal;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lqal;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final D(Lca;Z)V
    .locals 2

    iget-object v0, p0, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Lcu;

    iget-object v0, v0, Lcu;->l:Lca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->w:Lbne;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbne;->D(Lca;Z)V

    :cond_0
    iget-object p1, p0, Lbne;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqal;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lqal;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lqal;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;[F)V
    .locals 5

    iget-object v0, p0, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbne;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lbne;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p1, p0, Lbne;->b:Ljava/lang/Object;

    check-cast p1, [I

    aget v0, p1, v1

    aget p1, p1, v3

    iget-object v1, p0, Lbne;->a:Ljava/lang/Object;

    sub-int/2addr v0, v2

    sub-int/2addr p1, v4

    check-cast v1, Landroid/graphics/Matrix;

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lbne;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    invoke-static {p2, p1}, Lez;->l([FLandroid/graphics/Matrix;)V

    return-void
.end method

.method public final b()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbne;->b:Ljava/lang/Object;

    check-cast v1, Lavg;

    invoke-virtual {v1, v0}, Lavg;->o(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_0

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locq;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Locq;->c(J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, Locq;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v4, v1, Lbne;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locq;

    invoke-virtual {v0, v2, v3}, Locq;->c(J)I

    move-result v5

    if-gez v5, :cond_9

    iget-object v5, v1, Lbne;->a:Ljava/lang/Object;

    iget v6, v0, Locq;->a:I

    iget-object v7, v0, Locq;->c:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    array-length v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v8, :cond_1

    move-object v12, v7

    check-cast v12, [Ljava/lang/Object;

    aget-object v12, v12, v10

    if-eqz v12, :cond_0

    add-int/lit8 v11, v11, 0x1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v11, v7

    new-array v8, v11, [J

    new-array v10, v11, [Ljava/lang/Object;

    if-le v11, v7, :cond_7

    const/4 v7, 0x0

    :goto_1
    if-ge v9, v11, :cond_4

    if-ge v7, v6, :cond_4

    iget-object v12, v0, Locq;->b:Ljava/lang/Object;

    check-cast v12, [J

    aget-wide v13, v12, v7

    iget-object v12, v0, Locq;->c:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    aget-object v12, v12, v7

    cmp-long v15, v13, v2

    if-lez v15, :cond_2

    aput-wide v2, v8, v9

    aput-object p1, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    if-eqz v12, :cond_3

    aput-wide v13, v8, v9

    aput-object v12, v10, v9

    add-int/lit8 v9, v9, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ne v7, v6, :cond_5

    add-int/lit8 v0, v11, -0x1

    aput-wide v2, v8, v0

    aput-object p1, v10, v0

    goto :goto_4

    :cond_5
    :goto_3
    if-ge v9, v11, :cond_8

    iget-object v2, v0, Locq;->b:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v12, v2, v7

    iget-object v2, v0, Locq;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v7

    if-eqz v2, :cond_6

    aput-wide v12, v8, v9

    aput-object v2, v10, v9

    add-int/lit8 v9, v9, 0x1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    aput-wide v2, v8, v9

    aput-object p1, v10, v9

    :cond_8
    :goto_4
    new-instance v0, Locq;

    invoke-direct {v0, v11, v8, v10}, Locq;-><init>(I[J[Ljava/lang/Object;)V

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_9
    :try_start_1
    iget-object v0, v0, Locq;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aput-object p1, v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final e(Laom;)Laou;
    .locals 1

    iget-object v0, p0, Lbne;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laou;

    return-object p1
.end method

.method public final f(Laom;)V
    .locals 2

    iget-object v0, p0, Lbne;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laou;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbne;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laom;

    :cond_0
    iget-object v0, p0, Lbne;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/Object;Labs;Lrfc;Lrdk;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Labu;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Labu;-><init>(Labs;Lbne;Lrfc;Ljava/lang/Object;Lrdk;)V

    invoke-static {v6, p4}, Lrji;->f(Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ltr;Landroid/hardware/camera2/CameraDevice;Lsp;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and/or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-class v0, Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, Lrgf;->a(Ljava/lang/Class;)Lrha;

    move-result-object v0

    invoke-interface {p1, v0}, Ltr;->a(Lrha;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unwrapped camera device has camera ID "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", but the accompanied camera device has camera ID "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-direct {p0, v0, p3}, Lbne;->E(Landroid/hardware/camera2/CameraDevice;Lsp;)V

    invoke-interface {p1}, Ltr;->c()V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-direct {p0, p2, p3}, Lbne;->E(Landroid/hardware/camera2/CameraDevice;Lsp;)V

    :cond_4
    return-void
.end method

.method public final i(Ljava/lang/String;JLrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ltc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltc;

    iget v1, v0, Ltc;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltc;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltc;

    invoke-direct {v0, p0, p4}, Ltc;-><init>(Lbne;Lrdk;)V

    :goto_0
    iget-object p4, v0, Ltc;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Ltc;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p4}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p4}, Lpao;->af(Ljava/lang/Object;)V

    new-instance p4, Lvb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p4, p0, p1, v2, v3}, Lvb;-><init>(Lbne;Ljava/lang/String;Lrdk;I)V

    iput v3, v0, Ltc;->b:I

    invoke-static {p2, p3, p4, v0}, Lrji;->q(JLrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_2

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lbne;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final m(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfw;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lbne;->b:Ljava/lang/Object;

    check-cast p1, Ldkh;

    iget-object p1, p1, Ldkh;->a:Ljava/lang/Object;

    check-cast p1, Ldxq;

    iget-object p1, p1, Ldxq;->a:Ljava/lang/Object;

    check-cast p1, Lchx;

    iget-boolean p2, p1, Lchx;->a:Z

    if-eq p2, v1, :cond_2

    iput-boolean v1, p1, Lchx;->a:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcho;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final p(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lbne;->b:Ljava/lang/Object;

    instance-of v1, p1, Lcht;

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    check-cast v0, Ldkh;

    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    new-instance v1, Lcht;

    check-cast v0, Ldxq;

    iget-object v0, v0, Ldxq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0, p1}, Lcht;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;)V

    return-object v1
.end method

.method public final q(Lca;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Lcu;

    iget-object v0, v0, Lcu;->l:Lca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->w:Lbne;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lbne;->q(Lca;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lbne;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqal;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lqal;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lqal;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final r(Lca;Z)V
    .locals 2

    iget-object v0, p0, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Lcu;

    iget-object v1, v0, Lcu;->j:Lci;

    iget-object v1, v1, Lci;->c:Landroid/content/Context;

    iget-object v0, v0, Lcu;->l:Lca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->w:Lbne;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbne;->r(Lca;Z)V

    :cond_0
    iget-object p1, p0, Lbne;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqal;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lqal;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lqal;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final s(Lca;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Lcu;

    iget-object v0, v0, Lcu;->l:Lca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->w:Lbne;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lbne;->s(Lca;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lbne;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqal;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lqal;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lqal;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final t(Lca;Z)V
    .locals 2

    iget-object v0, p0, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Lcu;

    iget-object v0, v0, Lcu;->l:Lca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->w:Lbne;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbne;->t(Lca;Z)V

    :cond_0
    iget-object p1, p0, Lbne;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqal;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lqal;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lqal;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final u(Lca;Z)V
    .locals 2

    iget-object v0, p0, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Lcu;

    iget-object v0, v0, Lcu;->l:Lca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->w:Lbne;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbne;->u(Lca;Z)V

    :cond_0
    iget-object p1, p0, Lbne;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqal;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lqal;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lqal;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final v(Lca;Z)V
    .locals 2

    iget-object v0, p0, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Lcu;

    iget-object v0, v0, Lcu;->l:Lca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->w:Lbne;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbne;->v(Lca;Z)V

    :cond_0
    iget-object p1, p0, Lbne;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqal;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lqal;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lqal;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final w(Lca;Z)V
    .locals 2

    iget-object v0, p0, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Lcu;

    iget-object v1, v0, Lcu;->j:Lci;

    iget-object v1, v1, Lci;->c:Landroid/content/Context;

    iget-object v0, v0, Lcu;->l:Lca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->w:Lbne;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbne;->w(Lca;Z)V

    :cond_0
    iget-object p1, p0, Lbne;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqal;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lqal;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lqal;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final x(Lca;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Lcu;

    iget-object v0, v0, Lcu;->l:Lca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->w:Lbne;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lbne;->x(Lca;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lbne;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqal;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lqal;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lqal;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final y(Lca;Z)V
    .locals 2

    iget-object v0, p0, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Lcu;

    iget-object v0, v0, Lcu;->l:Lca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->w:Lbne;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbne;->y(Lca;Z)V

    :cond_0
    iget-object p1, p0, Lbne;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqal;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lqal;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lqal;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final z(Lca;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Lcu;

    iget-object v0, v0, Lcu;->l:Lca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v0

    iget-object v0, v0, Lcu;->w:Lbne;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lbne;->z(Lca;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lbne;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqal;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lqal;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lqal;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
