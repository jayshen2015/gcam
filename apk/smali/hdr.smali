.class public final Lhdr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liev;Lqyn;Lqyn;Lqyn;Lqyn;Lqyn;Lqyn;Ldkg;Lvd;Lfll;Lmqb;Lmqm;Lgfw;Lghn;Lgfw;Lgfw;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lgfw;->q(Lqyn;)Lgfw;

    move-result-object v1

    iput-object v1, v0, Lhdr;->c:Ljava/lang/Object;

    invoke-static {p3}, Lgfw;->q(Lqyn;)Lgfw;

    move-result-object v1

    iput-object v1, v0, Lhdr;->g:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lhdr;->j:Ljava/lang/Object;

    invoke-static {p4}, Lgfw;->q(Lqyn;)Lgfw;

    move-result-object v1

    iput-object v1, v0, Lhdr;->p:Ljava/lang/Object;

    invoke-static {p5}, Lgfw;->q(Lqyn;)Lgfw;

    move-result-object v1

    iput-object v1, v0, Lhdr;->n:Ljava/lang/Object;

    invoke-static {p6}, Lgfw;->q(Lqyn;)Lgfw;

    move-result-object v1

    iput-object v1, v0, Lhdr;->e:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Lhdr;->o:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Lhdr;->k:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Lhdr;->f:Ljava/lang/Object;

    const-string v1, "GcaHdrShotCfgFctry"

    move-object v2, p11

    invoke-interface {p11, v1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object v1

    iput-object v1, v0, Lhdr;->h:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, Lhdr;->i:Ljava/lang/Object;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhdr;->m:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhdr;->d:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhdr;->a:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhdr;->b:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Lhdr;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnav;Lfmw;Lfll;Lmlm;Lima;Lmjq;Lltz;Ljnm;Landroid/view/accessibility/AccessibilityManager;Lmlm;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpgr;->r()Lpgr;

    move-result-object v0

    iput-object v0, p0, Lhdr;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhdr;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhdr;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhdr;->l:Ljava/lang/Object;

    iput-object p1, p0, Lhdr;->n:Ljava/lang/Object;

    iput-object p3, p0, Lhdr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhdr;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhdr;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhdr;->d:Ljava/lang/Object;

    iput-object p6, p0, Lhdr;->e:Ljava/lang/Object;

    iput-object p7, p0, Lhdr;->p:Ljava/lang/Object;

    iput-object p8, p0, Lhdr;->m:Ljava/lang/Object;

    iput-object p9, p0, Lhdr;->f:Ljava/lang/Object;

    iput-object p10, p0, Lhdr;->g:Ljava/lang/Object;

    iput-object p11, p0, Lhdr;->h:Ljava/lang/Object;

    iput-object p12, p0, Lhdr;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

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

.method private static final d(Lglz;Lisy;)V
    .locals 1

    sget-object v0, Lglz;->a:Lglz;

    if-eq p0, v0, :cond_0

    iget-object p0, p1, Lisy;->a:Ljava/lang/Object;

    sget-object p1, Lgji;->b:Llcd;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lijx;->a(Llcd;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lggn;Lgjg;)V
    .locals 2

    invoke-static {p2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p2

    sget-object v0, Lglz;->a:Lglz;

    iget-object v1, p0, Lhdr;->d:Ljava/lang/Object;

    check-cast v1, Lghn;

    invoke-virtual {v1, p1, p2, v0}, Lghn;->a(Lggn;Lpcd;Lglz;)Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Postprocessing pipeline was given image but requested "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Lisy;Lgut;Lggn;IZLglz;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    iget-object v0, v7, Lhdr;->i:Ljava/lang/Object;

    const-string v1, "primaryOutputFormat"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, v7, Lhdr;->d:Ljava/lang/Object;

    sget-object v1, Lpbl;->a:Lpbl;

    check-cast v0, Lghn;

    invoke-virtual {v0, v9, v1, v10}, Lghn;->a(Lggn;Lpcd;Lglz;)Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v11

    iget-object v0, v7, Lhdr;->h:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Selected primary format: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, v7, Lhdr;->i:Ljava/lang/Object;

    const-string v1, "updateProgress"

    invoke-interface {v0, v1}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v0, v8, Lisy;->a:Ljava/lang/Object;

    sget-object v1, Lght;->a:Llcd;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lijx;->a(Llcd;F)V

    move-object v12, v9

    check-cast v12, Lggm;

    iget-boolean v0, v12, Lggm;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lhdr;->f:Ljava/lang/Object;

    sget-object v1, Lfmj;->a:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lhdr;->p:Ljava/lang/Object;

    check-cast v0, Lgfw;

    invoke-virtual {v0}, Lgfw;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lisy;->a:Ljava/lang/Object;

    sget-object v1, Lgji;->a:Llcd;

    invoke-interface {v0, v1, v2}, Lijx;->a(Llcd;F)V

    :cond_0
    iget-object v0, v7, Lhdr;->i:Ljava/lang/Object;

    const-string v1, "getAggregator"

    invoke-interface {v0, v1}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v0, v7, Lhdr;->m:Ljava/lang/Object;

    iget-object v1, v8, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljlr;->h()Ljmd;

    move-result-object v1

    check-cast v0, Lgfw;

    invoke-virtual {v0, v1}, Lgfw;->e(Ljmd;)Lgjt;

    move-result-object v13

    invoke-static {}, Lgjg;->a()Lgjf;

    move-result-object v14

    iput-object v9, v14, Lgjf;->e:Lggn;

    move-object/from16 v0, p2

    iput-object v0, v14, Lgjf;->m:Lgut;

    iput-object v8, v14, Lgjf;->l:Lisy;

    iget-object v0, v7, Lhdr;->c:Ljava/lang/Object;

    check-cast v0, Lgfw;

    invoke-virtual {v0}, Lgfw;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lhdr;->i:Ljava/lang/Object;

    const-string v2, "moments#onMainShotStarted"

    invoke-interface {v0, v2}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v0, v7, Lhdr;->c:Ljava/lang/Object;

    check-cast v0, Lgfw;

    invoke-virtual {v0}, Lgfw;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzi;

    iget-object v2, v8, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljlr;->h()Ljmd;

    move-result-object v18

    new-instance v2, Lqal;

    invoke-interface/range {p3 .. p3}, Lggn;->b()Ljmu;

    move-result-object v3

    iget-object v4, v8, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v4}, Ljlr;->i()Ljmf;

    move-result-object v4

    sget-object v5, Ljmf;->k:Ljmf;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v2, v3, v4}, Lqal;-><init>(Ljmu;Z)V

    iget-object v3, v0, Lhzi;->h:Lnsh;

    invoke-virtual {v3}, Lnsh;->a()J

    move-result-wide v20

    new-instance v3, Lhyy;

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v22}, Lhyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object v0, v0, Lhzi;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, v7, Lhdr;->i:Ljava/lang/Object;

    const-string v2, "addProgressListener"

    invoke-interface {v1, v2}, Lmqm;->g(Ljava/lang/String;)V

    new-instance v1, Lggd;

    invoke-direct {v1, v7, v8, v0}, Lggd;-><init>(Lhdr;Lisy;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v0, v13, Lgjt;->a:Lphx;

    if-nez v0, :cond_3

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v0

    iput-object v0, v13, Lgjt;->a:Lphx;

    :cond_3
    iget-object v0, v13, Lgjt;->a:Lphx;

    invoke-virtual {v0, v1}, Lphx;->h(Ljava/lang/Object;)V

    iget-object v0, v7, Lhdr;->b:Ljava/lang/Object;

    iget-object v1, v8, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljlr;->m()Lpcd;

    move-result-object v1

    check-cast v0, Lgfw;

    invoke-virtual {v0, v13, v1}, Lgfw;->a(Lgjt;Lpcd;)V

    iget-object v0, v7, Lhdr;->i:Ljava/lang/Object;

    const-string v1, "addBaseFrameListener"

    invoke-interface {v0, v1}, Lmqm;->g(Ljava/lang/String;)V

    new-instance v6, Lgge;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move/from16 v4, p5

    move/from16 v5, p4

    move-object v15, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lgge;-><init>(Lhdr;Lisy;Lgjf;ZILggn;)V

    invoke-virtual {v13, v15}, Lgjt;->a(Lgib;)V

    if-eqz p5, :cond_4

    iget-object v0, v7, Lhdr;->f:Ljava/lang/Object;

    sget-object v1, Lflu;->aA:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    iget-object v0, v7, Lhdr;->f:Ljava/lang/Object;

    sget-object v1, Lflu;->a:Lfln;

    invoke-interface {v0}, Lfll;->f()V

    :goto_1
    iget-object v0, v7, Lhdr;->i:Ljava/lang/Object;

    const-string v1, "addPostViewRgbListener"

    invoke-interface {v0, v1}, Lmqm;->g(Ljava/lang/String;)V

    new-instance v0, Lggf;

    move/from16 v1, p4

    invoke-direct {v0, v7, v1, v8, v9}, Lggf;-><init>(Lhdr;ILisy;Lggn;)V

    invoke-virtual {v13, v0}, Lgjt;->c(Lgic;)V

    :cond_5
    sget-object v0, Lggt;->b:Lggt;

    if-ne v11, v0, :cond_7

    iget-object v0, v7, Lhdr;->i:Ljava/lang/Object;

    const-string v1, "addYuvListener"

    invoke-interface {v0, v1}, Lmqm;->g(Ljava/lang/String;)V

    new-instance v0, Lggg;

    invoke-direct {v0, v7, v14, v9}, Lggg;-><init>(Lhdr;Lgjf;Lggn;)V

    iget-object v1, v13, Lgjt;->t:Lphx;

    if-nez v1, :cond_6

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v1

    iput-object v1, v13, Lgjt;->t:Lphx;

    :cond_6
    iget-object v1, v13, Lgjt;->t:Lphx;

    invoke-virtual {v1, v0}, Lphx;->h(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v7, Lhdr;->p:Ljava/lang/Object;

    check-cast v0, Lgfw;

    invoke-virtual {v0}, Lgfw;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lhdr;->p:Ljava/lang/Object;

    check-cast v0, Lgfw;

    invoke-virtual {v0}, Lgfw;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lgjd;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lhdr;->i:Ljava/lang/Object;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v1

    const-string v2, "addPdListener"

    invoke-interface {v0, v2}, Lmqm;->g(Ljava/lang/String;)V

    new-instance v0, Lggj;

    invoke-direct {v0, v7, v1}, Lggj;-><init>(Lhdr;Lqbg;)V

    iget-object v2, v13, Lgjt;->r:Lphx;

    if-nez v2, :cond_8

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v2

    iput-object v2, v13, Lgjt;->r:Lphx;

    :cond_8
    iget-object v2, v13, Lgjt;->r:Lphx;

    invoke-virtual {v2, v0}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lnxt;->y()Lqat;

    move-result-object v1

    :goto_2
    iput-object v1, v14, Lgjf;->f:Lqat;

    iget-object v0, v7, Lhdr;->p:Ljava/lang/Object;

    check-cast v0, Lgfw;

    invoke-virtual {v0}, Lgfw;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lhdr;->p:Ljava/lang/Object;

    check-cast v0, Lgfw;

    invoke-virtual {v0}, Lgfw;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lgjd;

    if-eqz v0, :cond_a

    iget-object v0, v7, Lhdr;->f:Ljava/lang/Object;

    sget-object v1, Lfmh;->x:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, Lglz;->b:Lglz;

    if-ne v10, v0, :cond_c

    :cond_b
    iget-object v0, v7, Lhdr;->i:Ljava/lang/Object;

    const-string v1, "addRawListener"

    invoke-interface {v0, v1}, Lmqm;->g(Ljava/lang/String;)V

    invoke-static {v10, v8}, Lhdr;->d(Lglz;Lisy;)V

    new-instance v0, Lixq;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v8, v1}, Lixq;-><init>(Lhdr;Lisy;I)V

    invoke-virtual {v13, v0}, Lgjt;->d(Lgij;)V

    :cond_c
    sget-object v0, Lggt;->c:Lggt;

    if-ne v11, v0, :cond_d

    iget-object v0, v7, Lhdr;->i:Ljava/lang/Object;

    const-string v1, "addRgbListener"

    invoke-interface {v0, v1}, Lmqm;->g(Ljava/lang/String;)V

    invoke-static {v10, v8}, Lhdr;->d(Lglz;Lisy;)V

    new-instance v6, Lggh;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    move-object v4, v14

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lggh;-><init>(Lhdr;Lglz;Lisy;Lgjf;Lggn;)V

    invoke-virtual {v13, v6}, Lgjt;->e(Lgik;)V

    :cond_d
    sget-object v0, Lggt;->d:Lggt;

    if-ne v11, v0, :cond_e

    iget-object v0, v7, Lhdr;->i:Ljava/lang/Object;

    const-string v1, "addHwRgbListener"

    invoke-interface {v0, v1}, Lmqm;->g(Ljava/lang/String;)V

    new-instance v0, Lguy;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v14, v9, v1}, Lguy;-><init>(Lhdr;Lgjf;Lggn;I)V

    invoke-virtual {v13, v0}, Lgjt;->b(Lgie;)V

    :cond_e
    iget-boolean v0, v12, Lggm;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, v7, Lhdr;->n:Ljava/lang/Object;

    check-cast v0, Lgfw;

    invoke-virtual {v0}, Lgfw;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, Lisy;->b:Ljava/lang/Object;

    check-cast v0, Lidg;

    iget-boolean v0, v0, Lidg;->h:Z

    if-eqz v0, :cond_10

    iget-object v0, v7, Lhdr;->i:Ljava/lang/Object;

    const-string v1, "addDngListener"

    invoke-interface {v0, v1}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v0, v7, Lhdr;->n:Ljava/lang/Object;

    check-cast v0, Lgfw;

    invoke-virtual {v0}, Lgfw;->n()Z

    move-result v0

    invoke-static {v0}, Lpao;->n(Z)V

    new-instance v0, Lggk;

    invoke-direct {v0, v7, v8}, Lggk;-><init>(Lhdr;Lisy;)V

    iget-object v1, v13, Lgjt;->n:Lphx;

    if-nez v1, :cond_f

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v1

    iput-object v1, v13, Lgjt;->n:Lphx;

    :cond_f
    iget-object v1, v13, Lgjt;->n:Lphx;

    invoke-virtual {v1, v0}, Lphx;->h(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v7, Lhdr;->i:Ljava/lang/Object;

    const-string v1, "addShotStatusListener"

    invoke-interface {v0, v1}, Lmqm;->g(Ljava/lang/String;)V

    new-instance v0, Lggi;

    invoke-direct {v0, v7, v8}, Lggi;-><init>(Lhdr;Lisy;)V

    invoke-virtual {v13, v0}, Lgjt;->f(Lgil;)V

    iget-object v0, v7, Lhdr;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "processOrRequestImage was given no image but still didn\'t request anything"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
