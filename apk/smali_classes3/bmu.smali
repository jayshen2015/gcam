.class public final Lbmu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lasj;

.field public static final b:Lasj;

.field public static final c:Lasj;

.field public static final d:Lasj;

.field public static final e:Lasj;

.field private static final f:Lasj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbmn;->c:Lbmn;

    invoke-static {v0}, Lns;->g(Lren;)Lasj;

    move-result-object v0

    sput-object v0, Lbmu;->a:Lasj;

    sget-object v0, Lbmn;->d:Lbmn;

    invoke-static {v0}, Lns;->f(Lren;)Lasj;

    move-result-object v0

    sput-object v0, Lbmu;->b:Lasj;

    sget-object v0, Lbmn;->e:Lbmn;

    invoke-static {v0}, Lns;->f(Lren;)Lasj;

    move-result-object v0

    sput-object v0, Lbmu;->c:Lasj;

    sget-object v0, Lbmn;->f:Lbmn;

    invoke-static {v0}, Lns;->f(Lren;)Lasj;

    move-result-object v0

    sput-object v0, Lbmu;->d:Lasj;

    sget-object v0, Lbmn;->g:Lbmn;

    invoke-static {v0}, Lns;->f(Lren;)Lasj;

    move-result-object v0

    sput-object v0, Lbmu;->f:Lasj;

    sget-object v0, Lbmn;->h:Lbmn;

    invoke-static {v0}, Lns;->f(Lren;)Lasj;

    move-result-object v0

    sput-object v0, Lbmu;->e:Lasj;

    return-void
.end method

