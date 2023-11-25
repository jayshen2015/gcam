.class public final Llfh;
.super Ljava/lang/Object;


# static fields
.field static final a:F

.field public static b:Z


# instance fields
.field public final c:Landroid/view/GestureDetector;

.field public final d:Landroid/view/ScaleGestureDetector;

.field public final e:Llfa;

.field public final f:Llfd;

.field public final g:Lpen;

.field public final h:Lmla;

.field public final i:Landroid/view/View;

.field public final j:Lfll;

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:I

.field public final p:Lgvm;

.field public q:I

.field public final r:Lkzq;

.field public final s:Lkzr;

.field public final t:Lltv;

.field public final u:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field private final v:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Llax;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Llfh;->a:F

    const/4 v0, 0x0

    sput-boolean v0, Llfh;->b:Z

    return-void
.end method

.method public constructor <init>(Lltv;Lkzq;Lkzr;Llfa;Llfd;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Lltv;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Lmla;Landroid/view/View;Landroid/content/Context;Lfll;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Llff;

    invoke-direct {v3, p0}, Llff;-><init>(Llfh;)V

    iput-object v3, v0, Llfh;->v:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v4, Llfg;

    invoke-direct {v4, p0}, Llfg;-><init>(Llfh;)V

    iput-object v4, v0, Llfh;->p:Lgvm;

    new-instance v4, Landroid/view/GestureDetector;

    iget-object v5, v1, Lltv;->a:Ljava/lang/Object;

    iget-object v6, v1, Lltv;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5, v3, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v4, v0, Llfh;->c:Landroid/view/GestureDetector;

    new-instance v3, Llfe;

    move-object v4, p6

    invoke-direct {v3, p0, p6, p4}, Llfe;-><init>(Llfh;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Llfa;)V

    new-instance v4, Landroid/view/ScaleGestureDetector;

    iget-object v5, v1, Lltv;->a:Ljava/lang/Object;

    iget-object v1, v1, Lltv;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5, v3, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v4, v0, Llfh;->d:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    move-object v1, p2

    iput-object v1, v0, Llfh;->r:Lkzq;

    move-object v1, p3

    iput-object v1, v0, Llfh;->s:Lkzr;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Llfh;->e:Llfa;

    move-object v1, p5

    iput-object v1, v0, Llfh;->f:Llfd;

    move-object v1, p7

    iput-object v1, v0, Llfh;->t:Lltv;

    move-object/from16 v1, p8

    iput-object v1, v0, Llfh;->u:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v1, 0x1

    iput v1, v0, Llfh;->q:I

    sget-object v1, Llex;->a:Llex;

    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1404ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llex;->b:Llex;

    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1404b9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Llex;->c:Llex;

    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1404b8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    invoke-static/range {p1 .. p6}, Lpgw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpgw;

    move-result-object v1

    iput-object v1, v0, Llfh;->g:Lpen;

    move-object/from16 v1, p12

    iput-object v1, v0, Llfh;->j:Lfll;

    move-object/from16 v1, p9

    iput-object v1, v0, Llfh;->h:Lmla;

    move-object/from16 v1, p10

    iput-object v1, v0, Llfh;->i:Landroid/view/View;

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Llfh;->b:Z

    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Llfh;->b:Z

    return-void
.end method

.method public static e(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sget v0, Llfh;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Llfh;->i:Landroid/view/View;

    new-instance v1, Lkvy;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lkvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-virtual {v1}, Lkvy;->a()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llez;
    .locals 2

    iget v0, p0, Llfh;->q:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    sget-object v0, Llez;->D:Llez;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llfh;->s:Lkzr;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Llfh;->r:Lkzq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
