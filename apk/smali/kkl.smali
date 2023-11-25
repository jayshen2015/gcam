.class public final Lkkl;
.super Lckw;


# instance fields
.field public final a:Lhjv;

.field public final b:Lmla;

.field public final c:Lmla;

.field public final d:Lfcq;

.field public final e:Lggx;

.field public final f:Lmla;

.field public final g:Lmla;

.field public final k:Landroid/content/res/Resources;

.field public final l:Larx;

.field public final m:Larx;

.field public final n:Larx;

.field public final o:Larx;

.field public final p:Larx;

.field public final q:Larx;

.field public final r:Larx;

.field public final s:Larx;

.field public final t:Larx;

.field public final u:Lfcv;

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmjq;Ledo;Lhjv;Lmla;Lmla;Lmla;Lmlm;Lmla;Lmla;Lmla;Lfcv;Lfcq;Lggx;Lmla;Lmla;Lmla;Lmla;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p0}, Lckw;-><init>()V

    move-object/from16 v7, p4

    iput-object v7, v0, Lkkl;->a:Lhjv;

    iput-object v2, v0, Lkkl;->b:Lmla;

    iput-object v3, v0, Lkkl;->c:Lmla;

    iput-object v4, v0, Lkkl;->u:Lfcv;

    move-object/from16 v7, p13

    iput-object v7, v0, Lkkl;->d:Lfcq;

    move-object/from16 v7, p14

    iput-object v7, v0, Lkkl;->e:Lggx;

    iput-object v5, v0, Lkkl;->f:Lmla;

    iput-object v6, v0, Lkkl;->g:Lmla;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iput-object v8, v0, Lkkl;->k:Landroid/content/res/Resources;

    const/4 v9, 0x1

    iput v9, v0, Lkkl;->v:I

    invoke-virtual/range {p3 .. p3}, Ledo;->h()Lmjo;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lhlh;

    const/4 v12, 0x4

    invoke-direct {v11, v0, v12}, Lhlh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v11, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v10, v2}, Lmjo;->d(Lmpp;)V

    new-instance v2, Lhlh;

    const/4 v11, 0x5

    invoke-direct {v2, v0, v11}, Lhlh;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v13, p6

    invoke-interface {v13, v2, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v10, v2}, Lmjo;->d(Lmpp;)V

    const/4 v2, 0x6

    new-array v13, v2, [Lmla;

    const/4 v14, 0x0

    aput-object p7, v13, v14

    aput-object p8, v13, v9

    const/4 v15, 0x2

    aput-object p9, v13, v15

    const/4 v9, 0x3

    aput-object p10, v13, v9

    aput-object p17, v13, v12

    aput-object p18, v13, v11

    invoke-static {v13}, Lmlh;->i([Lmla;)Lmla;

    move-result-object v11

    invoke-static {v11}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v11

    new-instance v12, Lhlh;

    invoke-direct {v12, v0, v2}, Lhlh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v12, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v10, v2}, Lmjo;->d(Lmpp;)V

    new-instance v2, Lhlh;

    const/4 v11, 0x7

    invoke-direct {v2, v0, v11}, Lhlh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v10, v2}, Lmjo;->d(Lmpp;)V

    new-instance v2, Lhwc;

    invoke-direct {v2, v0, v15}, Lhwc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lfcv;->a(Lfcx;)V

    new-instance v3, Ljvk;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v11, v4}, Ljvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v10, v3}, Lmjo;->d(Lmpp;)V

    invoke-virtual/range {p14 .. p14}, Lggx;->e()Lmla;

    move-result-object v2

    new-instance v3, Lhlh;

    const/16 v11, 0x8

    invoke-direct {v3, v0, v11}, Lhlh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v10, v2}, Lmjo;->d(Lmpp;)V

    new-instance v2, Lhlh;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lhlh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v10, v2}, Lmjo;->d(Lmpp;)V

    new-instance v2, Lhlh;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lhlh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v2, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v10, v2}, Lmjo;->d(Lmpp;)V

    invoke-virtual/range {p14 .. p14}, Lggx;->f()Lmla;

    move-result-object v2

    new-instance v3, Lhlh;

    const/16 v5, 0xb

    invoke-direct {v3, v0, v5}, Lhlh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v10, v1}, Lmjo;->d(Lmpp;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v1

    iput-object v1, v0, Lkkl;->l:Larx;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v2

    iput-object v2, v0, Lkkl;->m:Larx;

    invoke-static {v1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v1

    iput-object v1, v0, Lkkl;->n:Larx;

    sget-object v1, Llaw;->a:Llaw;

    invoke-static {v1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v1

    iput-object v1, v0, Lkkl;->o:Larx;

    sget-object v1, Llaw;->a:Llaw;

    invoke-static {v1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v1

    iput-object v1, v0, Lkkl;->p:Larx;

    invoke-static {v4}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v1

    iput-object v1, v0, Lkkl;->q:Larx;

    const v1, 0x7f1402de

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v1

    iput-object v1, v0, Lkkl;->r:Larx;

    const v1, 0x7f0801fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v1

    iput-object v1, v0, Lkkl;->s:Larx;

    new-instance v1, Ldaf;

    invoke-direct {v1, v0, v9}, Ldaf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v1

    iput-object v1, v0, Lkkl;->t:Larx;

    return-void
.end method

.method public static final j(Lj$/time/Duration;)I
    .locals 2

    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-float p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(Lkkv;)I
    .locals 1

    sget-object v0, Lkkv;->b:Lkkv;

    if-ne p0, v0, :cond_0

    const p0, 0x7f0801e1

    return p0

    :cond_0
    const p0, 0x7f0801e2

    return p0
.end method


# virtual methods
.method public final a()Llaw;
    .locals 1

    iget-object v0, p0, Lkkl;->p:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    return-object v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lkkl;->v:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkkl;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lkkl;->k:Landroid/content/res/Resources;

    const v1, 0x7f1402de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lkkl;->e(Ljava/lang/String;)V

    const v0, 0x7f0801fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkl;->f(Ljava/lang/Integer;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lkkl;->f:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    iget-object v1, p0, Lkkl;->g:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkv;

    const/4 v2, 0x5

    iput v2, p0, Lkkl;->v:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkkl;->j(Lj$/time/Duration;)I

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v5, p0, Lkkl;->k:Landroid/content/res/Resources;

    const v6, 0x7f1405e8

    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkkl;->h(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lkkv;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v5, v3, v4

    aput-object v0, v3, v2

    iget-object v0, p0, Lkkl;->k:Landroid/content/res/Resources;

    const v2, 0x7f1403cf

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lkkl;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkkl;->k(Lkkv;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkl;->f(Ljava/lang/Integer;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkkl;->r:Larx;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lkkl;->s:Larx;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkkl;->q:Larx;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lkkl;->m:Larx;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lkkl;->n:Larx;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method
