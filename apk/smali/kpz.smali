.class public final Lkpz;
.super Ljava/lang/Object;

# interfaces
.implements Lkqm;


# static fields
.field public static final a:Lpma;

.field static final b:Lphh;


# instance fields
.field private final A:Ljxt;

.field private final B:Z

.field private final C:Z

.field private final D:Z

.field private final E:Z

.field private final F:Z

.field private final G:Ljava/util/ArrayList;

.field private H:Z

.field private I:Z

.field private J:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field private final K:Len;

.field private final L:Z

.field private final M:Z

.field private N:Llaj;

.field private final O:Ljava/util/Map;

.field private P:Lkvf;

.field private final Q:Lj$/util/concurrent/ConcurrentHashMap;

.field private final R:Ljhs;

.field private final S:Ledo;

.field private T:Lgzq;

.field private final U:Ljxd;

.field private final V:Lcfh;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lkuc;

.field public final e:Lgvn;

.field public f:Z

.field public g:Llai;

.field public final h:Lqyn;

.field public final i:Z

.field public final j:Lpcw;

.field public final k:Z

.field public final l:Z

.field public final m:Lrbe;

.field public final n:Lmla;

.field public o:Lgzq;

.field public final p:Lkqb;

.field public final q:Lkqw;

.field public final r:Lioe;

.field public s:Lkrf;

.field private final t:Landroid/view/WindowManager;

.field private u:Ljava/util/ArrayList;

.field private v:I

.field private w:Llai;

.field private final x:Landroid/content/Context;

