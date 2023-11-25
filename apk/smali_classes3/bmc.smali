.class public final Lbmc;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcjd;


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lcgv;

.field public final B:Lbne;

.field public final C:Lbmf;

.field public final D:Lcfh;

.field public final E:Lgn;

.field public final F:Ldkh;

.field public final G:Ldkg;

.field public final H:Ldkh;

.field public final I:Lngx;

.field public final J:Lgfw;

.field private K:J

.field private final L:Z

.field private final M:Landroidx/compose/ui/semantics/EmptySemanticsElement;

.field private final N:Lazc;

.field private final O:Lazc;

.field private final P:Ljava/util/List;

.field private Q:Ljava/util/List;

.field private R:Z

.field private final S:Lbfm;

.field private final T:Lbgb;

.field private U:Z

.field private V:Lbnc;

.field private W:Lbuy;

.field private aa:Z

.field private ab:J

.field private final ac:[I

.field private final ad:[F

.field private ae:J

.field private af:Z

.field private ag:J

.field private final ah:Latl;

.field private final ai:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final aj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final ak:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final al:Ljava/util/concurrent/atomic/AtomicReference;

.field private final am:Larx;

.field private an:I

.field private final ao:Lavg;

.field private final ap:Ljava/lang/Runnable;

.field private final aq:Lren;

.field private ar:Z

.field private final as:Lbne;

.field private final at:Lgfw;

.field public final c:Lbke;

.field public d:Lbuz;

.field public final e:Lbof;

.field public final f:Lbkc;

.field public final g:Lbmm;

.field public h:Lrey;

.field public final i:Lazh;

.field public final j:Lblg;

.field public k:Z

.field public l:Lbnl;

.field public final m:Lbnz;

.field public final n:[F

.field public o:Z

.field public final p:Larx;

.field public q:Lrey;

.field public final r:Larx;

.field public final s:Lrdo;

.field public t:Landroid/view/MotionEvent;

.field public u:J

.field public v:Z

.field public final w:Lnq;

.field public final x:Ljzr;

.field public final y:Ljuz;

.field public final z:Lbmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrdo;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-wide v0, Lbaj;->c:J

    iput-wide v0, p0, Lbmc;->K:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmc;->L:Z

    new-instance v1, Lbke;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbke;-><init>([B)V

    iput-object v1, p0, Lbmc;->c:Lbke;

    invoke-static {p1}, Lbqz;->o(Landroid/content/Context;)Lbuz;

    move-result-object v1

    iput-object v1, p0, Lbmc;->d:Lbuz;

    sget-object v1, Landroidx/compose/ui/semantics/EmptySemanticsElement;->a:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    iput-object v1, p0, Lbmc;->M:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    new-instance v3, Lngx;

    new-instance v4, Lbig;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lbig;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lngx;-><init>(Lrey;)V

    iput-object v3, p0, Lbmc;->I:Lngx;

    new-instance v4, Lbof;

    invoke-direct {v4}, Lbof;-><init>()V

    iput-object v4, p0, Lbmc;->e:Lbof;

    new-instance v4, Lbig;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lbig;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Landroidx/compose/ui/input/key/KeyInputElement;

    invoke-direct {v5, v4}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lrey;)V

    iput-object v5, p0, Lbmc;->N:Lazc;

    sget-object v4, Lblf;->j:Lblf;

    new-instance v6, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    invoke-direct {v6, v4}, Landroidx/compose/ui/input/rotary/RotaryInputElement;-><init>(Lrey;)V

    iput-object v6, p0, Lbmc;->O:Lazc;

    new-instance v4, Lgfw;

    invoke-direct {v4, v2, v2}, Lgfw;-><init>([C[C)V

    iput-object v4, p0, Lbmc;->at:Lgfw;

    new-instance v4, Lbkc;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v2}, Lbkc;-><init>(ZI[B)V

    sget-object v9, Lbih;->a:Lbih;

    invoke-virtual {v4, v9}, Lbkc;->g(Lbhs;)V

    iget-object v9, p0, Lbmc;->d:Lbuz;

    invoke-virtual {v4, v9}, Lbkc;->Y(Lbuz;)V

    invoke-static {v1, v6}, Layy;->a(Lazc;Lazc;)Lazc;

    move-result-object v1

    iget-object v3, v3, Lngx;->c:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lazc;->f(Lazc;)Lazc;

    move-result-object v1

    invoke-interface {v1, v5}, Lazc;->f(Lazc;)Lazc;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbkc;->h(Lazc;)V

    iput-object v4, p0, Lbmc;->f:Lbkc;

    new-instance v1, Ldkh;

    invoke-direct {v1, v4}, Ldkh;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbmc;->F:Ldkh;

    new-instance v1, Lbmm;

    invoke-direct {v1, p0}, Lbmm;-><init>(Lbmc;)V

    iput-object v1, p0, Lbmc;->g:Lbmm;

    new-instance v3, Ldkg;

    invoke-direct {v3, v2, v2, v2}, Ldkg;-><init>([B[B[B)V

    iput-object v3, p0, Lbmc;->G:Ldkg;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lbmc;->P:Ljava/util/List;

    new-instance v5, Lbfm;

    invoke-direct {v5}, Lbfm;-><init>()V

    iput-object v5, p0, Lbmc;->S:Lbfm;

    new-instance v5, Lbgb;

    invoke-direct {v5, v4}, Lbgb;-><init>(Lbkc;)V

    iput-object v5, p0, Lbmc;->T:Lbgb;

    sget-object v5, Lblf;->i:Lblf;

    iput-object v5, p0, Lbmc;->h:Lrey;

    new-instance v5, Lazh;

    invoke-direct {v5, p0, v3}, Lazh;-><init>(Landroid/view/View;Ldkg;)V

    iput-object v5, p0, Lbmc;->i:Lazh;

    new-instance v3, Ldkh;

    const-string v5, "clipboard"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/content/ClipboardManager;

    invoke-direct {v3, v5}, Ldkh;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lbmc;->H:Ldkh;

    new-instance v3, Lcfh;

    invoke-direct {v3, p1}, Lcfh;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lbmc;->D:Lcfh;

    new-instance v3, Lblg;

    new-instance v5, Lbig;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, Lbig;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v5}, Lblg;-><init>(Lrey;)V

    iput-object v3, p0, Lbmc;->j:Lblg;

    new-instance v3, Ljzr;

    invoke-direct {v3, v4}, Ljzr;-><init>(Lbkc;)V

    iput-object v3, p0, Lbmc;->x:Ljzr;

    new-instance v3, Lbnb;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-direct {v3, v5}, Lbnb;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v3, p0, Lbmc;->m:Lbnz;

    const v3, 0x7fffffff

    invoke-static {v3, v3}, Lbra;->d(II)J

    move-result-wide v5

    iput-wide v5, p0, Lbmc;->ab:J

    filled-new-array {v7, v7}, [I

    move-result-object v3

    iput-object v3, p0, Lbmc;->ac:[I

    invoke-static {}, Lbbm;->c()[F

    invoke-static {}, Lbbm;->c()[F

    move-result-object v3

    iput-object v3, p0, Lbmc;->n:[F

    invoke-static {}, Lbbm;->c()[F

    move-result-object v3

    iput-object v3, p0, Lbmc;->ad:[F

    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lbmc;->ae:J

    sget-wide v5, Lbaj;->b:J

    iput-wide v5, p0, Lbmc;->ag:J

    iput-boolean v0, p0, Lbmc;->o:Z

    invoke-static {v2}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v3

    iput-object v3, p0, Lbmc;->p:Larx;

    new-instance v3, Lbkx;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, Lbkx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Latj;->a(Lren;)Latl;

    move-result-object v3

    iput-object v3, p0, Lbmc;->ah:Latl;

    new-instance v3, Lht;

    invoke-direct {v3, p0, v5}, Lht;-><init>(Lbmc;I)V

    iput-object v3, p0, Lbmc;->ai:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v3, Lblx;

    invoke-direct {v3, p0}, Lblx;-><init>(Lbmc;)V

    iput-object v3, p0, Lbmc;->aj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v3, Lbly;

    invoke-direct {v3, p0}, Lbly;-><init>(Lbmc;)V

    iput-object v3, p0, Lbmc;->ak:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    new-instance v3, Lgfw;

    invoke-direct {v3, p0}, Lgfw;-><init>(Landroid/view/View;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lbmc;->al:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lbmf;

    invoke-direct {v3}, Lbmf;-><init>()V

    iput-object v3, p0, Lbmc;->C:Lbmf;

    invoke-static {p1}, Lbqx;->f(Landroid/content/Context;)Lfvz;

    move-result-object v3

    sget-object v5, Lass;->a:Lass;

    invoke-static {v3, v5}, Lnk;->d(Ljava/lang/Object;Lati;)Laxv;

    move-result-object v3

    iput-object v3, p0, Lbmc;->am:Larx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {}, Ltm;->isAndroid11()Z

    move-result v10

    if-nez v10, :cond_0

    iget v3, v3, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    goto :goto_0

    :cond_0
    const v3, 0x0

    :goto_0
    iput v3, p0, Lbmc;->an:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    invoke-static {p1}, Lbmg;->b(I)Lbvg;

    move-result-object p1

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lbmc;->r:Larx;

    new-instance p1, Lgn;

    invoke-direct {p1}, Lgn;-><init>()V

    iput-object p1, p0, Lbmc;->E:Lgn;

    new-instance p1, Lgfw;

    invoke-virtual {p0}, Lbmc;->isInTouchMode()Z

    move-result v3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-direct {p1, v3}, Lgfw;-><init>(I)V

    iput-object p1, p0, Lbmc;->J:Lgfw;

    new-instance p1, Ljuz;

    invoke-direct {p1, p0}, Ljuz;-><init>(Lbmc;)V

    iput-object p1, p0, Lbmc;->y:Ljuz;

    new-instance p1, Lbmf;

    invoke-direct {p1}, Lbmf;-><init>()V

    iput-object p1, p0, Lbmc;->z:Lbmf;

    iput-object p2, p0, Lbmc;->s:Lrdo;

    new-instance p1, Lbne;

    invoke-direct {p1, v2, v2}, Lbne;-><init>([B[B)V

    iput-object p1, p0, Lbmc;->B:Lbne;

    new-instance p1, Lavg;

    const/16 p2, 0x10

    new-array p2, p2, [Lren;

    invoke-direct {p1, p2}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbmc;->ao:Lavg;

    new-instance p1, Lnq;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2, v2}, Lnq;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lbmc;->w:Lnq;

    new-instance p1, Lnq;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lnq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbmc;->ap:Ljava/lang/Runnable;

    new-instance p1, Lbkx;

    invoke-direct {p1, p0, v8}, Lbkx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbmc;->aq:Lren;

    new-instance p1, Lbne;

    invoke-direct {p1}, Lbne;-><init>()V

    iput-object p1, p0, Lbmc;->as:Lbne;

    invoke-virtual {p0, v7}, Lbmc;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Lbmc;->setFocusable(Z)V

    sget-object p1, Lbms;->a:Lbms;

    invoke-virtual {p1, p0, v0, v7}, Lbms;->a(Landroid/view/View;IZ)V

    invoke-virtual {p0, v0}, Lbmc;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v7}, Lbmc;->setClipChildren(Z)V

    invoke-static {p0, v1}, Lcdx;->h(Landroid/view/View;Lccm;)V

    invoke-virtual {v4, p0}, Lbkc;->at(Lbmc;)V

    sget-object p1, Lbmp;->a:Lbmp;

    invoke-virtual {p1, p0}, Lbmp;->a(Landroid/view/View;)V

    sget-object p1, Lbmq;->a:Lbmq;

    :try_start_0
    new-instance p2, Lblz;

    invoke-direct {p2}, Lblz;-><init>()V

    invoke-virtual {p1, p0, p2}, Lbmq;->a(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p1, Lcgv;

    invoke-direct {p1, p0}, Lcgv;-><init>(Lbmc;)V

    iput-object p1, p0, Lbmc;->A:Lcgv;

    return-void
.end method

.method private final A(Lbkc;)V
    .locals 3

    invoke-virtual {p1}, Lbkc;->I()V

    invoke-virtual {p1}, Lbkc;->n()Lavg;

    move-result-object p1

    iget v0, p1, Lavg;->b:I

    if-lez v0, :cond_1

    iget-object p1, p1, Lavg;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lbkc;

    invoke-direct {p0, v2}, Lbmc;->A(Lbkc;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method private final B(Lbkc;)V
    .locals 3

    iget-object v0, p0, Lbmc;->x:Ljzr;

    invoke-static {v0, p1}, Ljzr;->t(Ljzr;Lbkc;)V

    invoke-virtual {p1}, Lbkc;->n()Lavg;

    move-result-object p1

    iget v0, p1, Lavg;->b:I

    if-lez v0, :cond_1

    iget-object p1, p1, Lavg;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lbkc;

    invoke-direct {p0, v2}, Lbmc;->B(Lbkc;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method private final C()V
    .locals 2

    iget-object v0, p0, Lbmc;->n:[F

    iget-object v1, p0, Lbmc;->as:Lbne;

    invoke-virtual {v1, p0, v0}, Lbne;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Lbmc;->n:[F

    iget-object v1, p0, Lbmc;->ad:[F

    invoke-static {v0, v1}, Lkm;->i([F[F)Z

    return-void
.end method

.method private final D(Lbkc;)V
    .locals 3

    invoke-virtual {p0}, Lbmc;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lbmc;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbkc;->ai()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lbmc;->aa:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbkc;->o()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbkc;->s()Lbky;

    move-result-object v0

    iget-wide v0, v0, Lbid;->d:J

    invoke-static {v0, v1}, Lbuy;->j(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lbuy;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbkc;->o()Lbkc;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lbmc;->f:Lbkc;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lbmc;->requestLayout()V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lbmc;->getWidth()I

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lbmc;->getHeight()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lbmc;->invalidate()V

    return-void

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lbmc;->requestLayout()V

    return-void

    :cond_6
    return-void
.end method

.method private final E(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lbmc;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lbmc;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final F(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbmc;->t:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private static final G(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final H(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbnt;->a:Lbnt;

    invoke-virtual {v0, p0, v4}, Lbnt;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private static final I(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static final J(I)J
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :sswitch_0
    invoke-static {p0, p0}, Lbmc;->I(II)J

    move-result-wide v0

    goto :goto_0

    :sswitch_1
    const p0, 0x7fffffff

    invoke-static {v1, p0}, Lbmc;->I(II)J

    move-result-wide v0

    goto :goto_0

    :sswitch_2
    invoke-static {v1, p0}, Lbmc;->I(II)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic u(Lbmc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbmc;->D(Lbkc;)V

    return-void
.end method

.method static synthetic v(Lbmc;Landroid/view/MotionEvent;IJ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lbmc;->r(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method public static final w()Lbra;
    .locals 1

    new-instance v0, Lbra;

    invoke-direct {v0}, Lbra;-><init>()V

    return-object v0
.end method

.method private final y(Landroid/view/MotionEvent;)I
    .locals 9

    iget-object v0, p0, Lbmc;->w:Lnq;

    invoke-virtual {p0, v0}, Lbmc;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lbmc;->ae:J

    invoke-direct {p0}, Lbmc;->C()V

    iget-object v1, p0, Lbmc;->n:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v3}, Ley;->m(FF)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbbm;->a([FJ)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v1, v2}, Lbaj;->b(J)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v1, v2}, Lbaj;->c(J)F

    move-result v1

    sub-float/2addr v4, v1

    invoke-static {v3, v4}, Ley;->m(FF)J

    move-result-wide v1

    iput-wide v1, p0, Lbmc;->ag:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbmc;->af:Z

    invoke-virtual {p0, v0}, Lbmc;->g(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v3, p0, Lbmc;->t:Landroid/view/MotionEvent;

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {p1, v3}, Lbmc;->G(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    goto :goto_2

    :goto_1
    :sswitch_0
    iget-object v5, p0, Lbmc;->T:Lbgb;

    invoke-virtual {v5}, Lbgb;->a()V

    goto :goto_3

    :goto_2
    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-static {p0, v3, v6, v7, v8}, Lbmc;->v(Lbmc;Landroid/view/MotionEvent;IJ)V

    :cond_2
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    if-nez v1, :cond_3

    if-ne v5, v4, :cond_3

    if-eq v2, v4, :cond_3

    const/16 v1, 0x9

    if-eq v2, v1, :cond_3

    invoke-direct {p0, p1}, Lbmc;->E(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-static {p0, p1, v1, v4, v5}, Lbmc;->v(Lbmc;Landroid/view/MotionEvent;IJ)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lbmc;->t:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lbmc;->a(Landroid/view/MotionEvent;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lbmc;->af:Z

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lbmc;->af:Z

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method private final z(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lbmc;

    if-eqz v3, :cond_0

    check-cast v2, Lbmc;

    invoke-virtual {v2}, Lbmc;->j()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lbmc;->z(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)I
    .locals 6

    iget-boolean v0, p0, Lbmc;->ar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lbmc;->ar:Z

    iget-object v0, p0, Lbmc;->e:Lbof;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    invoke-virtual {v0, v2}, Lbof;->a(I)V

    :cond_0
    iget-object v0, p0, Lbmc;->S:Lbfm;

    invoke-virtual {v0, p1, p0}, Lbfm;->a(Landroid/view/MotionEvent;Lbmc;)Lbma;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lbma;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    :goto_0
    add-int/lit8 v4, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbga;

    iget-boolean v5, v5, Lbga;->e:Z

    if-eqz v5, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    :goto_1
    check-cast v3, Lbga;

    if-eqz v3, :cond_4

    iget-wide v1, v3, Lbga;->d:J

    iput-wide v1, p0, Lbmc;->K:J

    :cond_4
    iget-object v1, p0, Lbmc;->T:Lbgb;

    invoke-direct {p0, p1}, Lbmc;->E(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lbgb;->b(Lbma;Lbmc;Z)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v0}, Lbgh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lbmc;->S:Lbfm;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v2, v1, Lbfm;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v1, v1, Lbfm;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return v0

    :cond_8
    iget-object p1, p0, Lbmc;->T:Lbgb;

    invoke-virtual {p1}, Lbgb;->a()V

    invoke-static {v1, v1}, Lhl;->d(ZZ)I

    move-result v0

    :goto_3
    return v0
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 6

    iget-object v0, p0, Lbmc;->i:Lazh;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    sget-object v5, Lazj;->a:Lazj;

    invoke-virtual {v5, v4}, Lazj;->h(Landroid/view/autofill/AutofillValue;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lazj;->a:Lazj;

    invoke-virtual {v5, v4}, Lazj;->b(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, v0, Lazh;->b:Ljava/lang/Object;

    check-cast v4, Ldkg;

    iget-object v4, v4, Ldkg;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazl;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object v3, Lazj;->a:Lazj;

    invoke-virtual {v3, v4}, Lazj;->f(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lazj;->a:Lazj;

    invoke-virtual {v3, v4}, Lazj;->g(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lazj;->a:Lazj;

    invoke-virtual {v3, v4}, Lazj;->i(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lrbl;

    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p1, v0}, Lrbl;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lrbl;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p1, v0}, Lrbl;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lrbl;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p1, v0}, Lrbl;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final b(J)J
    .locals 3

    invoke-virtual {p0}, Lbmc;->o()V

    iget-object v0, p0, Lbmc;->n:[F

    invoke-static {v0, p1, p2}, Lbbm;->a([FJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result v0

    iget-wide v1, p0, Lbmc;->ag:J

    invoke-static {v1, v2}, Lbaj;->b(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result p1

    iget-wide v1, p0, Lbmc;->ag:J

    invoke-static {v1, v2}, Lbaj;->c(J)F

    move-result p2

    add-float/2addr p1, p2

    invoke-static {v0, p1}, Ley;->m(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)J
    .locals 3

    invoke-virtual {p0}, Lbmc;->o()V

    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result v0

    iget-wide v1, p0, Lbmc;->ag:J

    invoke-static {v1, v2}, Lbaj;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result p1

    iget-wide v1, p0, Lbmc;->ag:J

    invoke-static {v1, v2}, Lbaj;->c(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lbmc;->ad:[F

    invoke-static {v0, p1}, Ley;->m(FF)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lbbm;->a([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Lbmc;->g:Lbmm;

    const/4 v1, 0x0

    iget-wide v2, p0, Lbmc;->K:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lbmm;->A(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, Lbmc;->g:Lbmm;

    const/4 v1, 0x1

    iget-wide v2, p0, Lbmc;->K:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lbmm;->A(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final d()Lbma;
    .locals 1

    iget-object v0, p0, Lbmc;->ah:Latl;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbma;

    return-object v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lbmc;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmc;->f:Lbkc;

    invoke-direct {p0, v0}, Lbmc;->A(Lbkc;)V

    :cond_0
    invoke-static {p0}, Ljs;->i(Lbmc;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmc;->R:Z

    iget-object v0, p0, Lbmc;->at:Lgfw;

    iget-object v1, v0, Lgfw;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbao;

    iget-object v3, v2, Lbao;->a:Landroid/graphics/Canvas;

    iput-object p1, v2, Lbao;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lbmc;->f:Lbkc;

    invoke-virtual {v2, v1}, Lbkc;->E(Lbbc;)V

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lbao;

    iput-object v3, v0, Lbao;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lbmc;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmc;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lbmc;->P:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblc;

    invoke-interface {v3}, Lblc;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lbob;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object p1, p0, Lbmc;->P:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lbmc;->R:Z

    iget-object p1, p0, Lbmc;->Q:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lbmc;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_36

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lbmc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    new-instance v2, Lbgq;

    invoke-virtual {p0}, Lbmc;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lcdy;->b(Landroid/view/ViewConfiguration;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-virtual {p0}, Lbmc;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lcdy;->a(Landroid/view/ViewConfiguration;)F

    move-result v0

    mul-float v1, v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-direct {v2, v3, v1, v4, v5}, Lbgq;-><init>(FFJ)V

    iget-object p1, p0, Lbmc;->I:Lngx;

    iget-object p1, p1, Lngx;->b:Ljava/lang/Object;

    check-cast p1, Lbae;

    invoke-static {p1}, Lep;->j(Lbae;)Lbae;

    move-result-object p1

    const-string v0, "visitAncestors called on an unattached node"

    const/16 v1, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_e

    iget-object v6, p1, Lazb;->o:Lazb;

    iget-boolean v7, v6, Lazb;->x:Z

    if-eqz v7, :cond_d

    iget-object v6, v6, Lazb;->r:Lazb;

    invoke-static {p1}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_b

    iget-object v7, p1, Lbkc;->n:Lbkq;

    iget-object v7, v7, Lbkq;->e:Lazb;

    iget v7, v7, Lazb;->q:I

    and-int/lit16 v7, v7, 0x4000

    if-nez v7, :cond_1

    :cond_0
    goto :goto_5

    :cond_1
    :goto_1
    if-eqz v6, :cond_0

    iget v7, v6, Lazb;->p:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_9

    move-object v8, v5

    move-object v7, v6

    :cond_2
    :goto_2
    if-eqz v7, :cond_9

    instance-of v9, v7, Lbgp;

    if-nez v9, :cond_c

    iget v9, v7, Lazb;->p:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_8

    instance-of v9, v7, Lbji;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Lbji;

    iget-object v9, v9, Lbji;->z:Lazb;

    const/4 v10, 0x0

    :goto_3
    if-eqz v9, :cond_7

    iget v11, v9, Lazb;->p:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_3

    move-object v7, v9

    goto :goto_4

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Lavg;

    new-array v11, v1, [Lazb;

    invoke-direct {v8, v11}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Lavg;->p(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v8, v9}, Lavg;->p(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_6
    :goto_4
    iget-object v9, v9, Lazb;->s:Lazb;

    goto :goto_3

    :cond_7
    if-eq v10, v4, :cond_2

    :cond_8
    invoke-static {v8}, Ljp;->h(Lavg;)Lazb;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object v6, v6, Lazb;->r:Lazb;

    goto :goto_1

    :goto_5
    invoke-virtual {p1}, Lbkc;->o()Lbkc;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v6, p1, Lbkc;->n:Lbkq;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lbkq;->d:Lazb;

    goto :goto_0

    :cond_a
    move-object v6, v5

    goto :goto_0

    :cond_b
    move-object v7, v5

    :cond_c
    check-cast v7, Lbgp;

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_32

    iget-object p1, v7, Lazb;->o:Lazb;

    iget-boolean v6, p1, Lazb;->x:Z

    if-eqz v6, :cond_31

    iget-object p1, p1, Lazb;->r:Lazb;

    invoke-static {v7}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object v0

    move-object v6, v5

    :goto_7
    if-eqz v0, :cond_1c

    iget-object v8, v0, Lbkc;->n:Lbkq;

    iget-object v8, v8, Lbkq;->e:Lazb;

    iget v8, v8, Lazb;->q:I

    and-int/lit16 v8, v8, 0x4000

    if-nez v8, :cond_10

    :cond_f
    goto :goto_d

    :cond_10
    :goto_8
    if-eqz p1, :cond_f

    iget v8, p1, Lazb;->p:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_1a

    move-object v8, p1

    move-object v9, v5

    :cond_11
    :goto_9
    if-eqz v8, :cond_1a

    instance-of v10, v8, Lbgp;

    if-eqz v10, :cond_13

    if-nez v6, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    iget v10, v8, Lazb;->p:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_19

    instance-of v10, v8, Lbji;

    if-eqz v10, :cond_19

    move-object v10, v8

    check-cast v10, Lbji;

    iget-object v10, v10, Lbji;->z:Lazb;

    const/4 v11, 0x0

    :goto_a
    if-eqz v10, :cond_18

    iget v12, v10, Lazb;->p:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_17

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v4, :cond_14

    move-object v8, v10

    goto :goto_b

    :cond_14
    if-nez v9, :cond_15

    new-instance v9, Lavg;

    new-array v12, v1, [Lazb;

    invoke-direct {v9, v12}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v9, v8}, Lavg;->p(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v9, v10}, Lavg;->p(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_17
    :goto_b
    iget-object v10, v10, Lazb;->s:Lazb;

    goto :goto_a

    :cond_18
    if-eq v11, v4, :cond_11

    :cond_19
    :goto_c
    invoke-static {v9}, Ljp;->h(Lavg;)Lazb;

    move-result-object v8

    goto :goto_9

    :cond_1a
    iget-object p1, p1, Lazb;->r:Lazb;

    goto :goto_8

    :goto_d
    invoke-virtual {v0}, Lbkc;->o()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object p1, v0, Lbkc;->n:Lbkq;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lbkq;->d:Lazb;

    goto :goto_7

    :cond_1b
    move-object p1, v5

    goto :goto_7

    :cond_1c
    if-eqz v6, :cond_1e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1e

    :goto_e
    add-int/lit8 v0, p1, -0x1

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgp;

    if-gez v0, :cond_1d

    goto :goto_f

    :cond_1d
    move p1, v0

    goto :goto_e

    :cond_1e
    :goto_f
    iget-object p1, v7, Lazb;->o:Lazb;

    move-object v0, v5

    :cond_1f
    :goto_10
    if-eqz p1, :cond_27

    instance-of v8, p1, Lbgp;

    if-eqz v8, :cond_20

    check-cast p1, Lbgp;

    goto :goto_13

    :cond_20
    iget v8, p1, Lazb;->p:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_26

    instance-of v8, p1, Lbji;

    if-eqz v8, :cond_26

    move-object v8, p1

    check-cast v8, Lbji;

    iget-object v8, v8, Lbji;->z:Lazb;

    const/4 v9, 0x0

    :goto_11
    if-eqz v8, :cond_25

    iget v10, v8, Lazb;->p:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_24

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_21

    move-object p1, v8

    goto :goto_12

    :cond_21
    if-nez v0, :cond_22

    new-instance v0, Lavg;

    new-array v10, v1, [Lazb;

    invoke-direct {v0, v10}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_22
    if-eqz p1, :cond_23

    invoke-virtual {v0, p1}, Lavg;->p(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v0, v8}, Lavg;->p(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_24
    :goto_12
    iget-object v8, v8, Lazb;->s:Lazb;

    goto :goto_11

    :cond_25
    if-eq v9, v4, :cond_1f

    :cond_26
    :goto_13
    invoke-static {v0}, Ljp;->h(Lavg;)Lazb;

    move-result-object p1

    goto :goto_10

    :cond_27
    iget-object p1, v7, Lazb;->o:Lazb;

    move-object v0, v5

    :cond_28
    :goto_14
    if-eqz p1, :cond_30

    instance-of v7, p1, Lbgp;

    if-eqz v7, :cond_29

    check-cast p1, Lbgp;

    invoke-virtual {p1, v2}, Lbgp;->a(Lbgq;)Z

    goto :goto_17

    :cond_29
    iget v7, p1, Lazb;->p:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_2f

    instance-of v7, p1, Lbji;

    if-eqz v7, :cond_2f

    move-object v7, p1

    check-cast v7, Lbji;

    iget-object v7, v7, Lbji;->z:Lazb;

    const/4 v8, 0x0

    :goto_15
    if-eqz v7, :cond_2e

    iget v9, v7, Lazb;->p:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_2d

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_2a

    move-object p1, v7

    goto :goto_16

    :cond_2a
    if-nez v0, :cond_2b

    new-instance v0, Lavg;

    new-array v9, v1, [Lazb;

    invoke-direct {v0, v9}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_2b
    if-eqz p1, :cond_2c

    invoke-virtual {v0, p1}, Lavg;->p(Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v0, v7}, Lavg;->p(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_2d
    :goto_16
    iget-object v7, v7, Lazb;->s:Lazb;

    goto :goto_15

    :cond_2e
    if-eq v8, v4, :cond_28

    :cond_2f
    :goto_17
    invoke-static {v0}, Ljp;->h(Lavg;)Lazb;

    move-result-object p1

    goto :goto_14

    :cond_30
    if-eqz v6, :cond_32

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_18
    if-ge v0, p1, :cond_32

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgp;

    invoke-virtual {v1, v2}, Lbgp;->a(Lbgq;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    goto :goto_1a

    :cond_33
    invoke-static {p1}, Lbmc;->H(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {p0}, Lbmc;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_19

    :cond_34
    invoke-direct {p0, p1}, Lbmc;->y(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, Lbgh;->a(I)Z

    move-result v3

    goto :goto_1a

    :cond_35
    :goto_19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_1a

    :cond_36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_1a
    return v3
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lbmc;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmc;->ap:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lbmc;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lbmc;->ap:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {p1}, Lbmc;->H(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lbmc;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lbmc;->g:Lbmm;

    invoke-virtual {v0}, Lbmm;->F()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/high16 v4, -0x80000000

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    iget v2, v0, Lbmm;->c:I

    if-eq v2, v4, :cond_3

    invoke-virtual {v0, v4}, Lbmm;->z(I)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v0, Lbmm;->b:Lbmc;

    invoke-virtual {v0}, Lbmc;->e()Lbnc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbnc;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, v0, Lbmm;->b:Lbmc;

    invoke-static {v6}, Ljs;->i(Lbmc;)V

    new-instance v6, Lbjq;

    invoke-direct {v6}, Lbjq;-><init>()V

    iget-object v7, v0, Lbmm;->b:Lbmc;

    iget-object v7, v7, Lbmc;->f:Lbkc;

    invoke-static {v2, v5}, Ley;->m(FF)J

    move-result-wide v8

    sget-object v2, Lbkc;->b:Lren;

    invoke-virtual {v7, v8, v9, v6, v3}, Lbkc;->al(JLbjq;Z)V

    invoke-static {v6}, Lpov;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazb;

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-object v5, v2, Lbkc;->n:Lbkq;

    if-eqz v5, :cond_5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lbkq;->j(I)Z

    move-result v5

    if-ne v5, v3, :cond_5

    invoke-static {v2, v1}, Llh;->f(Lbkc;Z)Lbpk;

    move-result-object v5

    invoke-static {v5}, Lbmo;->g(Lbpk;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lbmm;->b:Lbmc;

    invoke-virtual {v5}, Lbmc;->e()Lbnc;

    move-result-object v5

    iget-object v5, v5, Lbnc;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbvk;

    if-nez v5, :cond_5

    iget v2, v2, Lbkc;->d:I

    invoke-virtual {v0, v2}, Lbmm;->m(I)I

    move-result v4

    goto :goto_1

    :cond_5
    :goto_1
    iget-object v2, v0, Lbmm;->b:Lbmc;

    invoke-virtual {v2}, Lbmc;->e()Lbnc;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbnc;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0, v4}, Lbmm;->z(I)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-direct {p0, p1}, Lbmc;->E(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lbmc;->t:Landroid/view/MotionEvent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lbmc;->t:Landroid/view/MotionEvent;

    iput-boolean v3, p0, Lbmc;->v:Z

    iget-object p1, p0, Lbmc;->ap:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lbmc;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :sswitch_1
    invoke-direct {p0, p1}, Lbmc;->F(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lbmc;->y(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, Lbgh;->a(I)Z

    move-result p1

    return p1

    :cond_9
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 13

    invoke-virtual {p0}, Lbmc;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lbmc;->e:Lbof;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-virtual {v0, v1}, Lbof;->a(I)V

    iget-object v0, p0, Lbmc;->I:Lngx;

    iget-object v0, v0, Lngx;->b:Ljava/lang/Object;

    check-cast v0, Lbae;

    invoke-static {v0}, Lep;->j(Lbae;)Lbae;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v1, v0, Lazb;->o:Lazb;

    iget-boolean v2, v1, Lazb;->x:Z

    if-eqz v2, :cond_39

    iget v2, v1, Lazb;->q:I

    and-int/lit16 v2, v2, 0x2400

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v1, Lazb;->s:Lazb;

    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_3

    iget v4, v1, Lazb;->p:I

    and-int/lit16 v5, v4, 0x2400

    if-eqz v5, :cond_1

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v1

    :cond_1
    iget-object v1, v1, Lazb;->s:Lazb;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_1
    const-string v1, "visitAncestors called on an unattached node"

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_13

    iget-object v2, v0, Lazb;->o:Lazb;

    iget-boolean v7, v2, Lazb;->x:Z

    if-eqz v7, :cond_12

    iget-object v2, v2, Lazb;->r:Lazb;

    invoke-static {v0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_10

    iget-object v7, v0, Lbkc;->n:Lbkq;

    iget-object v7, v7, Lbkq;->e:Lazb;

    iget v7, v7, Lazb;->q:I

    and-int/lit16 v7, v7, 0x2000

    if-nez v7, :cond_5

    :cond_4
    goto :goto_7

    :cond_5
    :goto_3
    if-eqz v2, :cond_4

    iget v7, v2, Lazb;->p:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_e

    move-object v7, v2

    move-object v8, v3

    :cond_6
    :goto_4
    if-eqz v7, :cond_e

    instance-of v9, v7, Lbex;

    if-eqz v9, :cond_7

    goto :goto_8

    :cond_7
    iget v9, v7, Lazb;->p:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_d

    instance-of v9, v7, Lbji;

    if-eqz v9, :cond_d

    move-object v9, v7

    check-cast v9, Lbji;

    iget-object v9, v9, Lbji;->z:Lazb;

    const/4 v10, 0x0

    :goto_5
    if-eqz v9, :cond_c

    iget v11, v9, Lazb;->p:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_b

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_8

    move-object v7, v9

    goto :goto_6

    :cond_8
    if-nez v8, :cond_9

    new-instance v8, Lavg;

    new-array v11, v4, [Lazb;

    invoke-direct {v8, v11}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v8, v7}, Lavg;->p(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v8, v9}, Lavg;->p(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_b
    :goto_6
    iget-object v9, v9, Lazb;->s:Lazb;

    goto :goto_5

    :cond_c
    if-eq v10, v6, :cond_6

    :cond_d
    invoke-static {v8}, Ljp;->h(Lavg;)Lazb;

    move-result-object v7

    goto :goto_4

    :cond_e
    iget-object v2, v2, Lazb;->r:Lazb;

    goto :goto_3

    :goto_7
    invoke-virtual {v0}, Lbkc;->o()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v0, Lbkc;->n:Lbkq;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lbkq;->d:Lazb;

    goto :goto_2

    :cond_f
    move-object v2, v3

    goto :goto_2

    :cond_10
    move-object v7, v3

    :goto_8
    check-cast v7, Lbex;

    if-eqz v7, :cond_11

    invoke-interface {v7}, Lbex;->n()Lazb;

    move-result-object v2

    goto :goto_9

    :cond_11
    move-object v2, v3

    goto :goto_9

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_9
    if-eqz v2, :cond_37

    invoke-interface {v2}, Lbjh;->n()Lazb;

    move-result-object v0

    iget-boolean v0, v0, Lazb;->x:Z

    if-eqz v0, :cond_36

    invoke-interface {v2}, Lbjh;->n()Lazb;

    move-result-object v0

    iget-object v0, v0, Lazb;->r:Lazb;

    invoke-static {v2}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object v1

    move-object v7, v3

    :goto_a
    if-eqz v1, :cond_21

    iget-object v8, v1, Lbkc;->n:Lbkq;

    iget-object v8, v8, Lbkq;->e:Lazb;

    iget v8, v8, Lazb;->q:I

    and-int/lit16 v8, v8, 0x2000

    if-nez v8, :cond_15

    :cond_14
    goto :goto_10

    :cond_15
    :goto_b
    if-eqz v0, :cond_14

    iget v8, v0, Lazb;->p:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_1f

    move-object v8, v0

    move-object v9, v3

    :cond_16
    :goto_c
    if-eqz v8, :cond_1f

    instance-of v10, v8, Lbex;

    if-eqz v10, :cond_18

    if-nez v7, :cond_17

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    iget v10, v8, Lazb;->p:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_1e

    instance-of v10, v8, Lbji;

    if-eqz v10, :cond_1e

    move-object v10, v8

    check-cast v10, Lbji;

    iget-object v10, v10, Lbji;->z:Lazb;

    const/4 v11, 0x0

    :goto_d
    if-eqz v10, :cond_1d

    iget v12, v10, Lazb;->p:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_1c

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v6, :cond_19

    move-object v8, v10

    goto :goto_e

    :cond_19
    if-nez v9, :cond_1a

    new-instance v9, Lavg;

    new-array v12, v4, [Lazb;

    invoke-direct {v9, v12}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_1a
    if-eqz v8, :cond_1b

    invoke-virtual {v9, v8}, Lavg;->p(Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v9, v10}, Lavg;->p(Ljava/lang/Object;)V

    move-object v8, v3

    :cond_1c
    :goto_e
    iget-object v10, v10, Lazb;->s:Lazb;

    goto :goto_d

    :cond_1d
    if-eq v11, v6, :cond_16

    :cond_1e
    :goto_f
    invoke-static {v9}, Ljp;->h(Lavg;)Lazb;

    move-result-object v8

    goto :goto_c

    :cond_1f
    iget-object v0, v0, Lazb;->r:Lazb;

    goto :goto_b

    :goto_10
    invoke-virtual {v1}, Lbkc;->o()Lbkc;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v1, Lbkc;->n:Lbkq;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lbkq;->d:Lazb;

    goto :goto_a

    :cond_20
    move-object v0, v3

    goto :goto_a

    :cond_21
    if-eqz v7, :cond_23

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_23

    :goto_11
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbex;

    invoke-interface {v0}, Lbex;->j()V

    if-gez v1, :cond_22

    goto :goto_12

    :cond_22
    move v0, v1

    goto :goto_11

    :cond_23
    :goto_12
    invoke-interface {v2}, Lbjh;->n()Lazb;

    move-result-object v0

    move-object v1, v3

    :cond_24
    :goto_13
    if-eqz v0, :cond_2c

    instance-of v8, v0, Lbex;

    if-eqz v8, :cond_25

    check-cast v0, Lbex;

    goto :goto_16

    :cond_25
    iget v8, v0, Lazb;->p:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_2b

    instance-of v8, v0, Lbji;

    if-eqz v8, :cond_2b

    move-object v8, v0

    check-cast v8, Lbji;

    iget-object v8, v8, Lbji;->z:Lazb;

    const/4 v9, 0x0

    :goto_14
    if-eqz v8, :cond_2a

    iget v10, v8, Lazb;->p:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_29

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_26

    move-object v0, v8

    goto :goto_15

    :cond_26
    if-nez v1, :cond_27

    new-instance v1, Lavg;

    new-array v10, v4, [Lazb;

    invoke-direct {v1, v10}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_27
    if-eqz v0, :cond_28

    invoke-virtual {v1, v0}, Lavg;->p(Ljava/lang/Object;)V

    :cond_28
    invoke-virtual {v1, v8}, Lavg;->p(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_29
    :goto_15
    iget-object v8, v8, Lazb;->s:Lazb;

    goto :goto_14

    :cond_2a
    if-eq v9, v6, :cond_24

    :cond_2b
    :goto_16
    invoke-static {v1}, Ljp;->h(Lavg;)Lazb;

    move-result-object v0

    goto :goto_13

    :cond_2c
    invoke-interface {v2}, Lbjh;->n()Lazb;

    move-result-object v0

    move-object v1, v3

    :cond_2d
    :goto_17
    if-eqz v0, :cond_35

    instance-of v2, v0, Lbex;

    if-eqz v2, :cond_2e

    check-cast v0, Lbex;

    invoke-interface {v0, p1}, Lbex;->g(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_1a

    :cond_2e
    iget v2, v0, Lazb;->p:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_34

    instance-of v2, v0, Lbji;

    if-eqz v2, :cond_34

    move-object v2, v0

    check-cast v2, Lbji;

    iget-object v2, v2, Lbji;->z:Lazb;

    const/4 v8, 0x0

    :goto_18
    if-eqz v2, :cond_33

    iget v9, v2, Lazb;->p:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_32

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_2f

    move-object v0, v2

    goto :goto_19

    :cond_2f
    if-nez v1, :cond_30

    new-instance v1, Lavg;

    new-array v9, v4, [Lazb;

    invoke-direct {v1, v9}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_30
    if-eqz v0, :cond_31

    invoke-virtual {v1, v0}, Lavg;->p(Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v1, v2}, Lavg;->p(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_32
    :goto_19
    iget-object v2, v2, Lazb;->s:Lazb;

    goto :goto_18

    :cond_33
    if-eq v8, v6, :cond_2d

    :cond_34
    :goto_1a
    invoke-static {v1}, Ljp;->h(Lavg;)Lazb;

    move-result-object v0

    goto :goto_17

    :cond_35
    if-eqz v7, :cond_37

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v0, :cond_37

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbex;

    invoke-interface {v2, p1}, Lbex;->g(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_38

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_38

    return v5

    :cond_38
    return v6

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Event can\'t be processed because we do not have an active focus target."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 14

    invoke-virtual {p0}, Lbmc;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_34

    iget-object v0, p0, Lbmc;->I:Lngx;

    iget-object v0, v0, Lngx;->b:Ljava/lang/Object;

    check-cast v0, Lbae;

    invoke-static {v0}, Lep;->j(Lbae;)Lbae;

    move-result-object v0

    const-string v3, "visitAncestors called on an unattached node"

    const/16 v4, 0x10

    const/high16 v5, 0x20000

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    iget-object v7, v0, Lazb;->o:Lazb;

    iget-boolean v8, v7, Lazb;->x:Z

    if-eqz v8, :cond_d

    iget-object v7, v7, Lazb;->r:Lazb;

    invoke-static {v0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v8, v0, Lbkc;->n:Lbkq;

    iget-object v8, v8, Lbkq;->e:Lazb;

    iget v8, v8, Lazb;->q:I

    and-int/2addr v8, v5

    if-nez v8, :cond_1

    :cond_0
    goto :goto_5

    :cond_1
    :goto_1
    if-eqz v7, :cond_0

    iget v8, v7, Lazb;->p:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_9

    move-object v9, v6

    move-object v8, v7

    :cond_2
    :goto_2
    if-eqz v8, :cond_9

    instance-of v10, v8, Lbez;

    if-nez v10, :cond_c

    iget v10, v8, Lazb;->p:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_8

    instance-of v10, v8, Lbji;

    if-eqz v10, :cond_8

    move-object v10, v8

    check-cast v10, Lbji;

    iget-object v10, v10, Lbji;->z:Lazb;

    const/4 v11, 0x0

    :goto_3
    if-eqz v10, :cond_7

    iget v12, v10, Lazb;->p:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v2, :cond_3

    move-object v8, v10

    goto :goto_4

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, Lavg;

    new-array v12, v4, [Lazb;

    invoke-direct {v9, v12}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v9, v8}, Lavg;->p(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v9, v10}, Lavg;->p(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_6
    :goto_4
    iget-object v10, v10, Lazb;->s:Lazb;

    goto :goto_3

    :cond_7
    if-eq v11, v2, :cond_2

    :cond_8
    invoke-static {v9}, Ljp;->h(Lavg;)Lazb;

    move-result-object v8

    goto :goto_2

    :cond_9
    iget-object v7, v7, Lazb;->r:Lazb;

    goto :goto_1

    :goto_5
    invoke-virtual {v0}, Lbkc;->o()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v7, v0, Lbkc;->n:Lbkq;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lbkq;->d:Lazb;

    goto :goto_0

    :cond_a
    move-object v7, v6

    goto :goto_0

    :cond_b
    move-object v8, v6

    :cond_c
    check-cast v8, Lbez;

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    move-object v8, v6

    :goto_6
    if-eqz v8, :cond_34

    invoke-interface {v8}, Lbjh;->n()Lazb;

    move-result-object v0

    iget-boolean v0, v0, Lazb;->x:Z

    if-eqz v0, :cond_33

    invoke-interface {v8}, Lbjh;->n()Lazb;

    move-result-object v0

    iget-object v0, v0, Lazb;->r:Lazb;

    invoke-static {v8}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object v3

    move-object v7, v6

    :goto_7
    if-eqz v3, :cond_1c

    iget-object v9, v3, Lbkc;->n:Lbkq;

    iget-object v9, v9, Lbkq;->e:Lazb;

    iget v9, v9, Lazb;->q:I

    and-int/2addr v9, v5

    if-nez v9, :cond_10

    :cond_f
    goto :goto_d

    :cond_10
    :goto_8
    if-eqz v0, :cond_f

    iget v9, v0, Lazb;->p:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_1a

    move-object v9, v0

    move-object v10, v6

    :cond_11
    :goto_9
    if-eqz v9, :cond_1a

    instance-of v11, v9, Lbez;

    if-eqz v11, :cond_13

    if-nez v7, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    iget v11, v9, Lazb;->p:I

    and-int/2addr v11, v5

    if-eqz v11, :cond_19

    instance-of v11, v9, Lbji;

    if-eqz v11, :cond_19

    move-object v11, v9

    check-cast v11, Lbji;

    iget-object v11, v11, Lbji;->z:Lazb;

    const/4 v12, 0x0

    :goto_a
    if-eqz v11, :cond_18

    iget v13, v11, Lazb;->p:I

    and-int/2addr v13, v5

    if-eqz v13, :cond_17

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v2, :cond_14

    move-object v9, v11

    goto :goto_b

    :cond_14
    if-nez v10, :cond_15

    new-instance v10, Lavg;

    new-array v13, v4, [Lazb;

    invoke-direct {v10, v13}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v10, v9}, Lavg;->p(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v10, v11}, Lavg;->p(Ljava/lang/Object;)V

    move-object v9, v6

    :cond_17
    :goto_b
    iget-object v11, v11, Lazb;->s:Lazb;

    goto :goto_a

    :cond_18
    if-eq v12, v2, :cond_11

    :cond_19
    :goto_c
    invoke-static {v10}, Ljp;->h(Lavg;)Lazb;

    move-result-object v9

    goto :goto_9

    :cond_1a
    iget-object v0, v0, Lazb;->r:Lazb;

    goto :goto_8

    :goto_d
    invoke-virtual {v3}, Lbkc;->o()Lbkc;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v0, v3, Lbkc;->n:Lbkq;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lbkq;->d:Lazb;

    goto :goto_7

    :cond_1b
    move-object v0, v6

    goto :goto_7

    :cond_1c
    if-eqz v7, :cond_20

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_20

    :goto_e
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbez;

    invoke-interface {v0}, Lbez;->b()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    goto/16 :goto_19

    :cond_1e
    if-gez v3, :cond_1f

    goto :goto_f

    :cond_1f
    move v0, v3

    goto :goto_e

    :cond_20
    :goto_f
    invoke-interface {v8}, Lbjh;->n()Lazb;

    move-result-object v0

    move-object v3, v6

    :cond_21
    :goto_10
    if-eqz v0, :cond_29

    instance-of v9, v0, Lbez;

    if-eqz v9, :cond_22

    check-cast v0, Lbez;

    invoke-interface {v0}, Lbez;->b()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_13

    :cond_22
    iget v9, v0, Lazb;->p:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_28

    instance-of v9, v0, Lbji;

    if-eqz v9, :cond_28

    move-object v9, v0

    check-cast v9, Lbji;

    iget-object v9, v9, Lbji;->z:Lazb;

    const/4 v10, 0x0

    :goto_11
    if-eqz v9, :cond_27

    iget v11, v9, Lazb;->p:I

    and-int/2addr v11, v5

    if-eqz v11, :cond_26

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_23

    move-object v0, v9

    goto :goto_12

    :cond_23
    if-nez v3, :cond_24

    new-instance v3, Lavg;

    new-array v11, v4, [Lazb;

    invoke-direct {v3, v11}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_24
    if-eqz v0, :cond_25

    invoke-virtual {v3, v0}, Lavg;->p(Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v3, v9}, Lavg;->p(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_26
    :goto_12
    iget-object v9, v9, Lazb;->s:Lazb;

    goto :goto_11

    :cond_27
    if-eq v10, v2, :cond_21

    :cond_28
    :goto_13
    invoke-static {v3}, Ljp;->h(Lavg;)Lazb;

    move-result-object v0

    goto :goto_10

    :cond_29
    invoke-interface {v8}, Lbjh;->n()Lazb;

    move-result-object v0

    move-object v3, v6

    :cond_2a
    :goto_14
    if-eqz v0, :cond_32

    instance-of v8, v0, Lbez;

    if-eqz v8, :cond_2b

    check-cast v0, Lbez;

    invoke-interface {v0}, Lbez;->a()Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_17

    :cond_2b
    iget v8, v0, Lazb;->p:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_31

    instance-of v8, v0, Lbji;

    if-eqz v8, :cond_31

    move-object v8, v0

    check-cast v8, Lbji;

    iget-object v8, v8, Lbji;->z:Lazb;

    const/4 v9, 0x0

    :goto_15
    if-eqz v8, :cond_30

    iget v10, v8, Lazb;->p:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_2f

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_2c

    move-object v0, v8

    goto :goto_16

    :cond_2c
    if-nez v3, :cond_2d

    new-instance v3, Lavg;

    new-array v10, v4, [Lazb;

    invoke-direct {v3, v10}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_2d
    if-eqz v0, :cond_2e

    invoke-virtual {v3, v0}, Lavg;->p(Ljava/lang/Object;)V

    :cond_2e
    invoke-virtual {v3, v8}, Lavg;->p(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_2f
    :goto_16
    iget-object v8, v8, Lazb;->s:Lazb;

    goto :goto_15

    :cond_30
    if-eq v9, v2, :cond_2a

    :cond_31
    :goto_17
    invoke-static {v3}, Ljp;->h(Lavg;)Lazb;

    move-result-object v0

    goto :goto_14

    :cond_32
    if-eqz v7, :cond_34

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v0, :cond_34

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbez;

    invoke-interface {v4}, Lbez;->a()Z

    move-result v4

    if-nez v4, :cond_35

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_36

    :cond_35
    :goto_19
    return v2

    :cond_36
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lbmc;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbmc;->ap:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lbmc;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lbmc;->t:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, v0}, Lbmc;->G(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lbmc;->v:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbmc;->ap:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Lbmc;->H(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lbmc;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-direct {p0, p1}, Lbmc;->F(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lbmc;->y(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lbmc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    invoke-static {p1}, Lbgh;->a(I)Z

    move-result p1

    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method public final e()Lbnc;
    .locals 2

    iget-object v0, p0, Lbmc;->V:Lbnc;

    if-nez v0, :cond_0

    new-instance v0, Lbnc;

    invoke-virtual {p0}, Lbmc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbnc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbmc;->V:Lbnc;

    invoke-virtual {p0, v0}, Lbmc;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lbmc;->V:Lbnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f(Lbkc;Z)V
    .locals 1

    iget-object v0, p0, Lbmc;->x:Ljzr;

    invoke-virtual {v0, p1, p2}, Ljzr;->g(Lbkc;Z)V

    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lbmc;->x:Ljzr;

    invoke-virtual {v0}, Ljzr;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmc;->x:Ljzr;

    iget-object v0, v0, Ljzr;->c:Ljava/lang/Object;

    check-cast v0, Lblb;

    iget-object v0, v0, Lblb;->a:Ljava/lang/Object;

    check-cast v0, Lavg;

    invoke-virtual {v0}, Lavg;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lbmc;->aq:Lren;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lbmc;->x:Ljzr;

    invoke-virtual {v0, p1}, Ljzr;->m(Lren;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbmc;->requestLayout()V

    :cond_3
    iget-object p1, p0, Lbmc;->x:Ljzr;

    invoke-static {p1}, Ljzr;->r(Ljzr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lbmc;->I:Lngx;

    iget-object v0, v0, Lngx;->b:Ljava/lang/Object;

    check-cast v0, Lbae;

    invoke-static {v0}, Lep;->j(Lbae;)Lbae;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lep;->l(Lbae;)Lbak;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lbak;->b:F

    invoke-static {v1}, Lrgl;->e(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Lbak;->c:F

    invoke-static {v1}, Lrgl;->e(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Lbak;->d:F

    invoke-static {v1}, Lrgl;->e(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Lbak;->e:F

    invoke-static {v0}, Lrgl;->e(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Lrbt;->a:Lrbt;

    goto :goto_1

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public final h(Lbkc;J)V
    .locals 4

    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbmc;->x:Ljzr;

    iget-object v1, v0, Ljzr;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Ljzr;->b:Ljava/lang/Object;

    check-cast v1, Lbkc;

    invoke-virtual {v1}, Lbkc;->ae()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ljzr;->b:Ljava/lang/Object;

    check-cast v1, Lbkc;

    invoke-virtual {v1}, Lbkc;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Ljzr;->a:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Ljzr;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljzr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, v0, Ljzr;->f:Ljava/lang/Object;

    check-cast v3, Lbma;

    invoke-virtual {v3, p1}, Lbma;->f(Lbkc;)V

    invoke-static {p2, p3}, Lbuy;->e(J)Lbuy;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljzr;->j(Lbkc;Lbuy;)Z

    move-result v3

    invoke-static {p2, p3}, Lbuy;->e(J)Lbuy;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljzr;->k(Lbkc;Lbuy;)Z

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lbkc;->ab()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lbkc;->v()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lbkc;->L()V

    :cond_1
    invoke-virtual {p1}, Lbkc;->aa()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lbkc;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lbkc;->T()V

    iget-object p2, v0, Ljzr;->c:Ljava/lang/Object;

    check-cast p2, Lblb;

    invoke-virtual {p2, p1}, Lblb;->b(Lbkc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iput-boolean v2, v0, Ljzr;->a:Z

    iget-object p1, v0, Ljzr;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v2, v0, Ljzr;->a:Z

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljzr;->e()V

    iget-object p1, p0, Lbmc;->x:Ljzr;

    invoke-virtual {p1}, Ljzr;->l()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lbmc;->x:Ljzr;

    invoke-static {p1}, Ljzr;->r(Ljzr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_5
    :try_start_3
    const-string p1, "performMeasureAndLayout called during measure layout"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "performMeasureAndLayout called with unplaced root"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p1, "performMeasureAndLayout called with unattached root"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p1, "measureAndLayout called on root"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final i(Lblc;Z)V
    .locals 0

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lbmc;->R:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lbmc;->P:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lbmc;->Q:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean p2, p0, Lbmc;->R:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lbmc;->P:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p2, p0, Lbmc;->Q:Ljava/util/List;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbmc;->Q:Ljava/util/List;

    goto :goto_0

    :cond_3
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 20

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lbmc;->U:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lbmc;->j:Lblg;

    iget-object v0, v0, Lblg;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laye;

    iget-object v4, v4, Laye;->f:Lavg;

    sget-object v5, Lblf;->b:Lblf;

    monitor-enter v4

    :try_start_0
    check-cast v0, Laye;

    iget-object v0, v0, Laye;->f:Lavg;

    iget v6, v0, Lavg;->b:I

    if-lez v6, :cond_8

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_0
    aget-object v8, v0, v7

    check-cast v8, Layd;

    iget-object v9, v8, Layd;->k:Ldez;

    iget v10, v9, Ldez;->a:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    iget-object v13, v9, Ldez;->b:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    aget-object v13, v13, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v9, Ldez;->c:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/Object;

    aget-object v14, v14, v11

    check-cast v14, Ldez;

    invoke-interface {v5, v13}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_0

    iget-object v3, v14, Ldez;->c:Ljava/lang/Object;

    iget-object v2, v14, Ldez;->b:Ljava/lang/Object;

    iget v14, v14, Ldez;->a:I

    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v14, :cond_1

    move-object/from16 v18, v3

    check-cast v18, [Ljava/lang/Object;

    move-object/from16 v19, v3

    aget-object v3, v18, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v2

    check-cast v18, [I

    aget v18, v18, v0

    invoke-virtual {v8, v13, v3}, Layd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v19

    goto :goto_2

    :cond_0
    move-object/from16 v17, v0

    :cond_1
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eq v12, v11, :cond_2

    iget-object v0, v9, Ldez;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aput-object v13, v0, v12

    iget-object v0, v9, Ldez;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v11

    check-cast v0, [Ljava/lang/Object;

    aput-object v2, v0, v12

    :cond_2
    add-int/lit8 v12, v12, 0x1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v17

    goto :goto_1

    :cond_4
    move-object/from16 v17, v0

    iget v0, v9, Ldez;->a:I

    if-le v0, v12, :cond_6

    move v2, v12

    :goto_3
    if-ge v2, v0, :cond_5

    iget-object v3, v9, Ldez;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v8, v3, v2

    iget-object v3, v9, Ldez;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object v8, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iput v12, v9, Ldez;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v0, v17

    goto/16 :goto_0

    :cond_8
    :goto_4
    monitor-exit v4

    const/4 v0, 0x0

    iput-boolean v0, v1, Lbmc;->U:Z

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_9
    :goto_5
    iget-object v0, v1, Lbmc;->V:Lbnc;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-direct {v1, v0}, Lbmc;->z(Landroid/view/ViewGroup;)V

    :goto_6
    iget-object v0, v1, Lbmc;->ao:Lavg;

    invoke-virtual {v0}, Lavg;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lbmc;->ao:Lavg;

    iget v0, v0, Lavg;->b:I

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_c

    iget-object v3, v1, Lbmc;->ao:Lavg;

    iget-object v4, v3, Lavg;->a:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, Lren;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lavg;->d(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lren;->a()Ljava/lang/Object;

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    iget-object v2, v1, Lbmc;->ao:Lavg;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lavg;->i(II)V

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final k(Lbkc;)V
    .locals 2

    iget-object v0, p0, Lbmc;->g:Lbmm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbmm;->n:Z

    invoke-virtual {v0}, Lbmm;->C()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lbmm;->v(Lbkc;)V

    return-void
.end method

.method public final l(Lbkc;ZZZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbmc;->x:Ljzr;

    invoke-virtual {p2, p1, p3}, Ljzr;->o(Lbkc;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Lbmc;->D(Lbkc;)V

    return-void

    :cond_0
    iget-object p2, p0, Lbmc;->x:Ljzr;

    invoke-virtual {p2, p1, p3}, Ljzr;->q(Lbkc;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Lbmc;->D(Lbkc;)V

    return-void

    :cond_1
    return-void
.end method

.method public final m(Lbkc;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbmc;->x:Ljzr;

    invoke-virtual {p2, p1, p3}, Ljzr;->n(Lbkc;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lbmc;->u(Lbmc;)V

    return-void

    :cond_0
    iget-object p2, p0, Lbmc;->x:Ljzr;

    invoke-virtual {p2, p1, p3}, Ljzr;->p(Lbkc;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lbmc;->u(Lbmc;)V

    return-void

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lbmc;->g:Lbmm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbmm;->n:Z

    invoke-virtual {v0}, Lbmm;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lbmm;->v:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lbmm;->v:Z

    iget-object v1, v0, Lbmm;->h:Landroid/os/Handler;

    iget-object v0, v0, Lbmm;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 6

    iget-boolean v0, p0, Lbmc;->af:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbmc;->ae:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iput-wide v0, p0, Lbmc;->ae:J

    invoke-direct {p0}, Lbmc;->C()V

    invoke-virtual {p0}, Lbmc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbmc;->ac:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lbmc;->ac:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lbmc;->ac:[I

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, Ley;->m(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lbmc;->ag:J

    :cond_1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lbmc;->f:Lbkc;

    invoke-direct {p0, v0}, Lbmc;->B(Lbkc;)V

    iget-object v0, p0, Lbmc;->f:Lbkc;

    invoke-direct {p0, v0}, Lbmc;->A(Lbkc;)V

    iget-object v0, p0, Lbmc;->j:Lblg;

    iget-object v0, v0, Lblg;->a:Ljava/lang/Object;

    check-cast v0, Laye;

    iget-object v1, v0, Laye;->d:Lrfc;

    invoke-static {v1}, Ldu;->F(Lrfc;)Landroidx/wear/ambient/AmbientMode$AmbientController;

    move-result-object v1

    iput-object v1, v0, Laye;->h:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v0, p0, Lbmc;->i:Lazh;

    if-eqz v0, :cond_0

    sget-object v1, Lazk;->a:Lazk;

    invoke-virtual {v1, v0}, Lazk;->a(Lazh;)V

    :cond_0
    invoke-static {p0}, Lcgb;->c(Landroid/view/View;)Lcjr;

    move-result-object v0

    invoke-static {p0}, Lbyq;->c(Landroid/view/View;)Lcpj;

    move-result-object v1

    invoke-virtual {p0}, Lbmc;->d()Lbma;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v3, v2, Lbma;->a:Ljava/lang/Object;

    if-ne v0, v3, :cond_1

    if-eq v1, v3, :cond_4

    :cond_1
    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    if-eqz v2, :cond_2

    iget-object v2, v2, Lbma;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcjr;->getLifecycle()Lcjn;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lcjn;->c(Lcjq;)V

    :cond_2
    invoke-interface {v0}, Lcjr;->getLifecycle()Lcjn;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcjn;->a(Lcjq;)V

    new-instance v2, Lbma;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lbma;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v0, p0, Lbmc;->p:Larx;

    invoke-interface {v0, v2}, Larx;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lbmc;->q:Lrey;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v3, p0, Lbmc;->q:Lrey;

    :cond_4
    iget-object v0, p0, Lbmc;->J:Lgfw;

    invoke-virtual {p0}, Lbmc;->isInTouchMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_5

    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Lgfw;->V(I)V

    invoke-virtual {p0}, Lbmc;->d()Lbma;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbma;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcjr;->getLifecycle()Lcjn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcjn;->a(Lcjq;)V

    invoke-virtual {p0}, Lbmc;->d()Lbma;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbmc;->g:Lbmm;

    iget-object v0, v0, Lbma;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcjr;->getLifecycle()Lcjn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcjn;->a(Lcjq;)V

    invoke-virtual {p0}, Lbmc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lbmc;->ai:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lbmc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lbmc;->aj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Lbmc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lbmc;->ak:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Lbmc;->al:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lazg;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lbmc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbqz;->o(Landroid/content/Context;)Lbuz;

    move-result-object v0

    iput-object v0, p0, Lbmc;->d:Lbuz;

    invoke-static {}, Ltm;->isAndroid11()Z

    move-result v2

    if-nez v2, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    goto :goto_0

    :cond_0
    const v0, 0x0

    :goto_0
    iget v1, p0, Lbmc;->an:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Ltm;->isAndroid11()Z

    move-result v2

    if-nez v2, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    goto :goto_1

    :cond_1
    const v0, 0x0

    :goto_1
    iput v0, p0, Lbmc;->an:I

    invoke-virtual {p0}, Lbmc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbqx;->f(Landroid/content/Context;)Lfvz;

    move-result-object v0

    iget-object v1, p0, Lbmc;->am:Larx;

    invoke-interface {v1, v0}, Larx;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lbmc;->h:Lrey;

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onCreate(Lcjr;)V
    .locals 0

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    iget-object p1, p0, Lbmc;->al:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lazg;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2

    sget-object v0, Lbmj;->a:Lbmj;

    iget-object v1, p0, Lbmc;->g:Lbmm;

    invoke-virtual {v0, v1, p1, p2, p3}, Lbmj;->a(Lbmm;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic onDestroy(Lcjr;)V
    .locals 0

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 9

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lbmc;->j:Lblg;

    iget-object v1, v0, Lblg;->a:Ljava/lang/Object;

    check-cast v1, Laye;

    iget-object v1, v1, Laye;->h:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->f()V

    :cond_0
    iget-object v0, v0, Lblg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laye;

    iget-object v1, v1, Laye;->f:Lavg;

    monitor-enter v1

    :try_start_0
    check-cast v0, Laye;

    iget-object v0, v0, Laye;->f:Lavg;

    iget v2, v0, Lavg;->b:I

    if-lez v2, :cond_2

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    aget-object v5, v0, v4

    check-cast v5, Layd;

    iget-object v6, v5, Layd;->i:Lbar;

    invoke-virtual {v6}, Lbar;->v()V

    iget-object v6, v5, Layd;->k:Ldez;

    iput v3, v6, Ldez;->a:I

    iget-object v7, v6, Ldez;->b:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lpao;->Y([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v6, Ldez;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lpao;->Y([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Layd;->j:Lbar;

    invoke-virtual {v6}, Lbar;->v()V

    iget-object v5, v5, Layd;->h:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_1

    :cond_2
    monitor-exit v1

    invoke-virtual {p0}, Lbmc;->d()Lbma;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbma;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcjr;->getLifecycle()Lcjn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcjn;->c(Lcjq;)V

    :cond_3
    invoke-virtual {p0}, Lbmc;->d()Lbma;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lbma;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcjr;->getLifecycle()Lcjn;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lbmc;->g:Lbmm;

    invoke-virtual {v0, v1}, Lcjn;->c(Lcjq;)V

    :cond_4
    iget-object v0, p0, Lbmc;->i:Lazh;

    if-eqz v0, :cond_5

    sget-object v1, Lazk;->a:Lazk;

    invoke-virtual {v1, v0}, Lazk;->b(Lazh;)V

    :cond_5
    invoke-virtual {p0}, Lbmc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lbmc;->ai:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lbmc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lbmc;->aj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Lbmc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lbmc;->ak:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    new-instance p2, Lbmb;

    invoke-direct {p2, p1, p0}, Lbmb;-><init>(ZLbmc;)V

    iget-object p3, p0, Lbmc;->I:Lngx;

    iget-object p3, p3, Lngx;->a:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Ldyz;

    iget-object v1, v0, Ldyz;->c:Ljava/lang/Object;

    check-cast v1, Lavg;

    invoke-virtual {v1, p2}, Lavg;->p(Ljava/lang/Object;)V

    iget-boolean p2, v0, Ldyz;->a:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbmc;->I:Lngx;

    invoke-virtual {p1}, Lngx;->t()V

    return-void

    :cond_0
    iget-object p1, p0, Lbmc;->I:Lngx;

    invoke-virtual {p1}, Lngx;->r()V

    return-void

    :cond_1
    :try_start_0
    check-cast p3, Ldyz;

    invoke-virtual {p3}, Ldyz;->h()V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbmc;->I:Lngx;

    invoke-virtual {p1}, Lngx;->t()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbmc;->I:Lngx;

    invoke-virtual {p1}, Lngx;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ldyz;->j()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ldyz;->j()V

    throw p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lbmc;->x:Ljzr;

    iget-object v0, p0, Lbmc;->aq:Lren;

    invoke-virtual {p1, v0}, Ljzr;->m(Lren;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbmc;->W:Lbuy;

    invoke-virtual {p0}, Lbmc;->s()V

    iget-object p1, p0, Lbmc;->V:Lbnc;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbmc;->e()Lbnc;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Lbnc;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    const-string v0, "AndroidOwner:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lbmc;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmc;->f:Lbkc;

    invoke-direct {p0, v0}, Lbmc;->B(Lbkc;)V

    :cond_0
    invoke-static {p1}, Lbmc;->J(I)J

    move-result-wide v0

    const/16 p1, 0x20

    ushr-long v2, v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v1, v0

    invoke-static {p2}, Lbmc;->J(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    and-long/2addr v4, v6

    long-to-int p2, p1

    long-to-int p1, v2

    long-to-int v0, v4

    invoke-static {p1, v1, p2, v0}, Lbqz;->i(IIII)J

    move-result-wide p1

    iget-object v0, p0, Lbmc;->W:Lbuy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lbuy;->e(J)Lbuy;

    move-result-object v0

    iput-object v0, p0, Lbmc;->W:Lbuy;

    iput-boolean v2, p0, Lbmc;->aa:Z

    goto :goto_0

    :cond_1
    iget-wide v3, v0, Lbuy;->b:J

    invoke-static {v3, v4, p1, p2}, La;->o(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lbmc;->aa:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lbmc;->x:Ljzr;

    iget-object v3, v0, Ljzr;->e:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    check-cast v3, Lbuy;

    iget-wide v3, v3, Lbuy;->b:J

    invoke-static {v3, v4, p1, p2}, La;->o(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_1
    iget-boolean v3, v0, Ljzr;->a:Z

    if-nez v3, :cond_6

    invoke-static {p1, p2}, Lbuy;->e(J)Lbuy;

    move-result-object p1

    iput-object p1, v0, Ljzr;->e:Ljava/lang/Object;

    iget-object p1, v0, Ljzr;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lbkc;

    iget-object p2, p2, Lbkc;->e:Lbkc;

    if-eqz p2, :cond_4

    check-cast p1, Lbkc;

    invoke-virtual {p1}, Lbkc;->N()V

    :cond_4
    iget-object p1, v0, Ljzr;->b:Ljava/lang/Object;

    check-cast p1, Lbkc;

    invoke-virtual {p1}, Lbkc;->O()V

    iget-object p1, v0, Ljzr;->f:Ljava/lang/Object;

    iget-object p2, v0, Ljzr;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lbkc;

    iget-object v0, v0, Lbkc;->e:Lbkc;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    check-cast p2, Lbkc;

    check-cast p1, Lbma;

    invoke-virtual {p1, p2, v0}, Lbma;->c(Lbkc;Z)V

    goto :goto_3

    :cond_6
    const-string p1, "updateRootConstraints called while measuring"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_3
    iget-object p1, p0, Lbmc;->x:Ljzr;

    iget-object p2, p1, Ljzr;->b:Ljava/lang/Object;

    check-cast p2, Lbkc;

    invoke-virtual {p2}, Lbkc;->ae()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p1, Ljzr;->b:Ljava/lang/Object;

    check-cast p2, Lbkc;

    invoke-virtual {p2}, Lbkc;->d()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-boolean p2, p1, Ljzr;->a:Z

    if-nez p2, :cond_b

    iget-object p2, p1, Ljzr;->e:Ljava/lang/Object;

    if-eqz p2, :cond_9

    iput-boolean v1, p1, Ljzr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p1, Ljzr;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lbkc;

    iget-object v0, v0, Lbkc;->e:Lbkc;

    if-eqz v0, :cond_8

    check-cast p2, Lbkc;

    invoke-virtual {p1, p2, v1}, Ljzr;->h(Lbkc;Z)V

    goto :goto_4

    :cond_8
    check-cast p2, Lbkc;

    invoke-virtual {p1, p2}, Ljzr;->i(Lbkc;)V

    :goto_4
    iget-object p2, p1, Ljzr;->b:Ljava/lang/Object;

    check-cast p2, Lbkc;

    invoke-virtual {p1, p2, v2}, Ljzr;->h(Lbkc;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v2, p1, Ljzr;->a:Z

    iget-object p1, p1, Ljzr;->d:Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception p2

    iput-boolean v2, p1, Ljzr;->a:Z

    throw p2

    :cond_9
    :goto_5
    iget-object p1, p0, Lbmc;->f:Lbkc;

    invoke-virtual {p1}, Lbkc;->l()I

    move-result p1

    iget-object p2, p0, Lbmc;->f:Lbkc;

    invoke-virtual {p2}, Lbkc;->j()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbmc;->setMeasuredDimension(II)V

    iget-object p1, p0, Lbmc;->V:Lbnc;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lbmc;->e()Lbnc;

    move-result-object p1

    iget-object p2, p0, Lbmc;->f:Lbkc;

    invoke-virtual {p2}, Lbkc;->l()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lbmc;->f:Lbkc;

    invoke-virtual {v1}, Lbkc;->j()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lbnc;->measure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_b
    :try_start_3
    const-string p1, "performMeasureAndLayout called during measure layout"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    const-string p1, "performMeasureAndLayout called with unplaced root"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    const-string p1, "performMeasureAndLayout called with unattached root"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final synthetic onPause(Lcjr;)V
    .locals 0

    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 10

    if-eqz p1, :cond_1

    iget-object p2, p0, Lbmc;->i:Lazh;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lazh;->b:Ljava/lang/Object;

    sget-object v1, Lazi;->a:Lazi;

    check-cast v0, Ldkg;

    iget-object v0, v0, Ldkg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lazi;->a(Landroid/view/ViewStructure;I)I

    move-result v0

    iget-object v1, p2, Lazh;->b:Ljava/lang/Object;

    check-cast v1, Ldkg;

    iget-object v1, v1, Ldkg;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazl;

    sget-object v2, Lazi;->a:Lazi;

    invoke-virtual {v2, p1, v0}, Lazi;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lazj;->a:Lazj;

    invoke-virtual {v0, p1}, Lazj;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1, v6}, Lazj;->d(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object p1, p2, Lazh;->a:Ljava/lang/Object;

    sget-object v4, Lazi;->a:Lazi;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lazi;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lazj;->a:Lazj;

    const/4 p2, 0x1

    invoke-virtual {p1, v2, p2}, Lazj;->e(Landroid/view/ViewStructure;I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final onResume(Lcjr;)V
    .locals 0

    invoke-static {}, Lbmf;->b()Z

    move-result p1

    iput-boolean p1, p0, Lbmc;->k:Z

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Lbmc;->L:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbmg;->b(I)Lbvg;

    move-result-object p1

    iget-object v0, p0, Lbmc;->r:Larx;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lbmc;->I:Lngx;

    iput-object p1, v0, Lngx;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic onStart(Lcjr;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lcjr;)V
    .locals 0

    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    sget-object v0, Lbmj;->a:Lbmj;

    iget-object v1, p0, Lbmc;->g:Lbmm;

    invoke-virtual {v0, v1, p1}, Lbmj;->b(Lbmm;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Lbmc;->e:Lbof;

    iget-object v0, v0, Lbof;->a:Larx;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Larx;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmc;->ar:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lbmf;->b()Z

    move-result p1

    iget-boolean v0, p0, Lbmc;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lbmc;->k:Z

    iget-object p1, p0, Lbmc;->f:Lbkc;

    invoke-direct {p0, p1}, Lbmc;->A(Lbkc;)V

    :cond_0
    return-void
.end method

.method public final p(Lren;)V
    .locals 1

    iget-object v0, p0, Lbmc;->ao:Lavg;

    invoke-virtual {v0, p1}, Lavg;->l(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmc;->ao:Lavg;

    invoke-virtual {v0, p1}, Lavg;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmc;->U:Z

    return-void
.end method

.method public final r(Landroid/view/MotionEvent;IJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :sswitch_1
    packed-switch p2, :pswitch_data_0

    const/4 v3, 0x0

    :goto_0
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v15, 0x1

    if-ltz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    sub-int v10, v2, v5

    if-nez v10, :cond_1

    return-void

    :cond_1
    new-array v11, v10, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v10, :cond_2

    new-instance v5, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v5, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-array v12, v10, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v10, :cond_3

    new-instance v5, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v5, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v10, :cond_6

    if-ltz v3, :cond_5

    if-ge v2, v3, :cond_4

    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    aget-object v6, v11, v2

    add-int/2addr v5, v2

    invoke-virtual {v1, v5, v6}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v6, v12, v2

    invoke-virtual {v1, v5, v6}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v5, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v7, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v5, v7}, Ley;->m(FF)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lbmc;->b(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lbaj;->b(J)F

    move-result v5

    iput v5, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v7, v8}, Lbaj;->c(J)F

    move-result v5

    iput v5, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    if-eqz p5, :cond_7

    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    move v14, v4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_8

    move-wide/from16 v5, p3

    goto :goto_7

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    move-wide v5, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v20

    move-wide/from16 v7, p3

    move/from16 v9, p2

    const/4 v1, 0x1

    move v15, v2

    invoke-static/range {v5 .. v20}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, v0, Lbmc;->S:Lbfm;

    invoke-virtual {v3, v2, v0}, Lbfm;->a(Landroid/view/MotionEvent;Lbmc;)Lbma;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbmc;->T:Lbgb;

    invoke-virtual {v4, v3, v0, v1}, Lbgb;->b(Lbma;Lbmc;Z)I

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 8

    iget-object v0, p0, Lbmc;->ac:[I

    invoke-virtual {p0, v0}, Lbmc;->getLocationOnScreen([I)V

    iget-wide v0, p0, Lbmc;->ab:J

    invoke-static {v0, v1}, Lbve;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lbve;->b(J)I

    move-result v0

    iget-object v1, p0, Lbmc;->ac:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    aget v6, v1, v5

    if-eq v0, v6, :cond_1

    :cond_0
    aget v1, v1, v5

    invoke-static {v4, v1}, Lbra;->d(II)J

    move-result-wide v6

    iput-wide v6, p0, Lbmc;->ab:J

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbmc;->f:Lbkc;

    iget-object v0, v0, Lbkc;->o:Lbkk;

    iget-object v0, v0, Lbkk;->n:Lbki;

    invoke-virtual {v0}, Lbki;->s()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbmc;->x:Ljzr;

    invoke-virtual {v0, v3}, Ljzr;->f(Z)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lblc;)V
    .locals 3

    iget-object v0, p0, Lbmc;->l:Lbnl;

    if-eqz v0, :cond_0

    sget-object v0, Lbob;->a:Ljava/lang/reflect/Method;

    :cond_0
    iget-object v0, p0, Lbmc;->B:Lbne;

    invoke-virtual {v0}, Lbne;->b()V

    iget-object v1, v0, Lbne;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p1, v0, Lbne;->b:Ljava/lang/Object;

    check-cast p1, Lavg;

    invoke-virtual {p1, v2}, Lavg;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lfvz;
    .locals 1

    iget-object v0, p0, Lbmc;->am:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    return-object v0
.end method
