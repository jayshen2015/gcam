.class public final Lito;
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


# direct methods
.method public constructor <init>(Lgfw;Leeb;Ljzn;Ljzl;Lrbe;Lqyn;Lmjq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lede;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lede;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lito;->h:Ljava/lang/Object;

    iput-object p2, p0, Lito;->d:Ljava/lang/Object;

    iput-object p1, p0, Lito;->g:Ljava/lang/Object;

    iput-object p3, p0, Lito;->f:Ljava/lang/Object;

    iput-object p4, p0, Lito;->c:Ljava/lang/Object;

    iput-object p5, p0, Lito;->a:Ljava/lang/Object;

    iput-object p6, p0, Lito;->e:Ljava/lang/Object;

    iput-object p7, p0, Lito;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liev;Lqyn;Lqyn;Lqyn;Ljava/util/concurrent/Executor;Lmqa;Lmqm;Llcu;Lfll;Lmla;)V
    .locals 9

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lito;->b:Ljava/lang/Object;

    move-object v4, p3

    iput-object v4, v0, Lito;->c:Ljava/lang/Object;

    move-object v5, p4

    iput-object v5, v0, Lito;->f:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lito;->e:Ljava/lang/Object;

    move-object/from16 v2, p7

    iput-object v2, v0, Lito;->a:Ljava/lang/Object;

    move-object/from16 v1, p8

    iput-object v1, v0, Lito;->d:Ljava/lang/Object;

    move-object/from16 v1, p9

    iput-object v1, v0, Lito;->h:Ljava/lang/Object;

    move-object/from16 v1, p10

    iput-object v1, v0, Lito;->g:Ljava/lang/Object;

    new-instance v8, Lcoq;

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v1, p5

    invoke-interface {p5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lmvj;Lmvp;Lmuj;Liix;Liqx;Lmqm;Lito;Lisj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lito;->c:Ljava/lang/Object;

    iput-object p2, p0, Lito;->f:Ljava/lang/Object;

    iput-object p3, p0, Lito;->a:Ljava/lang/Object;

    iput-object p4, p0, Lito;->h:Ljava/lang/Object;

    iput-object p5, p0, Lito;->b:Ljava/lang/Object;

    iput-object p6, p0, Lito;->e:Ljava/lang/Object;

    iput-object p7, p0, Lito;->g:Ljava/lang/Object;

    iput-object p8, p0, Lito;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lito;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lito;->b:Ljava/lang/Object;

    iput-object p3, p0, Lito;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lito;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lito;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lito;->f:Ljava/lang/Object;

    iput-object p7, p0, Lito;->g:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lito;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lito;->h:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lito;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lito;->g:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lito;->f:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lito;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lito;->d:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lito;->c:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lito;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lito;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lito;->g:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lito;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lito;->a:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lito;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lito;->h:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lito;->f:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lito;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Litg;)Litn;
    .locals 12

    iget-object v0, p0, Lito;->a:Ljava/lang/Object;

    new-instance v11, Litn;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpcd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lito;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmvj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lito;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpcd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lito;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmjo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lito;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lefv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lito;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmqm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lito;->h:Ljava/lang/Object;

    iget-object v1, p0, Lito;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmpt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    check-cast v8, Lnuo;

    move-object v1, v11

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Litn;-><init>(Lpcd;Lmvj;Lpcd;Lmjo;Lefv;Lmqm;Lnuo;Lmpt;Litg;)V

    return-object v11
.end method

.method public final b(JLmtk;Lpcw;I)Lisw;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lisw;

    iget-object v1, v0, Lito;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmjo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lito;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lifn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lito;->f:Ljava/lang/Object;

    iget-object v4, v0, Lito;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v1, Lizb;

    invoke-virtual {v1}, Lizb;->a()Liza;

    move-result-object v5

    iget-object v1, v0, Lito;->e:Ljava/lang/Object;

    check-cast v1, Lqyw;

    invoke-virtual {v1}, Lqyw;->a()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lito;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgfw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lito;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmvj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lito;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmqm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v15

    move-wide/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    invoke-direct/range {v1 .. v14}, Lisw;-><init>(Lmjo;Lifn;Lqat;Liza;Ljava/util/Set;Lgfw;Lmvj;Lmqm;JLmtk;Lpcw;I)V

    return-object v15
.end method

.method public final c(I)Liki;
    .locals 12

    new-instance v0, Like;

    new-instance v11, Lisq;

    new-instance v7, Liru;

    invoke-direct {v7}, Liru;-><init>()V

    invoke-static {}, Lmuh;->a()Lmug;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmug;->c(I)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lmug;->b(I)V

    invoke-virtual {v1, v3}, Lmug;->e(I)V

    invoke-virtual {v1, v2}, Lmug;->d(Z)V

    invoke-virtual {v1}, Lmug;->a()Lmuh;

    move-result-object v9

    iget-object v1, p0, Lito;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Liqx;

    iget-object v1, p0, Lito;->f:Ljava/lang/Object;

    iget-object v3, p0, Lito;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lmvp;

    iget-object v1, p0, Lito;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmvj;

    iget-object v10, p0, Lito;->e:Ljava/lang/Object;

    iget-object v5, p0, Lito;->h:Ljava/lang/Object;

    move-object v1, v11

    move v6, p1

    invoke-direct/range {v1 .. v10}, Lisq;-><init>(Lmvj;Lmuj;Lmvp;Liix;ILirr;Liqx;Lmuh;Lmqm;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v11, p1, v1}, Like;-><init>(Liki;IZ)V

    return-object v0
