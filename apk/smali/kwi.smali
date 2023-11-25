.class public final Lkwi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public final d:Lmqm;

.field public final e:Llcg;

.field public f:Lkwa;

.field public g:Lpcd;

.field public h:Lpcd;

.field public i:Lnat;

.field public j:I

.field public final k:Liqh;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Lrbe;

.field private final n:Lmla;

.field private final o:Lfll;

.field private p:Lmpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kwi"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkwi;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Liqh;Lkwq;Lmqm;Lrbe;Lmla;Llcg;Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lkwi;->g:Lpcd;

    iput-object v0, p0, Lkwi;->h:Lpcd;

    sget-object v0, Lnat;->b:Lnat;

    iput-object v0, p0, Lkwi;->i:Lnat;

    const/4 v0, -0x1

    iput v0, p0, Lkwi;->j:I

    iget-object v0, p2, Lkwq;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkwi;->l:Landroid/widget/FrameLayout;

    iget-object p2, p2, Lkwq;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p2, p0, Lkwi;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p1, p0, Lkwi;->k:Liqh;

    iput-object p3, p0, Lkwi;->d:Lmqm;

    iput-object p4, p0, Lkwi;->m:Lrbe;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwi;->b:Ljava/lang/Object;

    iput-object p5, p0, Lkwi;->n:Lmla;

    iput-object p6, p0, Lkwi;->e:Llcg;

    iput-object p7, p0, Lkwi;->o:Lfll;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/SurfaceView;IILlcg;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Llcg;->a(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static c(IILmpn;I)Landroid/util/Size;
    .locals 1

    sget-object v0, Lmpn;->a:Lmpn;

    invoke-virtual {p2, v0}, Lmpn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmpn;->c:Lmpn;

    invoke-virtual {p2, v0}, Lmpn;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    div-int/2addr p1, p3

    div-int/2addr p0, p3

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    div-int/2addr p0, p3

    div-int/2addr p1, p3

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    :goto_1
    return-object p2
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lkwi;->f:Lkwa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwa;->close()V

    iput-object v1, p0, Lkwi;->f:Lkwa;

    :cond_0
    iget-object v0, p0, Lkwi;->p:Lmpp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmpp;->close()V

    iput-object v1, p0, Lkwi;->p:Lmpp;

    :cond_1
    iget-object v0, p0, Lkwi;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h()V

    return-void
.end method


# virtual methods
.method public final d()Lpcd;
    .locals 3

    iget-object v0, p0, Lkwi;->k:Liqh;

    invoke-virtual {v0}, Liqh;->b()Lmpn;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lkwi;->e(ZILmpn;)Lpcd;

    move-result-object v0

    return-object v0
.end method

.method public final e(ZILmpn;)Lpcd;
    .locals 10

    iget-object v0, p0, Lkwi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwi;->f:Lkwa;

    if-nez v1, :cond_0

    sget-object p1, Lkwi;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0x124a

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "getScreenshot(): the surfaceViewAdapter is null"

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    sget-object p1, Lpbl;->a:Lpbl;

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v3, v1, Lkwa;->b:Landroid/view/SurfaceView;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-direct {v6, v0, v1}, Landroid/util/Size;-><init>(II)V

    :try_start_1
    iget-object v0, p0, Lkwi;->d:Lmqm;

    const-string v1, "getScreenshot"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lkwi;->g:Lpcd;

    new-instance v1, Lkwg;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p3

    move v8, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lkwg;-><init>(Lkwi;Landroid/util/Size;Lmpn;ZI)V

    invoke-virtual {v0, v1}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v0

    new-instance v7, Lkwh;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lkwh;-><init>(Lkwi;Landroid/view/SurfaceView;Lmpn;ZI)V

    invoke-virtual {v0, v7}, Lpcd;->d(Lpcw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lkwi;->d:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lkwi;->d:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final f(Lkwl;Lpcd;Ljava/lang/Integer;)Lqat;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iput-object v2, v1, Lkwi;->g:Lpcd;

    iget-object v2, v1, Lkwi;->d:Lmqm;

    const-string v3, "swapAndStartSurfaceViewViewfinder"

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lkwi;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lkwi;->h()V

    iget-object v3, v1, Lkwi;->m:Lrbe;

    check-cast v3, Lgzw;

    invoke-virtual {v3}, Lgzw;->a()Lhar;

    move-result-object v3

    new-instance v4, Lkvy;

    iget-object v5, v1, Lkwi;->h:Lpcd;

    invoke-direct {v4, v0, v5}, Lkvy;-><init>(Lkwl;Lpcd;)V

    iput-object v4, v3, Lhar;->d:Ljava/lang/Object;

    const-class v4, Lkvy;

    iget-object v5, v3, Lhar;->d:Ljava/lang/Object;

    invoke-static {v5, v4}, Lovp;->u(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v3, Lhar;->a:Ljava/lang/Object;

    iget-object v5, v3, Lhar;->b:Ljava/lang/Object;

    iget-object v6, v3, Lhar;->c:Ljava/lang/Object;

    iget-object v3, v3, Lhar;->d:Ljava/lang/Object;

    new-instance v7, Lkgm;

    const/16 v8, 0xc

    invoke-direct {v7, v3, v8}, Lkgm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v15

    new-instance v7, Lkgm;

    const/16 v8, 0xb

    invoke-direct {v7, v3, v8}, Lkgm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v18

    move-object v3, v4

    check-cast v3, Lhad;

    iget-object v3, v3, Lhad;->fj:Lrbe;

    new-instance v7, Lkwd;

    invoke-direct {v7, v3}, Lkwd;-><init>(Lrbe;)V

    move-object v3, v5

    check-cast v3, Lgzv;

    iget-object v10, v3, Lgzv;->n:Lrbe;

    move-object v3, v4

    check-cast v3, Lhad;

    iget-object v11, v3, Lhad;->p:Lrbe;

    check-cast v6, Lhaa;

    iget-object v12, v6, Lhaa;->e:Lrbe;

    check-cast v5, Lgzv;

    iget-object v13, v5, Lgzv;->p:Lrbe;

    move-object v3, v4

    check-cast v3, Lhad;

    iget-object v14, v3, Lhad;->jv:Lrbe;

    move-object v3, v4

    check-cast v3, Lhad;

    iget-object v3, v3, Lhad;->f:Lrbe;

    check-cast v4, Lhad;

    iget-object v4, v4, Lhad;->h:Lrbe;

    new-instance v5, Lkwb;

    const/16 v20, 0x0

    move-object v9, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    invoke-direct/range {v9 .. v20}, Lkwb;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I)V

    invoke-static {v5}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v3

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwa;

    iput-object v3, v1, Lkwi;->f:Lkwa;

    iget-object v3, v1, Lkwi;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v4, v1, Lkwi;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i(Landroid/view/View;)V

    iget-object v3, v1, Lkwi;->f:Lkwa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmjq;->a()V

    iget-object v3, v3, Lkwa;->g:Lqbg;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lkwi;->o:Lfll;

    sget-object v4, Lflr;->ca:Lflm;

    invoke-interface {v2, v4}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lkwi;->n:Lmla;

    new-instance v4, Ljzy;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, v1, v0, v5, v6}, Ljzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v5, Lmjq;->a:Lmjr;

    invoke-interface {v2, v4, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    iput-object v2, v1, Lkwi;->p:Lmpp;

    iget-object v2, v1, Lkwi;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v0, v0, Lkwl;->b:Lmpr;

    iget v4, v0, Lmpr;->a:I

    iget v0, v0, Lmpr;->b:I

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v4, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n(Landroid/util/Size;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lkwi;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v0, v0, Lkwl;->b:Lmpr;

    iget v4, v0, Lmpr;->a:I

    iget v0, v0, Lmpr;->b:I

    move-object/from16 v5, p3

    invoke-virtual {v2, v4, v0, v5}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l(IILjava/lang/Integer;)V

    :goto_0
    iget-object v0, v1, Lkwi;->d:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkwi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lkwi;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