.method public static final a(Lbmc;Lrfc;Laqp;I)V
    .locals 18

    move-object/from16 v7, p0

    const v0, 0x5342453c

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Laqp;->b(I)Laqp;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lbmc;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, -0x1d58f75c

    invoke-interface {v8, v2}, Laqp;->u(I)V

    move-object v3, v8

    check-cast v3, Laqt;

    invoke-virtual {v3}, Laqt;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Laqo;->a:Ljava/lang/Object;

    if-ne v0, v4, :cond_0

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqt;->V(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Laqt;->Q()V

    move-object v4, v0

    check-cast v4, Larx;

    const v0, 0x44faf204

    invoke-interface {v8, v0}, Laqp;->u(I)V

    invoke-interface {v8, v4}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Laqt;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, Laqo;->a:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    new-instance v5, Lbig;

    const/16 v0, 0xa

    invoke-direct {v5, v4, v0}, Lbig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Laqt;->V(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Laqt;->Q()V

    check-cast v5, Lrey;

    iput-object v5, v7, Lbmc;->h:Lrey;

    invoke-interface {v8, v2}, Laqp;->u(I)V

    invoke-virtual {v3}, Laqt;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Laqo;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    if-ne v0, v5, :cond_3

    new-instance v0, Lkk;

    invoke-direct {v0, v6}, Lkk;-><init>([C)V

    invoke-virtual {v3, v0}, Laqt;->V(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Laqt;->Q()V

    move-object v5, v0

    check-cast v5, Lkk;

    invoke-virtual/range {p0 .. p0}, Lbmc;->d()Lbma;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-interface {v8, v2}, Laqp;->u(I)V

    invoke-virtual {v3}, Laqt;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Laqo;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    if-ne v0, v10, :cond_8

    iget-object v0, v9, Lbma;->b:Ljava/lang/Object;

    sget v10, Lbnk;->a:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Landroid/view/View;

    const v14, 0x7f0b00f3

    invoke-virtual {v10, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_4

    check-cast v14, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v14, v6

    :goto_0
    if-nez v14, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-class v15, Laxc;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x3a

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Lcpj;->getSavedStateRegistry()Lcpi;

    move-result-object v14

    invoke-virtual {v14, v10}, Lcpi;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    goto :goto_2

    :cond_7
    move-object v15, v6

    :goto_2
    sget-object v0, Lblf;->n:Lblf;

    invoke-static {v15, v0}, Laxe;->a(Ljava/util/Map;Lrey;)Laxc;

    move-result-object v12

    :try_start_0
    new-instance v0, Lck;

    invoke-direct {v0, v12, v11}, Lck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v10, v0}, Lcpi;->b(Ljava/lang/String;Lcph;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_3
    new-instance v13, Lbni;

    new-instance v15, Lbnj;

    invoke-direct {v15, v0, v14, v10}, Lbnj;-><init>(ZLcpi;Ljava/lang/String;)V

    invoke-direct {v13, v12, v15}, Lbni;-><init>(Laxc;Lren;)V

    invoke-virtual {v3, v13}, Laqt;->V(Ljava/lang/Object;)V

    move-object v0, v13

    :cond_8
    invoke-virtual {v3}, Laqt;->Q()V

    check-cast v0, Lbni;

    sget-object v10, Lrbt;->a:Lrbt;

    new-instance v12, Lbig;

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lbig;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v12, v8}, Larm;->b(Ljava/lang/Object;Lrey;Laqp;)V

    invoke-static {v4}, Lbmu;->c(Larx;)Landroid/content/res/Configuration;

    move-result-object v10

    const v12, -0x1cf65f46

    invoke-interface {v8, v12}, Laqp;->u(I)V

    invoke-interface {v8, v2}, Laqp;->u(I)V

    invoke-virtual {v3}, Laqt;->M()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Laqo;->a:Ljava/lang/Object;

    if-ne v12, v13, :cond_9

    new-instance v12, Ldkh;

    invoke-direct {v12, v6, v6}, Ldkh;-><init>([C[B)V

    invoke-virtual {v3, v12}, Laqt;->V(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v3}, Laqt;->Q()V

    check-cast v12, Ldkh;

    invoke-interface {v8, v2}, Laqp;->u(I)V

    invoke-virtual {v3}, Laqt;->M()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Laqo;->a:Ljava/lang/Object;

    if-ne v13, v14, :cond_b

    new-instance v13, Landroid/content/res/Configuration;

    invoke-direct {v13}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v10, :cond_a

    invoke-virtual {v13, v10}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_a
    invoke-virtual {v3, v13}, Laqt;->V(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v3}, Laqt;->Q()V

    check-cast v13, Landroid/content/res/Configuration;

    invoke-interface {v8, v2}, Laqp;->u(I)V

    invoke-virtual {v3}, Laqt;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Laqo;->a:Ljava/lang/Object;

    if-ne v2, v10, :cond_c

    new-instance v2, Lbmt;

    invoke-direct {v2, v13, v12}, Lbmt;-><init>(Landroid/content/res/Configuration;Ldkh;)V

    invoke-virtual {v3, v2}, Laqt;->V(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    :goto_4
    invoke-virtual {v3}, Laqt;->Q()V

    check-cast v2, Lbmt;

    new-instance v10, Lbay;

    const/4 v13, 0x3

    invoke-direct {v10, v1, v2, v13, v6}, Lbay;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v12, v10, v8}, Larm;->b(Ljava/lang/Object;Lrey;Laqp;)V

    invoke-virtual {v3}, Laqt;->Q()V

    const/4 v2, 0x7

    new-array v10, v2, [Lpcr;

    sget-object v2, Lbmu;->a:Lasj;

    invoke-static {v4}, Lbmu;->c(Larx;)Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v10, v3

    sget-object v2, Lbmu;->b:Lasj;

    invoke-virtual {v2, v1}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v10, v2

    iget-object v1, v9, Lbma;->a:Ljava/lang/Object;

    sget-object v2, Lbmu;->d:Lasj;

    invoke-virtual {v2, v1}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v10, v2

    iget-object v1, v9, Lbma;->b:Ljava/lang/Object;

    sget-object v2, Lbmu;->f:Lasj;

    invoke-virtual {v2, v1}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v1

    aput-object v1, v10, v13

    sget-object v1, Laxe;->a:Lasj;

    invoke-virtual {v1, v0}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v0

    aput-object v0, v10, v11

    sget-object v0, Lbmu;->e:Lasj;

    invoke-virtual {v0, v7}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v10, v1

    sget-object v0, Lbmu;->c:Lasj;

    invoke-virtual {v0, v12}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v10, v1

    new-instance v0, Lajr;

    const/16 v6, 0x8

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v5

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lajr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v1, 0x57b729fc

    invoke-static {v8, v1, v0}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v10, v0, v8, v1}, Lns;->l([Lpcr;Lrfc;Laqp;I)V

    invoke-interface {v8}, Laqp;->H()Lask;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    new-instance v1, Lzu;

    const/16 v2, 0x14

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v7, v3, v4, v2}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lask;->c:Lrfc;

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal "

    const-string v2, " not present"

    invoke-static {p0, v1, v2}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final c(Larx;)Landroid/content/res/Configuration;
    .locals 0

    invoke-interface {p0}, Latl;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method
