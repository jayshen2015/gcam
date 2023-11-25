.class public final Lkxu;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;

.field public final c:F

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Lkxt;

.field public final g:Lkxt;

.field public final h:Lrey;

.field public final i:F

.field public final j:F

.field public final k:Larx;

.field public final l:Larx;

.field public final m:Larx;

.field public final n:Larx;

.field public final o:Larx;

.field public final p:Latd;

.field public final q:I

.field private final r:Ljava/util/Set;

.field private final s:Larx;

.field private final t:Latb;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;ILjava/util/Set;FFZILjava/util/List;Lkxt;Lkxt;Lkxs;Lkxs;Lrey;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    sget-object v2, Lrcn;->a:Lrcn;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_1

    const/high16 v3, 0x41800000    # 16.0f

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    move/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v1, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    xor-int/2addr v5, v7

    or-int v5, v5, p6

    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_5

    sget-object v9, Lrcl;->a:Lrcl;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit16 v10, v1, 0x100

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    move-object v10, v11

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_7

    move-object v12, v11

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_8

    move-object v13, v11

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v11, p12

    :goto_9
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_a

    sget-object v14, Lclc;->m:Lclc;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    goto :goto_b

    :cond_b
    move/from16 v1, p2

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/platform/ComposeView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v7, 0x7f070760

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lkxu;->a:I

    iput-object v2, v0, Lkxu;->b:Ljava/util/Set;

    iput v3, v0, Lkxu;->c:F

    iput-boolean v5, v0, Lkxu;->d:Z

    iput v8, v0, Lkxu;->q:I

    iput-object v9, v0, Lkxu;->e:Ljava/util/List;

    iput-object v10, v0, Lkxu;->f:Lkxt;

    iput-object v12, v0, Lkxu;->g:Lkxt;

    iput-object v14, v0, Lkxu;->h:Lrey;

    iput v7, v0, Lkxu;->i:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v2}, Lrgg;->j(FFF)F

    move-result v1

    iput v1, v0, Lkxu;->j:F

    invoke-static {v4}, Lnk;->e(F)Latb;

    move-result-object v1

    iput-object v1, v0, Lkxu;->t:Latb;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/platform/ComposeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/platform/ComposeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0609b5

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Lnk;->f(I)Latd;

    move-result-object v1

    iput-object v1, v0, Lkxu;->p:Latd;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->Vzzul:Ljava/lang/String;

    invoke-static {v1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v1

    iput-object v1, v0, Lkxu;->k:Larx;

    invoke-static {v13}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v1

    iput-object v1, v0, Lkxu;->l:Larx;

    invoke-static {v11}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v1

    iput-object v1, v0, Lkxu;->m:Larx;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v1

    iput-object v1, v0, Lkxu;->n:Larx;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lkxu;->r:Ljava/util/Set;

    sget-object v1, Llaw;->a:Llaw;

    invoke-static {v1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v1

    iput-object v1, v0, Lkxu;->o:Larx;

    sget-object v1, Llaw;->a:Llaw;

    invoke-static {v1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v1

    iput-object v1, v0, Lkxu;->s:Larx;

    new-instance v1, Lahp;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lahp;-><init>(Ljava/lang/Object;I)V

    const v2, -0x2f2ec6bb

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Ld;->h(IZLjava/lang/Object;)Lawt;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/ComposeView;->e(Lrfc;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;ILjava/util/Set;FILjava/util/List;Lkxt;Lkxt;Lkxs;Lkxs;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3000

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v14}, Lkxu;-><init>(Landroidx/compose/ui/platform/ComposeView;ILjava/util/Set;FFZILjava/util/List;Lkxt;Lkxt;Lkxs;Lkxs;Lrey;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;ILjava/util/Set;FLjava/util/List;Lkxt;Lkxt;Lkxs;Lrey;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v12, 0x0

    const/16 v14, 0x2000

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p9

    invoke-direct/range {v0 .. v14}, Lkxu;-><init>(Landroidx/compose/ui/platform/ComposeView;ILjava/util/Set;FFZILjava/util/List;Lkxt;Lkxt;Lkxs;Lkxs;Lrey;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Ljava/util/Set;FFLjava/util/List;Lkxt;Lkxt;Lkxs;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x15

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3800

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v14}, Lkxu;-><init>(Landroidx/compose/ui/platform/ComposeView;ILjava/util/Set;FFZILjava/util/List;Lkxt;Lkxt;Lkxs;Lkxs;Lrey;I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lkxu;->t:Latb;

    invoke-virtual {v0}, Latb;->f()F

    move-result v0

    return v0
.end method

.method public final b()Llaw;
    .locals 1

    iget-object v0, p0, Lkxu;->s:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    return-object v0
.end method

.method public final c(Lkyl;)V
    .locals 1

    iget-object v0, p0, Lkxu;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Llaw;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkxu;->o:Larx;

    invoke-virtual {p0}, Lkxu;->b()Llaw;

    move-result-object v1

    invoke-interface {v0, v1}, Larx;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lkxu;->s:Larx;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lkyl;)V
    .locals 1

    iget-object v0, p0, Lkxu;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkxu;->k:Larx;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    sget-object v0, Lkyk;->a:Lkyk;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkxu;->h(FZLkyk;)V

    return-void
.end method

.method public final h(FZLkyk;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkxu;->t:Latb;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lrgg;->j(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Latb;->i(F)V

    iget-object p1, p0, Lkxu;->r:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyl;

    invoke-virtual {p0}, Lkxu;->a()F

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Lkyl;->a(FZLkyk;)V

    goto :goto_0

    :cond_0
    return-void
.end method