.end method

.method public final d(Lmtk;Liki;)Liki;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lmtk;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lnvw;->O(Ljava/lang/Object;)Lpcw;

    move-result-object v6

    iget-object v1, v0, Lito;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lito;

    const-wide/32 v3, 0x3b9aca00

    const/4 v7, 0x1

    move-object/from16 v5, p1

    invoke-virtual/range {v2 .. v7}, Lito;->b(JLmtk;Lpcw;I)Lisw;

    move-result-object v9

    new-instance v10, Lism;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v10, v2, v1}, Lism;-><init>(Liki;Lmtk;)V

    new-instance v1, Like;

    new-instance v2, Liud;

    sget-object v3, Llkv;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v3, :cond_0

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v4}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v3

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v4}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v4

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v6}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v7

    sget-object v8, Llkv;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v6}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v6

    invoke-static {v3, v4, v7, v6}, Lphz;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v4}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v3

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v4}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v4

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v6}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lphz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v3

    move-object v11, v3

    :goto_0
    iget-object v12, v0, Lito;->h:Ljava/lang/Object;

    iget-object v3, v0, Lito;->a:Ljava/lang/Object;

    iget-object v14, v0, Lito;->e:Ljava/lang/Object;

    iget-object v4, v0, Lito;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lmuj;->a()I

    move-result v13

    move-object v15, v4

    check-cast v15, Lisj;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Liud;-><init>(Lisw;Liki;Ljava/util/Set;Liix;ILmqm;Lisj;)V

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v5}, Like;-><init>(Liki;IZ)V

    return-object v1
.end method

.method public final e(Liki;)Lika;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lito;->b:Ljava/lang/Object;

    new-instance v15, Lika;

    sget-object v4, Lpbl;->a:Lpbl;

    move-object v5, v1

    check-cast v5, Liev;

    iget-object v11, v0, Lito;->a:Ljava/lang/Object;

    iget-object v1, v0, Lito;->d:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Llcu;

    iget-object v6, v0, Lito;->c:Ljava/lang/Object;

    iget-object v13, v0, Lito;->h:Ljava/lang/Object;

    iget-object v7, v0, Lito;->f:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lito;->e:Ljava/lang/Object;

    iget-object v14, v0, Lito;->g:Ljava/lang/Object;

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v14}, Lika;-><init>(Liki;Lpcd;Liev;Lqyn;Lqyn;ZZLmqa;Lmqm;Llcu;Lfll;Lmla;)V

    return-object v15
.end method

.method public final f(Liki;Liki;)Lika;
    .locals 15

    move-object v0, p0

    new-instance v14, Lika;

    invoke-static/range {p2 .. p2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    iget-object v1, v0, Lito;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Liev;

    iget-object v5, v0, Lito;->c:Ljava/lang/Object;

    iget-object v10, v0, Lito;->a:Ljava/lang/Object;

    iget-object v1, v0, Lito;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Llcu;

    iget-object v6, v0, Lito;->f:Ljava/lang/Object;

    iget-object v12, v0, Lito;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lito;->e:Ljava/lang/Object;

    iget-object v13, v0, Lito;->g:Ljava/lang/Object;

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Lika;-><init>(Liki;Lpcd;Liev;Lqyn;Lqyn;ZZLmqa;Lmqm;Llcu;Lfll;Lmla;)V

    return-object v14
.end method

.method public final g(Liki;Liki;)Lika;
    .locals 15

    move-object v0, p0

    new-instance v14, Lika;

    invoke-static/range {p2 .. p2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    iget-object v1, v0, Lito;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Liev;

    iget-object v10, v0, Lito;->a:Ljava/lang/Object;

    iget-object v1, v0, Lito;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Llcu;

    iget-object v5, v0, Lito;->c:Ljava/lang/Object;

    iget-object v12, v0, Lito;->h:Ljava/lang/Object;

    iget-object v6, v0, Lito;->f:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget-object v9, v0, Lito;->e:Ljava/lang/Object;

    iget-object v13, v0, Lito;->g:Ljava/lang/Object;

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Lika;-><init>(Liki;Lpcd;Liev;Lqyn;Lqyn;ZZLmqa;Lmqm;Llcu;Lfll;Lmla;)V

    return-object v14
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lito;->f:Ljava/lang/Object;

    check-cast v0, Ljzn;

    invoke-virtual {v0}, Ljzn;->a()Lqat;

    move-result-object v0

    new-instance v1, Lepg;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lepg;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lito;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lito;->c:Ljava/lang/Object;

    sget-object v1, Ljzm;->a:Ljzm;

    check-cast v0, Ljzl;

    iput-object v1, v0, Ljzl;->b:Ljzm;

    iget-object v0, v0, Ljzl;->c:Ljzn;

    return-void
.end method
