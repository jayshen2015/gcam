.class public final synthetic Lhba;
.super Ljava/lang/Object;

# interfaces
.implements Lmpf;


# instance fields
.field public final synthetic a:Lhbk;

.field public final synthetic b:Z

.field public final synthetic c:Lnat;

.field public final synthetic d:Z

.field public final synthetic e:Lmqp;

.field public final synthetic f:Ljxy;


# direct methods
.method public synthetic constructor <init>(Lhbk;ZLjxy;Lnat;ZLmqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhba;->a:Lhbk;

    iput-boolean p2, p0, Lhba;->b:Z

    iput-object p3, p0, Lhba;->f:Ljxy;

    iput-object p4, p0, Lhba;->c:Lnat;

    iput-boolean p5, p0, Lhba;->d:Z

    iput-object p6, p0, Lhba;->e:Lmqp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lejy;

    iget-object v1, v0, Lhba;->a:Lhbk;

    iget-boolean v2, v0, Lhba;->b:Z

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lhbk;->az:Lfje;

    iget-object v5, v1, Lhbk;->k:Lfev;

    invoke-virtual {v5}, Lfev;->d()Lnat;

    move-result-object v5

    sget-object v6, Lnat;->b:Lnat;

    if-ne v5, v6, :cond_0

    sget-object v5, Lnat;->a:Lnat;

    goto :goto_0

    :cond_0
    sget-object v5, Lnat;->b:Lnat;

    :goto_0
    invoke-virtual {v2, v5, v4, v3}, Lfje;->a(Lnat;II)V

    :cond_1
    iget-object v2, v0, Lhba;->c:Lnat;

    iget-object v5, v0, Lhba;->f:Ljxy;

    sget-object v6, Ljxn;->a:Ljxn;

    invoke-virtual {v5, v6}, Ljxy;->h(Ljava/lang/Enum;)V

    iget-object v6, v1, Lhbk;->aw:Ljxd;

    sget-object v7, Lnat;->b:Lnat;

    if-ne v2, v7, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    iget-boolean v7, v0, Lhba;->d:Z

    if-eqz v7, :cond_3

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    :goto_2
    iget-wide v9, v5, Ljxy;->m:J

    sget-object v11, Ljxn;->a:Ljxn;

    invoke-virtual {v5, v11}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v11

    iget-wide v13, v6, Ljxd;->j:J

    iget-wide v3, v6, Ljxd;->s:J

    invoke-static {v3, v4}, Lnie;->dP(J)J

    move-result-wide v16

    sub-long v3, v9, v3

    sget-object v18, Lpsl;->ay:Lpsl;

    invoke-virtual/range {v18 .. v18}, Lqoh;->t()Lqoc;

    move-result-object v15

    sget-object v0, Lpsk;->s:Lpsk;

    move-object/from16 v18, v1

    iget-object v1, v15, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v15}, Lqoc;->p()V

    :cond_4
    iget-object v1, v15, Lqoc;->b:Lqoh;

    check-cast v1, Lpsl;

    iget v0, v0, Lpsk;->az:I

    iput v0, v1, Lpsl;->d:I

    iget v0, v1, Lpsl;->a:I

    move/from16 v19, v7

    const/4 v7, 0x1

    or-int/2addr v0, v7

    iput v0, v1, Lpsl;->a:I

    sget-object v0, Lpte;->h:Lpte;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_5
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v7, v1

    check-cast v7, Lpte;

    add-int/lit8 v2, v2, -0x1

    iput v2, v7, Lpte;->b:I

    iget v2, v7, Lpte;->a:I

    const/16 v20, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v7, Lpte;->a:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_6
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lpte;

    add-int/lit8 v8, v8, -0x1

    iput v8, v2, Lpte;->c:I

    iget v7, v2, Lpte;->a:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v2, Lpte;->a:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_7
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lpte;

    iget v7, v2, Lpte;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v2, Lpte;->a:I

    iput-wide v9, v2, Lpte;->d:J

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_8
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lpte;

    iget v7, v2, Lpte;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v2, Lpte;->a:I

    iput-wide v11, v2, Lpte;->e:J

    iget v2, v6, Ljxd;->C:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_9
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v7, v1

    check-cast v7, Lpte;

    add-int/lit8 v8, v2, -0x1

    if-eqz v2, :cond_11

    iput v8, v7, Lpte;->f:I

    iget v2, v7, Lpte;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v7, Lpte;->a:I

    const-wide v7, 0xb2d05e00L

    const/4 v2, 0x0

    cmp-long v9, v3, v7

    if-gez v9, :cond_a

    cmp-long v3, v13, v16

    if-gez v3, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    :goto_3
    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_b
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpte;

    iget v3, v1, Lpte;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lpte;->a:I

    iput-boolean v2, v1, Lpte;->g:Z

    iget-object v1, v15, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v15}, Lqoc;->p()V

    :cond_c
    iget-object v1, v15, Lqoc;->b:Lqoh;

    check-cast v1, Lpsl;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lpsl;->s:Lpte;

    iget v0, v1, Lpsl;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, v1, Lpsl;->a:I

    invoke-virtual {v6, v15}, Ljxd;->I(Lqoc;)V

    const/4 v0, 0x1

    iput v0, v6, Ljxd;->C:I

    iput-wide v11, v6, Ljxd;->s:J

    invoke-virtual {v5}, Ljxy;->close()V

    if-nez v19, :cond_f

    move-object/from16 v0, v18

    iget-object v0, v0, Lhbk;->m:Lkri;

    iget-object v1, v0, Lkri;->a:Lmla;

    iget-object v2, v0, Lkri;->b:Ljnn;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljmu;->a:Ljmu;

    if-eq v1, v2, :cond_10

    iget-object v1, v0, Lkri;->b:Ljnn;

    const-string v2, "face_retouching_hint"

    invoke-virtual {v1, v2}, Ljnn;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lkri;->a:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljmu;->b:Ljmu;

    if-ne v1, v2, :cond_e

    iget-object v1, v0, Lkri;->e:Ljava/lang/String;

    move-object v6, v1

    goto :goto_4

    :cond_e
    iget-object v1, v0, Lkri;->f:Ljava/lang/String;

    move-object v6, v1

    :goto_4
    iget-object v8, v0, Lkri;->c:Landroid/content/Context;

    new-instance v5, Lhww;

    const/4 v1, 0x3

    invoke-direct {v5, v0, v1}, Lhww;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v3, 0x1770

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v11, 0x8

    invoke-static/range {v2 .. v11}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v1

    iput-object v1, v0, Lkri;->m:Lkrf;

    iget-object v1, v0, Lkri;->h:Lgse;

    iget-object v2, v0, Lkri;->m:Lkrf;

    invoke-virtual {v1, v2}, Lgse;->d(Lgsf;)Lmpp;

    iget-object v1, v0, Lkri;->a:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmu;

    iget-object v2, v0, Lkri;->i:Ledo;

    invoke-virtual {v2}, Ledo;->g()Lmjo;

    move-result-object v2

    iget-object v3, v0, Lkri;->a:Lmla;

    new-instance v4, Ljzy;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v5}, Ljzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lkri;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v0}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    goto :goto_5

    :cond_f
    move-object/from16 v0, v18

    iget-object v0, v0, Lhbk;->m:Lkri;

    invoke-virtual {v0}, Lkri;->a()V

    :cond_10
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lhba;->e:Lmqp;

    invoke-interface {v1}, Lmqp;->a()V

    return-void

    :cond_11
    move-object/from16 v0, p0

    const/4 v1, 0x0

    throw v1
.end method
