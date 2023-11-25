.class public final Lebo;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field private final A:Lmla;

.field private final B:Lmla;

.field private final C:Lmla;

.field private final D:Lmla;

.field private final E:I

.field private final F:Llig;

.field private final G:Lftr;

.field private final H:Ljnm;

.field private final I:Ljnm;

.field private final J:Lgse;

.field private final K:Lqal;

.field private final L:Lgfw;

.field public final a:Lkey;

.field public final b:Lpcd;

.field public final c:Lpcd;

.field public final d:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

.field private final e:Lhki;

.field private final f:Landroid/content/Context;

.field private final g:Lmjo;

.field private final h:Lebz;

.field private final i:Llev;

.field private final j:Llet;

.field private final k:Lmjq;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private final n:Llfb;

.field private final o:Lkjz;

.field private final p:Lfja;

.field private final q:Lnah;

.field private final r:Lmla;

.field private final s:Lmla;

.field private final t:Z

.field private final u:Lfll;

.field private final v:Landroid/os/Handler;

.field private final w:Lmla;

.field private final x:Lmla;

.field private final y:Lmla;

.field private final z:Lmla;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfvz;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lebz;Llev;Llet;Lmjq;Ljava/util/Set;Ljava/util/Set;Llfb;Llig;Lkjz;Lkey;Lfll;Lftr;Lpcd;Lfja;Ljnm;Ljnm;Landroid/os/Handler;Lqal;Lgse;Lpcd;Lpcd;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;Lgfw;Lmlm;Lmlm;Lhki;Lebk;Lnah;Lmla;Lmla;ZZI)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move-object/from16 v15, p14

    move-object/from16 v14, p36

    move-object/from16 v7, p37

    move-object/from16 v13, p38

    move/from16 v8, p39

    move/from16 v12, p41

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lmjo;

    invoke-direct {v11}, Lmjo;-><init>()V

    iput-object v11, v0, Lebo;->g:Lmjo;

    move-object/from16 v9, p9

    iput-object v9, v0, Lebo;->m:Ljava/util/Set;

    move-object/from16 v10, p25

    iput-object v10, v0, Lebo;->w:Lmla;

    move-object/from16 v10, p26

    iput-object v10, v0, Lebo;->x:Lmla;

    move-object/from16 v10, p31

    iput-object v10, v0, Lebo;->L:Lgfw;

    invoke-interface/range {p36 .. p36}, Lnah;->F()Z

    move-result v16

    if-nez v16, :cond_1

    invoke-interface/range {p36 .. p36}, Lnah;->E()Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    const/16 v16, 0x1

    :goto_0
    invoke-static/range {v16 .. v16}, Lpao;->c(Z)V

    move-object/from16 v10, p1

    iput-object v10, v0, Lebo;->f:Landroid/content/Context;

    move-object/from16 v10, p3

    iput-object v10, v0, Lebo;->d:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iput-object v2, v0, Lebo;->h:Lebz;

    iput-object v3, v0, Lebo;->i:Llev;

    iput-object v4, v0, Lebo;->j:Llet;

    iput-object v5, v0, Lebo;->k:Lmjq;

    move-object/from16 v9, p8

    iput-object v9, v0, Lebo;->l:Ljava/util/Set;

    iput-object v6, v0, Lebo;->n:Llfb;

    move-object/from16 v5, p11

    iput-object v5, v0, Lebo;->F:Llig;

    move-object/from16 v5, p12

    iput-object v5, v0, Lebo;->o:Lkjz;

    move-object/from16 v5, p17

    iput-object v5, v0, Lebo;->p:Lfja;

    move-object/from16 v5, p13

    iput-object v5, v0, Lebo;->a:Lkey;

    move-object/from16 v5, p15

    iput-object v5, v0, Lebo;->G:Lftr;

    iput-object v14, v0, Lebo;->q:Lnah;

    iput-object v7, v0, Lebo;->r:Lmla;

    iput-object v13, v0, Lebo;->s:Lmla;

    iput-boolean v8, v0, Lebo;->t:Z

    iput v12, v0, Lebo;->E:I

    move-object/from16 v5, p16

    iput-object v5, v0, Lebo;->b:Lpcd;

    iput-object v15, v0, Lebo;->u:Lfll;

    move-object/from16 v5, p18

    iput-object v5, v0, Lebo;->H:Ljnm;

    move-object/from16 v5, p19

    iput-object v5, v0, Lebo;->I:Ljnm;

    move-object/from16 v5, p20

    iput-object v5, v0, Lebo;->v:Landroid/os/Handler;

    move-object/from16 v5, p21

    iput-object v5, v0, Lebo;->K:Lqal;

    move-object/from16 v5, p22

    iput-object v5, v0, Lebo;->J:Lgse;

    const/4 v5, 0x3

    if-ne v12, v5, :cond_2

    move-object/from16 v5, p24

    goto :goto_1

    :cond_2
    move-object/from16 v5, p23

    :goto_1
    iput-object v5, v0, Lebo;->c:Lpcd;

    move-object/from16 v9, p27

    iput-object v9, v0, Lebo;->y:Lmla;

    move-object/from16 v4, p28

    iput-object v4, v0, Lebo;->z:Lmla;

    move-object/from16 v4, p29

    iput-object v4, v0, Lebo;->A:Lmla;

    move-object/from16 v4, p30

    iput-object v4, v0, Lebo;->B:Lmla;

    move-object/from16 v4, p32

    iput-object v4, v0, Lebo;->C:Lmla;

    move-object/from16 v4, p33

    iput-object v4, v0, Lebo;->D:Lmla;

    move-object/from16 v4, p34

    iput-object v4, v0, Lebo;->e:Lhki;

    invoke-direct/range {p0 .. p0}, Lebo;->a()V

    sget-object v19, Lflk;->a:Lflm;

    const/4 v4, 0x3

    if-ne v12, v4, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    invoke-interface/range {p36 .. p36}, Lnah;->E()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2, v7, v14}, Lebz;->a(Lmla;Lnah;)Leca;

    move-result-object v2

    invoke-virtual/range {p16 .. p16}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p16 .. p16}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkel;

    sget-object v7, Lkek;->d:Lkek;

    invoke-virtual {v4, v7, v2}, Lkel;->c(Lkek;Lkej;)V

    new-instance v4, Lefm;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v7}, Lefm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, Lmjo;->d(Lmpp;)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v11, v2}, Lmjo;->d(Lmpp;)V

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    :goto_3
    iget-object v2, v1, Lfvz;->e:Ljava/lang/Object;

    new-instance v4, Lkfn;

    check-cast v2, Llar;

    invoke-virtual {v2}, Llar;->a()Llaq;

    move-result-object v20

    iget-object v2, v1, Lfvz;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lkof;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfvz;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lmla;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfvz;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lmla;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljxd;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v4

    move/from16 v25, p40

    move-object/from16 v26, p35

    invoke-direct/range {v19 .. v26}, Lkfn;-><init>(Llaq;Lkof;Lmla;Lmla;Ljxd;ZLebk;)V

    const/4 v1, 0x3

    if-ne v12, v1, :cond_6

    move-object/from16 v1, p9

    goto :goto_4

    :cond_6
    move-object/from16 v1, p8

    :goto_4
    invoke-interface/range {p36 .. p36}, Lnah;->k()Lnat;

    move-result-object v2

    if-eqz v8, :cond_8

    invoke-interface/range {p27 .. p27}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    new-instance v9, Lecs;

    const/16 v16, 0x1

    move-object v7, v9

    move-object/from16 v8, p34

    move-object v0, v9

    move-object v9, v11

    const/4 v6, 0x1

    move-object v10, v4

    move-object/from16 p2, v11

    move-object/from16 v11, p3

    move-object v12, v2

    move-object v2, v13

    move-object v13, v1

    move-object/from16 v14, p16

    move-object v1, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p15

    move-object/from16 v19, v5

    move-object/from16 v20, p17

    move-object/from16 v21, p25

    move-object/from16 v22, p26

    move-object/from16 v23, p31

    move-object/from16 v24, p14

    invoke-direct/range {v7 .. v24}, Lecs;-><init>(Lhki;Lmjo;Lkfn;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lnat;Ljava/util/Set;Lpcd;Llig;Lkjz;Lkey;Lftr;Lpcd;Lfja;Lmla;Lmla;Lgfw;Lfll;)V

    iput-object v0, v3, Llev;->a:Llfd;

    move-object v0, v1

    goto :goto_6

    :cond_7
    move-object/from16 p2, v11

    move-object v0, v15

    const/4 v6, 0x1

    move-object v15, v13

    goto :goto_5

    :cond_8
    move-object/from16 p2, v11

    move-object v0, v15

    const/4 v6, 0x1

    move-object v15, v13

    :goto_5
    new-instance v14, Lecm;

    move-object v7, v14

    move-object/from16 v8, p2

    move-object v9, v4

    move-object/from16 v10, p3

    move-object v11, v2

    move-object v12, v1

    move-object/from16 v13, p11

    move-object v1, v14

    move-object/from16 v14, p12

    move-object v2, v15

    move-object v15, v5

    move-object/from16 v16, p13

    move-object/from16 v17, p25

    move-object/from16 v18, p26

    invoke-direct/range {v7 .. v18}, Lecm;-><init>(Lmjo;Lkfn;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lnat;Ljava/util/Set;Llig;Lkjz;Lpcd;Lkey;Lmla;Lmla;)V

    iput-object v1, v3, Llev;->a:Llfd;

    :goto_6
    sget-object v1, Lflk;->k:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {p36 .. p36}, Lnah;->F()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lebt;

    invoke-interface/range {p36 .. p36}, Lnah;->k()Lnat;

    move-result-object v10

    invoke-interface/range {p36 .. p36}, Lnah;->k()Lnat;

    move-result-object v3

    sget-object v6, Lnat;->b:Lnat;

    invoke-virtual {v3, v6}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v23, p32

    goto :goto_7

    :cond_9
    move-object/from16 v23, p33

    :goto_7
    sget-object v3, Lflr;->cs:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v26

    sget-object v3, Lflk;->l:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v27

    move-object v6, v1

    move-object/from16 v7, p1

    move-object/from16 v8, p13

    move-object/from16 v9, p12

    move-object v11, v4

    move-object/from16 v12, p3

    move-object/from16 v13, p21

    move-object/from16 v14, p20

    move-object/from16 v15, p22

    move-object/from16 v16, v5

    move-object/from16 v17, p2

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p16

    move-object/from16 v21, p25

    move-object/from16 v22, p28

    move-object/from16 v24, p29

    move-object/from16 v25, p30

    invoke-direct/range {v6 .. v27}, Lebt;-><init>(Landroid/content/Context;Lkey;Lkjz;Lnat;Lkfn;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lqal;Landroid/os/Handler;Lgse;Lpcd;Lmjo;Ljnm;Ljnm;Lpcd;Lmla;Lmla;Lmla;Lmla;Lmla;ZZ)V

    move-object/from16 v0, p6

    iput-object v1, v0, Llet;->a:Llfa;

    goto :goto_8

    :cond_a
    move-object/from16 v0, p6

    invoke-virtual/range {p6 .. p6}, Llet;->e()V

    goto :goto_8

    :cond_b
    move-object/from16 v0, p6

    move/from16 v1, p41

    if-ne v1, v6, :cond_c

    move-object/from16 v1, p10

    iput-object v1, v0, Llet;->a:Llfa;

    goto :goto_8

    :cond_c
    const/4 v3, 0x2

    if-ne v1, v3, :cond_d

    invoke-virtual/range {p6 .. p6}, Llet;->e()V

    :cond_d
    :goto_8
    invoke-direct/range {p0 .. p0}, Lebo;->a()V

    new-instance v0, Lebn;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3}, Lebn;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p7

    invoke-interface {v2, v0, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method private final a()V
    .locals 2

    new-instance v0, Lcvc;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcvc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lebo;->k:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lebo;->g:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    invoke-direct {p0}, Lebo;->a()V

    iget-object v0, p0, Lebo;->i:Llev;

    invoke-virtual {v0}, Llev;->c()V

    iget-object v0, p0, Lebo;->j:Llet;

    invoke-virtual {v0}, Llet;->e()V

    return-void
.end method
