.class public Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;

# interfaces
.implements Lhhv;
.implements Lhhq;


# static fields
.field private static final r:Lpma;


# instance fields
.field public g:Lpcd;

.field public h:Landroid/util/Size;

.field public i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:Lmlm;

.field public k:Lfll;

.field public l:Lhgv;

.field public m:Lndi;

.field public n:Lmla;

.field public o:Lmlm;

.field public p:Lphm;

.field public q:Ljzs;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/Map;

.field private final u:Ljava/util/Map;

.field private v:Z

.field private w:Z

.field private x:Llaw;

.field private y:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.ui.views.MainActivityLayout"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lnwm;->C()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/Set;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u:Ljava/util/Map;

    sget-object p2, Lpbl;->a:Lpbl;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lpcd;

    new-instance p2, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Landroid/util/Size;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y:Landroid/view/View;

    check-cast p1, Lgtc;

    const-class p2, Lkxj;

    invoke-interface {p1, p2}, Lgtc;->b(Ljava/lang/Class;)Lgtd;

    move-result-object p1

    check-cast p1, Lkxj;

    invoke-interface {p1, p0}, Lkxj;->b(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Lhgv;

    invoke-virtual {p1, p0}, Lhhh;->e(Lhhv;)V

    return-void
.end method

.method public static final p(Llaw;Lkns;Lknj;)Llaw;
    .locals 1

    sget-object v0, Lknj;->d:Lknj;

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lkns;->a:Lkns;

    invoke-virtual {p1}, Lkns;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected CameraLayoutDecision: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p0}, Llaw;->d(Llaw;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Llaw;->a:Llaw;

    return-object p0

    :pswitch_1
    sget-object p0, Llaw;->a:Llaw;

    return-object p0

    :pswitch_2
    return-object p0

    :goto_0
    :pswitch_3
    invoke-virtual {p2}, Lknj;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected LayoutTransform: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    return-object p0

    :pswitch_5
    sget-object p0, Llaw;->b:Llaw;

    return-object p0

    :pswitch_6
    sget-object p0, Llaw;->c:Llaw;

    return-object p0

    :pswitch_7
    sget-object p0, Llaw;->a:Llaw;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private final s()Lknx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lknx;->a:Lknx;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iget-object v0, v0, Lkny;->a:Lknx;

    :goto_0
    return-object v0
.end method

.method private final t(Landroid/content/Context;Landroid/view/Display;Lkns;II)Llaw;
    .locals 3

    sget-object v0, Lkns;->c:Lkns;

    invoke-virtual {p3, v0}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Llaw;->a:Llaw;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->top:I

    sub-int/2addr p3, v1

    :cond_1
    const/4 v1, 0x1

    if-le p3, v0, :cond_3

    if-gt p5, p4, :cond_2

    goto :goto_0

    :cond_2
    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    if-ge p3, v0, :cond_4

    if-ge p5, p4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {p2, p1}, Llaw;->b(Landroid/view/Display;Landroid/content/Context;)Llaw;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x:Llaw;

    if-nez p2, :cond_5

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x:Llaw;

    :cond_5
    if-eqz v1, :cond_6

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x:Llaw;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x:Llaw;

    return-object p1
.end method

.method private final u()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w:Z

    new-instance v1, Lkzb;

    invoke-direct {v1, p0, v0}, Lkzb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final v(Lknx;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iget-object v0, v0, Lkny;->a:Lknx;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w:Z

    invoke-virtual {p1}, Lknx;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lknv;->a:Lknv;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iget-object v0, v0, Lkny;->b:Lknv;

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkny;

    iget-object v3, v3, Lkny;->d:Lkod;

    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v2, v3}, Lkny;->a(Lknx;Lknv;Lkoe;Lkod;)Lkny;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u()V

    return v1

    :cond_4
    const-string v0, "updateLayoutBoxes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Lknx;->i:Lkns;

    sget-object v1, Lkns;->c:Lkns;

    invoke-virtual {v0, v1}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lfic;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lfic;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v3}, Lknt;->a(Lknx;ZLandroid/content/Context;Lpcw;)Lknv;

    move-result-object v0

    iget-boolean v1, v0, Lknv;->r:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u()V

    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lknx;->i:Lkns;

    sget-object v3, Lkns;->c:Lkns;

    invoke-virtual {v1, v3}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lknv;->e:Landroid/graphics/Rect;

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/16 v5, 0x11

    invoke-static {v3, v1, v4, v5}, Lkoe;->a(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Lkoe;

    move-result-object v1

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lknv;->e:Landroid/graphics/Rect;

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v0, Lknv;->e:Landroid/graphics/Rect;

    iget-object v5, v0, Lknv;->b:Landroid/util/Size;

    new-instance v6, Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v4

    iget-object v4, v0, Lknv;->b:Landroid/util/Size;

    iget-object v9, v0, Lknv;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v9

    invoke-direct {v6, v7, v8, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v4, 0x33

    invoke-static {v3, v1, v6, v4}, Lkoe;->a(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Lkoe;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkny;

    iget-object v3, v3, Lkny;->b:Lknv;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iget-object v0, v0, Lkny;->b:Lknv;

    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkny;

    iget-object v3, v3, Lkny;->c:Lkoe;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkny;

    iget-object v1, v1, Lkny;->c:Lkoe;

    :cond_9
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkny;

    iget-object v2, v2, Lkny;->d:Lkod;

    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lkny;->a(Lknx;Lknv;Lkoe;Lkod;)Lkny;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    return p1
.end method

.method private static final w(Lkns;Llaw;Lknk;Lknj;)V
    .locals 0

    invoke-static {p1, p0, p3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p(Llaw;Lkns;Lknj;)Llaw;

    move-result-object p1

    invoke-interface {p2, p1}, Lknk;->onLayoutUpdated(Llaw;)V

    invoke-interface {p2, p0, p1}, Lknk;->onLayoutUpdated(Lkns;Llaw;)V

    return-void
.end method


# virtual methods
.method public final a()Lkny;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    return-object v0
.end method

.method public final d(Lknk;)V
    .locals 1

    sget-object v0, Lknj;->a:Lknj;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e(Lknk;Lknj;)V

    return-void
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    :try_start_0
    const-string v0, "MAL.dispatchApplyWindowInsets"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "MAL.dispatchConfigurationChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrrw;->j(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lrrw;->k()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final e(Lknk;Lknj;)V
    .locals 2

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s()Lknx;

    move-result-object v0

    iget-object v0, v0, Lknx;->i:Lkns;

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s()Lknx;

    move-result-object v1

    iget-object v1, v1, Lknx;->g:Llaw;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w(Lkns;Llaw;Lknk;Lknj;)V

    return-void
.end method

.method public final f(Lknk;)V
    .locals 1

    sget-object v0, Lknj;->a:Lknj;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g(Lknk;Lknj;)V

    return-void
.end method

.method public final g(Lknk;Lknj;)V
    .locals 1

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final hb()V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s()Lknx;

    move-result-object p1

    invoke-virtual {p1}, Lknx;->b()Lknw;

    move-result-object p1

    sget-object v0, Llai;->a:Llai;

    invoke-virtual {p1, v0}, Lknw;->e(Llai;)V

    invoke-virtual {p1}, Lknw;->a()Lknx;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkny;

    iget-object v1, v1, Lkny;->b:Lknv;

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkny;

    iget-object v2, v2, Lkny;->d:Lkod;

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lkny;->a(Lknx;Lknv;Lkoe;Lkod;)Lkny;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lknj;->a:Lknj;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k(Landroid/view/View;Lknj;)V

    return-void
.end method

.method public final k(Landroid/view/View;Lknj;)V
    .locals 1

    invoke-static {}, Lmjq;->a()V

    invoke-static {p1}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(IILjava/lang/Integer;)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o(Landroid/util/Size;Ljava/lang/Integer;)V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s()Lknx;

    move-result-object v0

    iget-object v0, v0, Lknx;->b:Landroid/util/Size;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n(Landroid/util/Size;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n(Landroid/util/Size;)V

    return-void
.end method

.method public final n(Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o(Landroid/util/Size;Ljava/lang/Integer;)V

    return-void
.end method

.method public final o(Landroid/util/Size;Ljava/lang/Integer;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x1263

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Display is null; not setting preview size."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    new-instance v0, Lkfh;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lkfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s()Lknx;

    move-result-object v0

    iget-object v1, v0, Lknx;->b:Landroid/util/Size;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getDisplay()Landroid/view/Display;

    move-result-object v4

    iget-object v5, v0, Lknx;->i:Lkns;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t(Landroid/content/Context;Landroid/view/Display;Lkns;II)Llaw;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lknx;->g:Llaw;

    :goto_0
    invoke-virtual {v0}, Lknx;->b()Lknw;

    move-result-object v2

    iget-object v3, v0, Lknx;->i:Lkns;

    invoke-virtual {v2, v3}, Lknw;->b(Lkns;)V

    invoke-virtual {v2, v1}, Lknw;->f(Llaw;)V

    iput-object p1, v2, Lknw;->b:Landroid/util/Size;

    if-nez p2, :cond_2

    iget-object p2, v0, Lknx;->e:Ljava/lang/Integer;

    :cond_2
    iput-object p2, v2, Lknw;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Lknw;->d()V

    invoke-virtual {v2}, Lknw;->a()Lknx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v(Lknx;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lgzq;

    iget-object p1, p1, Lgzq;->R:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-boolean p2, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l:Z

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l:Z

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onFinishInflate()V

    const v0, 0x7f0b034f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/RotatingGcaLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f(Lknk;)V

    const v0, 0x7f0b0514

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lknj;->b:Lknj;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k(Landroid/view/View;Lknj;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnie;

    invoke-virtual {v3, p1}, Lnie;->gS(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lkvy;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getRootView()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, p1, v6, v7}, Lkvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-virtual {v3, v5}, Lnie;->gT(Lkvy;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkny;

    iget-object v6, v6, Lkny;->b:Lknv;

    iget-object v6, v6, Lknv;->i:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    cmpl-float v7, v3, v7

    if-lez v7, :cond_2

    iget v7, v6, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-gez v3, :cond_2

    iget v3, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_2

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v4
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v:Z

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onLayout(ZIIII)V

    invoke-static {}, Lrrw;->k()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v6, p0

    const-string v0, "MAL.onMeasurePrologue"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lrrw;->j(Landroid/content/Context;)V

    new-instance v8, Landroid/util/Size;

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-direct {v8, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getDisplay()Landroid/view/Display;

    move-result-object v10

    iget-object v11, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Lfll;

    iget-object v0, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llai;

    iget-object v0, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkll;

    iget-object v14, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Lndi;

    invoke-static/range {v9 .. v14}, Lnie;->eV(Landroid/content/Context;Landroid/view/Display;Lfll;Llai;Lkll;Lndi;)Lkns;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t(Landroid/content/Context;Landroid/view/Display;Lkns;II)Llaw;

    move-result-object v0

    sget-object v1, Lkns;->d:Lkns;

    invoke-virtual {v9, v1}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Llaw;->b:Llaw;

    invoke-virtual {v0, v1}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llaw;->c:Llaw;

    invoke-virtual {v0, v1}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Lndi;

    invoke-static {v1, v2, v3}, Lnie;->eW(Landroid/content/Context;Landroid/view/Display;Lndi;)Lkns;

    move-result-object v9

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s()Lknx;

    move-result-object v1

    iget-object v2, v1, Lknx;->c:Landroid/util/Size;

    iget-object v3, v1, Lknx;->e:Ljava/lang/Integer;

    invoke-static {v2, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Landroid/util/Size;

    :cond_1
    iget-boolean v4, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Z

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    sget-object v4, Lkns;->b:Lkns;

    invoke-virtual {v9, v4}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lkns;->c:Lkns;

    invoke-virtual {v9, v4}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iget-object v11, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Lmlm;

    invoke-interface {v11}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eq v11, v4, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v11, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Lmlm;

    invoke-interface {v11, v4}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v4, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v:Z

    if-nez v4, :cond_6

    iget-object v4, v1, Lknx;->i:Lkns;

    invoke-virtual {v4, v9}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v:Z

    iget-object v4, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Ljzs;

    invoke-static {v9}, Lnie;->eX(Lkns;)Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v13, "integer"

    const-string v14, "android"

    const-string v15, "config_navBarInteractionMode"

    invoke-virtual {v11, v15, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    if-eq v7, v12, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    :goto_2
    invoke-virtual {v4}, Ljzs;->e()Z

    iget-object v7, v4, Ljzs;->b:Landroid/view/Window;

    invoke-virtual {v7}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v7

    invoke-virtual {v4}, Ljzs;->e()Z

    move-result v10

    if-eq v10, v5, :cond_c

    iget-boolean v4, v4, Ljzs;->c:Z

    if-nez v4, :cond_c

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_b

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    invoke-interface {v7, v4}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_3

    :cond_b
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    invoke-interface {v7, v4}, Landroid/view/WindowInsetsController;->show(I)V

    :cond_c
    :goto_3
    iget-object v4, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Ljzs;

    invoke-virtual {v4}, Ljzs;->a()V

    invoke-virtual {v1}, Lknx;->b()Lknw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lknw;->f(Llaw;)V

    iput-object v8, v1, Lknw;->a:Landroid/util/Size;

    iget-object v4, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lmlm;

    invoke-interface {v4}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llai;

    invoke-virtual {v1, v4}, Lknw;->e(Llai;)V

    invoke-static/range {p0 .. p0}, Llax;->e(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lknw;->c(Z)V

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    move-object v8, v2

    :goto_4
    iput-object v8, v1, Lknw;->b:Landroid/util/Size;

    invoke-virtual {v1, v9}, Lknw;->b(Lkns;)V

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_e
    const/16 v2, 0x5a

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lknw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Lknw;->a()Lknx;

    move-result-object v1

    invoke-virtual {v1}, Lknx;->a()Z

    move-result v2

    invoke-static {v2}, Lnvw;->H(Z)V

    invoke-direct {v6, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v(Lknx;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    iget-object v2, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Lmlm;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v2, v1, :cond_f

    iget-object v2, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Lmlm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s()Lknx;

    move-result-object v1

    iget-object v2, v1, Lknx;->g:Llaw;

    iget-object v1, v1, Lknx;->i:Lkns;

    invoke-virtual {v2}, Llaw;->name()Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Lmlm;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v1, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v:Z

    if-eqz v1, :cond_13

    iget-object v1, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_10

    sget-object v3, Llaw;->a:Llaw;

    invoke-static {v2, v3}, Lnie;->em(Landroid/view/View;Llaw;)V

    goto :goto_6

    :cond_11
    iget-object v3, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lknj;

    invoke-static {v2, v1, v7}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p(Llaw;Lkns;Lknj;)Llaw;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v5

    iget v8, v7, Llaw;->e:I

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v7}, Lnie;->em(Landroid/view/View;Llaw;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v0}, Llaw;->name()Ljava/lang/String;

    invoke-virtual {v9}, Lkns;->name()Ljava/lang/String;

    iget-object v1, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Lphm;

    new-instance v2, Ljcw;

    invoke-direct {v2, v0, v9, v12}, Ljcw;-><init>(Llaw;Lkns;I)V

    invoke-static {v1, v2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    iget-object v1, v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lknk;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lknj;

    invoke-static {v9, v0, v3, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w(Lkns;Llaw;Lknk;Lknj;)V

    goto :goto_8

    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-super/range {p0 .. p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onMeasure(II)V

    return-void
.end method

.method public final q(Lnie;)V
    .locals 1

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lnie;)V
    .locals 1

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