.field private final y:Lmqm;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "kpz"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkpz;->a:Lpma;

    sget-object v1, Llai;->b:Llai;

    sget-object v2, Llai;->c:Llai;

    sget-object v3, Llai;->t:Llai;

    sget-object v4, Llai;->w:Llai;

    sget-object v5, Llai;->g:Llai;

    sget-object v6, Llai;->m:Llai;

    invoke-static/range {v1 .. v6}, Lphh;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    sput-object v0, Lkpz;->b:Lphh;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Ljxd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ledo;Lkuc;Lgvn;Lkqw;ZLmqm;Landroid/content/Context;Lcfh;Lhsl;Ljxt;Lioe;Lqyn;ZLfll;Lpcw;Len;Lj$/util/concurrent/ConcurrentHashMap;Lgyi;Ljhs;Lrbe;Lmla;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p8

    move-object/from16 v3, p10

    move-object/from16 v4, p17

    move-object/from16 v5, p21

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v6, Llai;->b:Llai;

    iput-object v6, v0, Lkpz;->g:Llai;

    sget-object v6, Llai;->a:Llai;

    iput-object v6, v0, Lkpz;->w:Llai;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lkpz;->I:Z

    sget-object v7, Llaj;->b:Llaj;

    iput-object v7, v0, Lkpz;->N:Llaj;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v0, Lkpz;->O:Ljava/util/Map;

    iput-object v1, v0, Lkpz;->t:Landroid/view/WindowManager;

    move-object/from16 v8, p3

    iput-object v8, v0, Lkpz;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v8, p4

    iput-object v8, v0, Lkpz;->S:Ledo;

    move-object/from16 v8, p5

    iput-object v8, v0, Lkpz;->d:Lkuc;

    move-object/from16 v8, p6

    iput-object v8, v0, Lkpz;->e:Lgvn;

    move-object/from16 v8, p7

    iput-object v8, v0, Lkpz;->q:Lkqw;

    iput-object v3, v0, Lkpz;->x:Landroid/content/Context;

    move-object/from16 v8, p19

    iput-object v8, v0, Lkpz;->K:Len;

    move-object/from16 v8, p9

    iput-object v8, v0, Lkpz;->y:Lmqm;

    move-object/from16 v8, p11

    iput-object v8, v0, Lkpz;->V:Lcfh;

    iput-boolean v2, v0, Lkpz;->z:Z

    move-object/from16 v9, p2

    iput-object v9, v0, Lkpz;->U:Ljxd;

    move-object/from16 v9, p13

    iput-object v9, v0, Lkpz;->A:Ljxt;

    move-object/from16 v9, p14

    iput-object v9, v0, Lkpz;->r:Lioe;

    move-object/from16 v9, p15

    iput-object v9, v0, Lkpz;->h:Lqyn;

    const/4 v9, 0x0

    iput-boolean v9, v0, Lkpz;->i:Z

    move-object/from16 v9, p18

    iput-object v9, v0, Lkpz;->j:Lpcw;

    move-object/from16 v9, p20

    iput-object v9, v0, Lkpz;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    move-object/from16 v9, p22

    iput-object v9, v0, Lkpz;->R:Ljhs;

    move-object/from16 v9, p23

    iput-object v9, v0, Lkpz;->m:Lrbe;

    move-object/from16 v9, p24

    iput-object v9, v0, Lkpz;->n:Lmla;

    new-instance v9, Lkqb;

    invoke-direct {v9, v0, v1, v3}, Lkqb;-><init>(Lkqn;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object v9, v0, Lkpz;->p:Lkqb;

    sget-object v1, Lfkx;->at:Lflm;

    invoke-interface {v4, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    iput-boolean v1, v0, Lkpz;->B:Z

    sget-object v3, Lflr;->cs:Lflm;

    invoke-interface {v4, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    iput-boolean v3, v0, Lkpz;->k:Z

    sget-object v9, Lfmi;->b:Lflm;

    invoke-interface {v4, v9}, Lfll;->l(Lflm;)Z

    move-result v9

    iput-boolean v9, v0, Lkpz;->l:Z

    sget-object v9, Lflr;->ct:Lflm;

    invoke-interface {v4, v9}, Lfll;->l(Lflm;)Z

    move-result v9

    iput-boolean v9, v0, Lkpz;->C:Z

    sget-object v10, Lflr;->aZ:Lflm;

    invoke-interface {v4, v10}, Lfll;->l(Lflm;)Z

    move-result v10

    iput-boolean v10, v0, Lkpz;->L:Z

    sget-object v11, Lfmt;->e:Lflm;

    invoke-interface {v4, v11}, Lfll;->l(Lflm;)Z

    move-result v11

    iput-boolean v11, v0, Lkpz;->M:Z

    sget-object v12, Lfkx;->T:Lflm;

    invoke-interface {v4, v12}, Lfll;->l(Lflm;)Z

    move-result v12

    iput-boolean v12, v0, Lkpz;->E:Z

    sget-object v13, Lfkx;->ad:Lflm;

    invoke-interface {v4, v13}, Lfll;->l(Lflm;)Z

    move-result v13

    iput-boolean v13, v0, Lkpz;->D:Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v15, v5, Lgyi;->c:Z

    if-nez v15, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v15, v5, Lgyi;->b:Z

    if-nez v15, :cond_1

    sget-object v5, Llai;->l:Llai;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-boolean v15, v5, Lgyi;->a:Z

    if-eqz v15, :cond_2

    goto :goto_0

    :cond_2
    iget v15, v5, Lgyi;->d:I

    const/4 v6, 0x2

    if-ne v15, v6, :cond_3

    :goto_0
    sget-object v6, Llai;->w:Llai;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v6, v5, Lgyi;->a:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget v5, v5, Lgyi;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    :goto_1
    sget-object v5, Llai;->v:Llai;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    iput-object v14, v0, Lkpz;->G:Ljava/util/ArrayList;

    sget-object v5, Lfmf;->b:Lflm;

    invoke-interface {v4, v5}, Lfll;->l(Lflm;)Z

    move-result v4

    iput-boolean v4, v0, Lkpz;->F:Z

    if-eqz v3, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_6

    sget-object v2, Llai;->g:Llai;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v2, Llai;->b:Llai;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Llai;->m:Llai;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Llai;->d:Llai;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    sget-object v2, Llai;->e:Llai;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_b

    if-eqz v13, :cond_8

    if-eqz v12, :cond_8

    sget-object v4, Llai;->u:Llai;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v1, :cond_9

    sget-object v1, Llai;->t:Llai;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v1, Llai;->c:Llai;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_a

    sget-object v1, Llai;->f:Llai;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v11, :cond_d

    sget-object v1, Llai;->n:Llai;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    sget-object v1, Llai;->t:Llai;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v1, Llai;->c:Llai;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    sget-object v1, Llaj;->b:Llaj;

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llaj;->c:Llaj;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p11 .. p11}, Lcfh;->j()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ledm;->d(Landroid/content/Intent;)Llai;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_e
    sget-object v1, Llai;->b:Llai;

    goto :goto_4

    :cond_f
    :goto_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Llaj;->c:Llaj;

    goto :goto_5

    :cond_10
    sget-object v2, Llaj;->b:Llaj;

    :goto_5
    iput-object v2, v0, Lkpz;->N:Llaj;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v0, Lkpz;->u:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lkpz;->G(Llai;)V

    sget-object v1, Llai;->a:Llai;

    iput-object v1, v0, Lkpz;->w:Llai;

    goto :goto_7

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkpz;->u:Ljava/util/ArrayList;

    sget-object v4, Llai;->m:Llai;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lkpz;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lkpz;->u:Ljava/util/ArrayList;

    sget-object v3, Llai;->g:Llai;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v2, v0, Lkpz;->u:Ljava/util/ArrayList;

    sget-object v3, Llai;->b:Llai;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lkpz;->u:Ljava/util/ArrayList;

    sget-object v3, Llai;->c:Llai;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lkpz;->u:Ljava/util/ArrayList;

    sget-object v2, Llai;->t:Llai;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v9, :cond_15

    if-eqz v13, :cond_14

    if-eqz v12, :cond_14

    iget-object v1, v0, Lkpz;->u:Ljava/util/ArrayList;

    sget-object v2, Llai;->u:Llai;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v1, v0, Lkpz;->u:Ljava/util/ArrayList;

    sget-object v2, Llai;->f:Llai;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkpz;->u:Ljava/util/ArrayList;

    sget-object v2, Llai;->n:Llai;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v1, v0, Lkpz;->u:Ljava/util/ArrayList;

    sget-object v2, Llai;->p:Llai;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p11 .. p11}, Lcfh;->j()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ledm;->d(Landroid/content/Intent;)Llai;

    move-result-object v1

    invoke-virtual {v1}, Llai;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v1, Llai;->b:Llai;

    goto :goto_6

    :pswitch_1
    if-nez v9, :cond_16

    sget-object v1, Llai;->c:Llai;

    :cond_16
    :goto_6
    :pswitch_2
    invoke-direct {v0, v1}, Lkpz;->G(Llai;)V

    :goto_7
    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Lhsl;->a(Lkqm;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final B(Llai;)Llaj;
    .locals 3

    iget-object v0, p0, Lkpz;->O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llaj;

    iget-object v2, p0, Lkpz;->O:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    sget-object p1, Llaj;->a:Llaj;

    return-object p1
.end method

.method private final C(Llai;)Llaj;
    .locals 1

    invoke-direct {p0, p1}, Lkpz;->B(Llai;)Llaj;

    move-result-object p1

    sget-object v0, Llaj;->a:Llaj;

    if-ne p1, v0, :cond_0

    sget-object p1, Llaj;->b:Llaj;

    :cond_0
    return-object p1
.end method

.method private final D(Z)V
    .locals 1

    iget-object v0, p0, Lkpz;->p:Lkqb;

    iput-boolean p1, v0, Lkqb;->a:Z

    iget-object v0, p0, Lkpz;->q:Lkqw;

    invoke-virtual {v0, p1}, Lkqw;->j(Z)V

    iget-boolean v0, p0, Lkpz;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpz;->P:Lkvf;

    iget-object v0, v0, Lkvf;->c:Larx;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final E(Llai;Z)V
    .locals 7

    iget-object v0, p0, Lkpz;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkpz;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lkpz;->d:Lkuc;

    invoke-interface {v0, v1}, Lkuc;->F(Z)V

    iget-object v0, p0, Lkpz;->e:Lgvn;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lgvn;->f(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpz;->f:Z

    iget-object v3, p0, Lkpz;->U:Ljxd;

    iget-object v4, p0, Lkpz;->A:Ljxt;

    new-instance v5, Lnid;

    iget-object v6, p0, Lkpz;->g:Llai;

    invoke-direct {v5, v3, v4, v6, p1}, Lnid;-><init>(Ljxd;Ljxt;Llai;Llai;)V

    iget-object v3, p0, Lkpz;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lkpz;->v:I

    if-ge v3, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-le v3, v4, :cond_3

    :goto_0
    const/16 v0, 0xfa

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    new-instance p2, Lkpv;

    invoke-direct {p2, p0, v2, v1}, Lkpv;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    new-instance p2, Lkpy;

    invoke-direct {p2, p0}, Lkpy;-><init>(Lkpz;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    new-instance p2, Lkmf;

    const/16 v0, 0xc

    invoke-direct {p2, v5, v0}, Lkmf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lkpz;->o:Lgzq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkpz;->S:Ledo;

    invoke-virtual {v0}, Ledo;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lkpz;->g:Llai;

    if-eq v0, p1, :cond_5

    invoke-direct {p0, p1}, Lkpz;->G(Llai;)V

    iget-object v0, p0, Lkpz;->J:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v2, Lkpw;

    invoke-direct {v2, p0, v1}, Lkpw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->m(Llai;Lkxq;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private final F(Llaj;)V
    .locals 4

    iget-object v0, p0, Lkpz;->O:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkpz;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x1198

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "No configuration available for supermode: %s. Keeping previous mode chips."

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkpz;->q:Lkqw;

    iget-object v0, v0, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-static {}, Lmjq;->a()V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkqq;

    invoke-static {}, Lmjq;->a()V

    invoke-virtual {v0}, Lkqq;->removeAllViews()V

    iget-object v1, v0, Lkqq;->b:Lpen;

    invoke-interface {v1}, Lpen;->clear()V

    iget-object v0, v0, Lkqq;->e:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    iget-object v0, p0, Lkpz;->O:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llai;

    iget-object v3, p0, Lkpz;->q:Lkqw;

    invoke-virtual {v3, v2}, Lkqw;->c(Llai;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final G(Llai;)V
    .locals 2

    iget-object v0, p0, Lkpz;->g:Llai;

    iput-object v0, p0, Lkpz;->w:Llai;

    iput-object p1, p0, Lkpz;->g:Llai;

    iget-object v0, p0, Lkpz;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lkpz;->v:I

    iget-boolean p1, p0, Lkpz;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkpz;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lkpz;->N:Llaj;

    iget-object v1, p0, Lkpz;->g:Llai;

    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Llai;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkpz;->E(Llai;Z)V

    return-void
.end method

.method public final a()Lphh;
    .locals 1

    iget-object v0, p0, Lkpz;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    sget-object v0, Llai;->b:Llai;

    iget-object v1, p0, Lkpz;->g:Llai;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lkpz;->B(Llai;)Llaj;

    move-result-object v1

    iget-boolean v2, p0, Lkpz;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkpz;->N:Llaj;

    if-eq v2, v1, :cond_1

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3}, Lkpz;->i(Llaj;Lj$/util/Optional;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lkpz;->q:Lkqw;

    invoke-virtual {v1, v0, v3}, Lkqw;->i(Llai;Z)V

    invoke-direct {p0, v0, v3}, Lkpz;->E(Llai;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Llai;->a:Llai;

    iput-object v0, p0, Lkpz;->w:Llai;

    iget-object v0, p0, Lkpz;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkpz;->q:Lkqw;

    iget-object v0, v0, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lldc;->a(ILandroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lkpz;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpz;->P:Lkvf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lkvf;->b(ZZ)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 6

    iget-object v0, p0, Lkpz;->q:Lkqw;

    iget-object v1, v0, Lkqw;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lkqw;->h:Z

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    const-string v3, "use hideImmediately to transition without animation"

    invoke-static {v2, v3}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/animation/Animator;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b(Z)Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, p1, v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a(Z)Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, p1, v2

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a(Z)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_0
    iget p1, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:I

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lkqz;

    invoke-direct {p1, v1}, Lkqz;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;)V

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Landroid/animation/Animator;

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setAlpha(F)V

    iget p1, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:F

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationX(F)V

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setVisibility(I)V

    :goto_1
    iget-object p1, v0, Lkqw;->k:Lmpp;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmpp;->close()V

    return-void

    :cond_2
    return-void
.end method

.method public final f(Lkwq;)V
    .locals 11

    iget-object p1, p1, Lkwq;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p1, p0, Lkpz;->J:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object p1, p0, Lkpz;->g:Llai;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkpz;->y:Lmqm;

    const-string v0, "ModeSwitchCtrl#init"

    invoke-interface {p1, v0}, Lmqm;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lkpz;->q:Lkqw;

    invoke-static {p0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iput-object v0, p1, Lkqw;->g:Lpcd;

    iget-object v0, p1, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Lkrb;

    iget-object v0, p1, Lkqw;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Lpcd;

    iget-object p1, p0, Lkpz;->q:Lkqw;

    iget-object v0, p1, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v1, p0, Lkpz;->U:Ljxd;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->l:Ljxd;

    iget-object v0, p1, Lkqw;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->i:Ljxd;

    iget-boolean v0, p0, Lkpz;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lkpz;->N:Llaj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkpz;->O:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Llaj;->b:Llaj;

    iput-object p1, p0, Lkpz;->N:Llaj;

    :cond_0
    iget-object p1, p0, Lkpz;->O:Ljava/util/Map;

    iget-object v0, p0, Lkpz;->N:Llaj;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkpz;->O:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llai;

    iget-object v6, p0, Lkpz;->q:Lkqw;

    iget-object v7, v6, Lkqw;->c:Ljava/util/EnumMap;

    iget-object v8, v6, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v7, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-static {}, Lmjq;->a()V

    sget-object v8, Llai;->a:Llai;

    if-eq v5, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const-string v9, "Cannot set up UNINITIALIZED mode"

    invoke-static {v8, v9}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v8, v7, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkqq;

    invoke-virtual {v8, v5}, Lkqq;->a(Llai;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h(Landroid/widget/TextView;Llai;)V

    iget-object v6, v6, Lkqw;->v:Ljava/util/Map;

    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkpz;->N:Llaj;

    invoke-direct {p0, p1}, Lkpz;->F(Llaj;)V

    iget-object p1, p0, Lkpz;->q:Lkqw;

    iget-object v0, p0, Lkpz;->N:Llaj;

    iget-object v1, p0, Lkpz;->g:Llai;

    invoke-virtual {p1, v0, v1, v2}, Lkqw;->f(Llaj;Llai;Z)V

    iget-object p1, p0, Lkpz;->K:Len;

    invoke-interface {p1}, Lclb;->getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging()Leyc;

    move-result-object v0

    invoke-interface {p1}, Lcjh;->getDefaultViewModelProviderFactory()Lcky;

    move-result-object v1

    invoke-static {p1}, Lcga;->e(Lclb;)Lclf;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lkvf;

    invoke-static {v3, v0, v1, p1}, Lcfz;->d(Ljava/lang/Class;Leyc;Lcky;Lclf;)Lckw;

    move-result-object p1

    check-cast p1, Lkvf;

    iput-object p1, p0, Lkpz;->P:Lkvf;

    iget-object p1, p1, Lkvf;->b:Lcka;

    iget-object v0, p0, Lkpz;->K:Len;

    new-instance v1, Lkpx;

    invoke-direct {v1, p0, v2}, Lkpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcjz;->d(Lcjr;Lckb;)V

    iget-object p1, p0, Lkpz;->P:Lkvf;

    iget-object v0, p0, Lkpz;->N:Llaj;

    invoke-virtual {p1, v0}, Lkvf;->a(Llaj;)V

    iget-object v7, p0, Lkpz;->x:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const p1, 0x7f1403ec

    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x4

    invoke-static/range {v1 .. v10}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object p1

    iput-object p1, p0, Lkpz;->s:Lkrf;

    goto :goto_3

    :cond_4
    sget-object v0, Llai;->m:Llai;

    invoke-virtual {p1, v0}, Lkqw;->c(Llai;)V

    iget-object p1, p0, Lkpz;->G:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llai;

    iget-object v4, p0, Lkpz;->q:Lkqw;

    invoke-virtual {v4, v3}, Lkqw;->c(Llai;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lkpz;->z:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkpz;->q:Lkqw;

    sget-object v0, Llai;->g:Llai;

    invoke-virtual {p1, v0}, Lkqw;->c(Llai;)V

    :cond_6
    iget-object p1, p0, Lkpz;->q:Lkqw;

    sget-object v0, Llai;->b:Llai;

    invoke-virtual {p1, v0}, Lkqw;->c(Llai;)V

    iget-object p1, p0, Lkpz;->q:Lkqw;

    sget-object v0, Llai;->c:Llai;

    invoke-virtual {p1, v0}, Lkqw;->c(Llai;)V

    iget-boolean p1, p0, Lkpz;->B:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkpz;->q:Lkqw;

    sget-object v0, Llai;->t:Llai;

    invoke-virtual {p1, v0}, Lkqw;->c(Llai;)V

    :cond_7
    iget-boolean p1, p0, Lkpz;->C:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lkpz;->D:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lkpz;->E:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkpz;->q:Lkqw;

    sget-object v0, Llai;->u:Llai;

    invoke-virtual {p1, v0}, Lkqw;->c(Llai;)V

    :cond_8
    iget-object p1, p0, Lkpz;->q:Lkqw;

    sget-object v0, Llai;->f:Llai;

    invoke-virtual {p1, v0}, Lkqw;->c(Llai;)V

    iget-object p1, p0, Lkpz;->q:Lkqw;

    sget-object v0, Llai;->n:Llai;

    invoke-virtual {p1, v0}, Lkqw;->c(Llai;)V

    :cond_9
    iget-object p1, p0, Lkpz;->q:Lkqw;

    iget-object v0, p0, Lkpz;->N:Llaj;

    iget-object v2, p0, Lkpz;->g:Llai;

    invoke-virtual {p1, v0, v2, v1}, Lkqw;->f(Llaj;Llai;Z)V

    :goto_3
    iget-object p1, p0, Lkpz;->y:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method

.method public final g(Llai;)V
    .locals 3

    iget-object v0, p0, Lkpz;->g:Llai;

    if-eq v0, p1, :cond_2

    iget-boolean v0, p0, Lkpz;->H:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lkpz;->C(Llai;)Llaj;

    move-result-object v0

    iget-boolean v1, p0, Lkpz;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkpz;->N:Llaj;

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v2}, Lkpz;->i(Llaj;Lj$/util/Optional;Z)V

    return-void

    :cond_1
    invoke-direct {p0, p1, v2}, Lkpz;->E(Llai;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkpz;->k(Llai;Z)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Llai;)V
    .locals 7

    iget-object v0, p0, Lkpz;->T:Lgzq;

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Lkpz;->H:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lgzq;->Y:Ledo;

    invoke-virtual {v1}, Ledo;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Llai;->j:Llai;

    if-ne p1, v1, :cond_1

    iput-boolean v2, v0, Lgzq;->v:Z

    iget-object v1, v0, Lgzq;->P:Lrbe;

    check-cast v1, Lkrq;

    invoke-virtual {v1}, Lkrq;->b()Lnuo;

    move-result-object v1

    invoke-virtual {v1}, Lnuo;->d()V

    iget-object v0, v0, Lgzq;->L:Lmlm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    sget-object v3, Llai;->q:Llai;

    if-ne p1, v3, :cond_2

    iput-boolean v2, v0, Lgzq;->v:Z

    iget-object v1, v0, Lgzq;->P:Lrbe;

    iget-object v3, v0, Lgzq;->d:Landroid/content/Context;

    check-cast v1, Lkrq;

    invoke-virtual {v1}, Lkrq;->b()Lnuo;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v5, Lqvs;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v5, v3}, Lqvs;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v5}, Lqvs;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Lnuo;->e(Landroid/content/Intent;)V

    iget-object v0, v0, Lgzq;->N:Lmlm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    sget-object v4, Llai;->s:Llai;

    if-ne p1, v4, :cond_3

    iput-boolean v2, v0, Lgzq;->v:Z

    iget-object v1, v0, Lgzq;->P:Lrbe;

    check-cast v1, Lkrq;

    invoke-virtual {v1}, Lkrq;->b()Lnuo;

    move-result-object v1

    invoke-virtual {v1}, Lnuo;->f()V

    iget-object v0, v0, Lgzq;->O:Lmlm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    sget-object v5, Llai;->k:Llai;

    const/4 v6, 0x0

    if-ne p1, v5, :cond_5

    iput-boolean v2, v0, Lgzq;->v:Z

    iget-boolean v1, v0, Lgzq;->o:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lgzq;->Z:Ljjn;

    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Ljjn;->a:Landroid/content/Context;

    iget-object v4, v0, Ljjn;->c:Ljava/lang/Class;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->JxqiyJ:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1, v6}, Ljjn;->b(Landroid/content/Intent;Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lgzq;->Q:Lqyn;

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoo;

    invoke-virtual {v1}, Lkoo;->b()Lqat;

    move-result-object v1

    new-instance v2, Lgzh;

    invoke-direct {v2, v0, v6}, Lgzh;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lgzq;->aa:Leio;

    if-eq p1, v1, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v5, :cond_6

    if-ne p1, v3, :cond_7

    :cond_6
    iget-object v1, v0, Leio;->B:Ljxd;

    invoke-static {p1}, Llaf;->e(Llai;)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Ljxd;->s(II)V

    :cond_7
    iget-object v1, v0, Leio;->h:Lkuc;

    invoke-interface {v1, v6}, Lkuc;->G(Z)V

    sget-object v1, Llai;->e:Llai;

    if-eq p1, v1, :cond_8

    sget-object v1, Llai;->r:Llai;

    if-eq p1, v1, :cond_8

    iget-object v1, v0, Leio;->d:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v3, Lkpw;

    invoke-direct {v3, v0, v2}, Lkpw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Leii;->a:Leii;

    invoke-virtual {v1, p1, v3, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->m(Llai;Lkxq;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_8
    iget-object v1, v0, Leio;->d:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f(Llai;)V

    iget-object v1, v0, Leio;->d:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l()V

    sget-object v1, Llai;->r:Llai;

    if-ne p1, v1, :cond_9

    iget-object v1, v0, Leio;->d:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d()V

    iget-object v1, v0, Leio;->d:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e()V

    :cond_9
    invoke-virtual {v0, p1}, Leio;->j(Llai;)V

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    :goto_1
    new-instance v1, Leqe;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Leqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, p1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_a
    return-void
.end method

.method final i(Llaj;Lj$/util/Optional;Z)V
    .locals 4

    iget-object v0, p0, Lkpz;->N:Llaj;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkpz;->o:Lgzq;

    if-nez v0, :cond_1

    sget-object p1, Lkpz;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0x1194

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "CameraModeController not ready; cannot perform supermode switch."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkpz;->S:Ledo;

    invoke-virtual {v0}, Ledo;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkpz;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0x1193

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Activity lifetime closed, blocking supermode switch."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object p3, p0, Lkpz;->O:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    sget-object p2, Lkpz;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 p3, 0x1192

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string p3, "No configuration available for supermode: %s"

    invoke-interface {p2, p3, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p3, p0, Lkpz;->O:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    iput-object p3, p0, Lkpz;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lkpz;->N:Llaj;

    iget-object p3, p0, Lkpz;->P:Lkvf;

    invoke-virtual {p3, p1}, Lkvf;->a(Llaj;)V

    iget-object p3, p0, Lkpz;->q:Lkqw;

    iget-object p3, p3, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setEnabled(Z)V

    iput-boolean v1, p3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Z

    iget-object p3, p3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkqq;

    const/4 v2, 0x1

    iput v2, p3, Lkqq;->p:I

    iget-object v2, p3, Lkqq;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget v3, p3, Lkqq;->i:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    iput-object v2, p3, Lkqq;->g:Landroid/widget/TextView;

    :cond_5
    invoke-direct {p0, p1}, Lkpz;->F(Llaj;)V

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkpz;->u:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llai;

    invoke-direct {p0, p1}, Lkpz;->G(Llai;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lkpz;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lkpz;->N:Llaj;

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkpz;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lkpz;->N:Llaj;

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llai;

    invoke-direct {p0, p1}, Lkpz;->G(Llai;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lkpz;->N:Llaj;

    sget-object p2, Llaj;->c:Llaj;

    if-ne p1, p2, :cond_8

    sget-object p1, Llai;->c:Llai;

    goto :goto_1

    :cond_8
    sget-object p1, Llai;->b:Llai;

    :goto_1
    invoke-direct {p0, p1}, Lkpz;->G(Llai;)V

    :goto_2
    iget-object p1, p0, Lkpz;->q:Lkqw;

    iget-object p2, p0, Lkpz;->N:Llaj;

    iget-object p3, p0, Lkpz;->g:Llai;

    invoke-virtual {p1, p2, p3, v1}, Lkqw;->f(Llaj;Llai;Z)V

    iget-object p1, p0, Lkpz;->q:Lkqw;

    iget-object p2, p0, Lkpz;->g:Llai;

    invoke-virtual {p1, p2, v1}, Lkqw;->i(Llai;Z)V

    if-nez v0, :cond_9

    iget-object p1, p0, Lkpz;->J:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object p2, p0, Lkpz;->g:Llai;

    new-instance p3, Lkpw;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lkpw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljsg;->i:Ljsg;

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->m(Llai;Lkxq;Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public final j(Z)V
    .locals 0

    invoke-static {}, Lmjq;->a()V

    iput-boolean p1, p0, Lkpz;->I:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lkpz;->H:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkpz;->D(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkpz;->D(Z)V

    return-void
.end method

.method public final k(Llai;Z)V
    .locals 5

    iget-object v0, p0, Lkpz;->g:Llai;

    if-eq v0, p1, :cond_8

    iget-boolean v0, p0, Lkpz;->f:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Lkpz;->t(Llai;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Llai;->n:Llai;

    invoke-virtual {p1, v0}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Llai;->f:Llai;

    invoke-virtual {p1, v0}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Llai;->c:Llai;

    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lkpz;->C(Llai;)Llaj;

    move-result-object v3

    iget-boolean v4, p0, Lkpz;->k:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lkpz;->N:Llaj;

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0, v3, p1, v1}, Lkpz;->i(Llaj;Lj$/util/Optional;Z)V

    return-void

    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lkpz;->G(Llai;)V

    if-eqz v0, :cond_7

    iget-object p1, p0, Lkpz;->u:Ljava/util/ArrayList;

    sget-object v0, Llai;->p:Llai;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lpao;->n(Z)V

    iput p1, p0, Lkpz;->v:I

    :cond_7
    iget-object p1, p0, Lkpz;->q:Lkqw;

    iget-object v0, p0, Lkpz;->g:Llai;

    invoke-virtual {p1, v0, p2}, Lkqw;->i(Llai;Z)V

    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method public final l(Z)V
    .locals 0

    invoke-static {}, Lmjq;->a()V

    iput-boolean p1, p0, Lkpz;->H:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lkpz;->I:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkpz;->D(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkpz;->D(Z)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lkpz;->q:Lkqw;

    iget-object v1, v0, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d(ZZ)V

    iget-object v0, v0, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-static {v3, v0}, Lldc;->a(ILandroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lkpz;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpz;->P:Lkvf;

    invoke-virtual {v0, v2, v3}, Lkvf;->b(ZZ)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Lkpz;->q:Lkqw;

    iget-object v1, v0, Lkqw;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a(Z)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b(Z)Landroid/animation/Animator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget v3, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:I

    int-to-long v3, v3

    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setPivotY(F)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setPivotX(F)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setAlpha(F)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationX(F)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationY(F)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "accessibility"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getChildCount()I

    move-result v4

    if-le v4, v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Landroid/animation/Animator;

    iget-boolean v1, v0, Lkqw;->i:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lkqw;->p:Lrbe;

    check-cast v1, Lkwx;

    invoke-virtual {v1}, Lkwx;->a()Landroid/view/View;

    iget-object v1, v0, Lkqw;->o:Lqyn;

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfw;

    iget-object v2, v0, Lkqw;->l:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lgfw;->C(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, v0, Lkqw;->o:Lqyn;

    invoke-interface {v2}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfw;

    iget-object v4, v0, Lkqw;->l:Landroid/content/Context;

    iget-object v2, v2, Lgfw;->a:Ljava/lang/Object;

    sget-object v5, Lflr;->aS:Lflm;

    invoke-interface {v2, v5}, Lfll;->l(Lflm;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lqvs;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v2, v4}, Lqvs;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v2}, Lqvs;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v2, v4, v5}, Lqvs;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lgfw;->D(Lqvs;)Z

    move-result v3

    :goto_0
    iget-object v2, v0, Lkqw;->o:Lqyn;

    invoke-interface {v2}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfw;

    iget-object v2, v0, Lkqw;->l:Landroid/content/Context;

    invoke-static {v2}, Lgfw;->E(Landroid/content/Context;)Z

    move-result v2

    iget-object v4, v0, Lkqw;->m:Lqyn;

    invoke-interface {v4}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkoo;

    invoke-virtual {v4}, Lkoo;->a()Lqat;

    move-result-object v4

    new-instance v5, Lkqv;

    invoke-direct {v5, v0, v1, v2, v3}, Lkqv;-><init>(Lkqw;ZZZ)V

    iget-object v0, v0, Lkqw;->n:Lmjq;

    invoke-static {v4, v5, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    iget-boolean v1, v0, Lkqw;->j:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lkqw;->m()V

    :cond_4
    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lkpz;->w:Llai;

    sget-object v1, Llai;->a:Llai;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lkpz;->w:Llai;

    invoke-virtual {p0, v0}, Lkpz;->g(Llai;)V

    sget-object v0, Llai;->a:Llai;

    iput-object v0, p0, Lkpz;->w:Llai;

    const/4 v0, 0x1

    return v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Lkpz;->v:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lkpz;->v:I

    iget-object v1, p0, Lkpz;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lkpz;->H:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lkpz;->p:Lkqb;

    iget-boolean v0, v0, Lkqb;->a:Z

    return v0
.end method

.method public final t(Llai;)Z
    .locals 1

    iget-boolean v0, p0, Lkpz;->k:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lkpz;->B(Llai;)Llaj;

    move-result-object p1

    sget-object v0, Llaj;->a:Llaj;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lkpz;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final u(Llai;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "requested mode is null"

    invoke-static {v2, v3}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v2, p0, Lkpz;->g:Llai;

    if-ne v2, p1, :cond_1

    sget-object p1, Lkpz;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v1, 0x119c

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "requested mode is currently active"

    invoke-interface {p1, v1}, Lply;->s(Ljava/lang/String;)V

    return v0

    :cond_1
    iget-boolean v2, p0, Lkpz;->f:Z

    if-eqz v2, :cond_2

    sget-object p1, Lkpz;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0x119b

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "scroll is currently in progress; don\'t know what to do with this."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-boolean v2, p0, Lkpz;->H:Z

    if-nez v2, :cond_3

    sget-object p1, Lkpz;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x119a

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "mode switch requested when switcher is disabled. Ignoring."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lkpz;->t(Llai;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lkpz;->g(Llai;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lkpz;->h(Llai;)V

    :goto_1
    return v0
.end method

.method public final v(IZ)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lkpz;->p()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lkpz;->q()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1
    iget-object v2, p0, Lkpz;->j:Lpcw;

    invoke-interface {v2}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkny;

    iget-object v2, v2, Lkny;->a:Lknx;

    iget-object v2, v2, Lknx;->i:Lkns;

    sget-object v3, Lkns;->d:Lkns;

    invoke-virtual {v2, v3}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz p2, :cond_17

    iget-boolean v5, p0, Lkpz;->k:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Lkpz;->R:Ljhs;

    iget-boolean v5, v5, Ljhs;->a:Z

    if-eqz v5, :cond_6

    sget-object v5, Lkpz;->b:Lphh;

    iget-object v6, p0, Lkpz;->g:Llai;

    invoke-virtual {v5, v6}, Lphh;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v4, :cond_2

    sget-object v6, Llai;->b:Llai;

    invoke-virtual {v5, v6}, Lphh;->indexOf(Ljava/lang/Object;)I

    move-result v6

    :cond_2
    if-ne p1, v0, :cond_3

    add-int/2addr v6, v1

    goto :goto_0

    :cond_3
    add-int/2addr v6, v4

    :goto_0
    if-gez v6, :cond_4

    move-object p1, v5

    check-cast p1, Lpkg;

    iget p1, p1, Lpkg;->c:I

    add-int/lit8 v6, p1, -0x1

    goto :goto_1

    :cond_4
    move-object p1, v5

    check-cast p1, Lpkg;

    iget p1, p1, Lpkg;->c:I

    if-lt v6, p1, :cond_5

    const/4 v6, 0x0

    :cond_5
    :goto_1
    invoke-virtual {v5, v6}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llai;

    goto :goto_4

    :cond_6
    iget-object v5, p0, Lkpz;->O:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v5

    if-ne p1, v0, :cond_7

    iget p1, p0, Lkpz;->v:I

    add-int/2addr p1, v1

    goto :goto_2

    :cond_7
    iget p1, p0, Lkpz;->v:I

    add-int/2addr p1, v4

    :goto_2
    iget-object v6, p0, Lkpz;->u:Ljava/util/ArrayList;

    iget-object v7, p0, Lkpz;->N:Llaj;

    invoke-virtual {v5, v7}, Lphh;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-gez p1, :cond_9

    add-int/2addr v7, v4

    if-gez v7, :cond_8

    invoke-virtual {v5}, Lphh;->size()I

    move-result p1

    add-int/lit8 v7, p1, -0x1

    :cond_8
    invoke-virtual {v5, v7}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llaj;

    iget-object v5, p0, Lkpz;->O:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v4

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt p1, v4, :cond_b

    add-int/2addr v7, v1

    invoke-virtual {v5}, Lphh;->size()I

    move-result p1

    if-lt v7, p1, :cond_a

    const/4 v7, 0x0

    :cond_a
    invoke-virtual {v5, v7}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llaj;

    iget-object v4, p0, Lkpz;->O:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_3

    :cond_b
    :goto_3
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llai;

    :goto_4
    iget-object v4, p0, Lkpz;->g:Llai;

    if-ne p1, v4, :cond_c

    goto/16 :goto_7

    :cond_c
    move-object v2, p1

    goto/16 :goto_7

    :cond_d
    if-ne p1, v0, :cond_12

    invoke-virtual {p0}, Lkpz;->q()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    goto :goto_5

    :cond_e
    iget p1, p0, Lkpz;->v:I

    add-int/2addr p1, v1

    :goto_5
    iget-object v5, p0, Lkpz;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Llai;->p:Llai;

    if-ne v5, v6, :cond_10

    iget v5, p0, Lkpz;->v:I

    if-eq p1, v5, :cond_10

    iget-object v5, p0, Lkpz;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-lt p1, v5, :cond_f

    const/4 p1, 0x0

    goto :goto_5

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_10
    iget v4, p0, Lkpz;->v:I

    if-eq p1, v4, :cond_11

    iget-object v2, p0, Lkpz;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Llai;

    goto/16 :goto_7

    :cond_11
    goto/16 :goto_7

    :cond_12
    invoke-virtual {p0}, Lkpz;->p()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lkpz;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v4

    goto :goto_6

    :cond_13
    iget p1, p0, Lkpz;->v:I

    add-int/2addr p1, v4

    :goto_6
    iget-object v5, p0, Lkpz;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Llai;->p:Llai;

    if-ne v5, v6, :cond_15

    iget v5, p0, Lkpz;->v:I

    if-eq p1, v5, :cond_15

    if-gtz p1, :cond_14

    iget-object p1, p0, Lkpz;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v4

    goto :goto_6

    :cond_14
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_15
    iget v4, p0, Lkpz;->v:I

    if-eq p1, v4, :cond_16

    iget-object v2, p0, Lkpz;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Llai;

    goto :goto_7

    :cond_16
    goto :goto_7

    :cond_17
    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Lkpz;->q()Z

    move-result v5

    if-nez v5, :cond_18

    iget-object p1, p0, Lkpz;->u:Ljava/util/ArrayList;

    iget v2, p0, Lkpz;->v:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Llai;

    goto :goto_7

    :cond_18
    if-ne p1, v1, :cond_19

    invoke-virtual {p0}, Lkpz;->p()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lkpz;->u:Ljava/util/ArrayList;

    iget v2, p0, Lkpz;->v:I

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Llai;

    goto :goto_7

    :cond_19
    :goto_7
    if-eqz v2, :cond_1b

    iget-object p1, p0, Lkpz;->U:Ljxd;

    iget-object v4, p0, Lkpz;->g:Llai;

    invoke-virtual {v4}, Llai;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Llai;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v4, v5}, Ljxd;->w(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lkpz;->k:Z

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_1a

    invoke-direct {p0, v2}, Lkpz;->C(Llai;)Llaj;

    move-result-object p1

    iget-object p2, p0, Lkpz;->N:Llaj;

    if-eq p1, p2, :cond_1a

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lkpz;->i(Llaj;Lj$/util/Optional;Z)V

    return-void

    :cond_1a
    invoke-direct {p0, v2, v1}, Lkpz;->E(Llai;Z)V

    :cond_1b
    return-void

    :cond_1c
    return-void
.end method

.method public final w()Lkqb;
    .locals 1

    iget-object v0, p0, Lkpz;->p:Lkqb;

    return-object v0
.end method

.method public final x(Lgzq;)V
    .locals 0

    iput-object p1, p0, Lkpz;->o:Lgzq;

    return-void
.end method

.method public final y(Lgzq;)V
    .locals 0

    iput-object p1, p0, Lkpz;->T:Lgzq;

    return-void
.end method

.method public final z(Z)V
    .locals 2

    iget-object v0, p0, Lkpz;->q:Lkqw;

    iget-object v0, v0, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d(ZZ)V

    iget-boolean v0, p0, Lkpz;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpz;->P:Lkvf;

    invoke-virtual {v0, p1, v1}, Lkvf;->b(ZZ)V

    :cond_0
    return-void
.end method
