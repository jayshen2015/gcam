.class public final synthetic Lnun;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field public final synthetic a:Lnuo;

.field public final synthetic b:Lnuk;


# direct methods
.method public synthetic constructor <init>(Lnuo;Lnuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnun;->a:Lnuo;

    iput-object p2, p0, Lnun;->b:Lnuk;

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 13

    iget-object v0, p0, Lnun;->b:Lnuk;

    iget-boolean v1, v0, Lnuk;->g:Z

    iget-object v2, p0, Lnun;->a:Lnuo;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lruk;->d:Lruk;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lruk;

    iput v3, v4, Lruk;->c:I

    iget v5, v4, Lruk;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lruk;->a:I

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lruk;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lnuk;->f:Ljava/lang/Long;

    iget-object v4, v2, Lnuo;->e:Ljava/lang/Object;

    check-cast v4, Lnzh;

    iget-boolean v5, v4, Lnzh;->c:Z

    iget-object v4, v4, Lnzh;->b:Lnzl;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Lnzl;->b(Ljava/lang/Long;)Lruk;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lnzl;->d()Lruk;

    move-result-object v1

    :goto_0
    iget-wide v4, v1, Lruk;->b:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    sget-object v0, Lqaq;->a:Lqat;

    goto/16 :goto_9

    :cond_3
    iget-object v4, v2, Lnuo;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnus;

    iget-object v5, v0, Lnuk;->c:Lrul;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqoc;

    invoke-virtual {v7, v5}, Lqoc;->s(Lqoh;)V

    sget-object v8, Lrtu;->g:Lrtu;

    invoke-virtual {v8}, Lqoh;->t()Lqoc;

    move-result-object v8

    iget v9, v4, Lnus;->h:I

    iget-object v10, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_4
    iget-object v10, v8, Lqoc;->b:Lqoh;

    move-object v11, v10

    check-cast v11, Lrtu;

    add-int/lit8 v9, v9, -0x1

    iput v9, v11, Lrtu;->d:I

    iget v9, v11, Lrtu;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v11, Lrtu;->a:I

    iget-object v9, v4, Lnus;->b:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_5
    iget-object v10, v8, Lqoc;->b:Lqoh;

    check-cast v10, Lrtu;

    iget v11, v10, Lrtu;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lrtu;->a:I

    iput-object v9, v10, Lrtu;->b:Ljava/lang/String;

    :cond_6
    iget-object v9, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_7
    iget-object v9, v8, Lqoc;->b:Lqoh;

    move-object v10, v9

    check-cast v10, Lrtu;

    iget v11, v10, Lrtu;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lrtu;->a:I

    const-wide/32 v11, 0x217c40d6

    iput-wide v11, v10, Lrtu;->e:J

    iget-object v10, v4, Lnus;->d:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_8
    iget-object v9, v8, Lqoc;->b:Lqoh;

    check-cast v9, Lrtu;

    iget v11, v9, Lrtu;->a:I

    or-int/2addr v11, v3

    iput v11, v9, Lrtu;->a:I

    iput-object v10, v9, Lrtu;->c:Ljava/lang/String;

    :cond_9
    iget-object v9, v5, Lrul;->e:Lrtg;

    if-nez v9, :cond_a

    sget-object v9, Lrtg;->g:Lrtg;

    :cond_a
    iget-object v9, v9, Lrtg;->c:Lrtr;

    if-nez v9, :cond_b

    sget-object v9, Lrtr;->c:Lrtr;

    :cond_b
    iget-object v9, v9, Lrtr;->b:Lrtq;

    if-nez v9, :cond_c

    sget-object v9, Lrtq;->f:Lrtq;

    :cond_c
    iget v9, v9, Lrtq;->a:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_10

    iget-object v9, v4, Lnus;->g:Lrbe;

    invoke-interface {v9}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v4, Lnus;->b:Ljava/lang/String;

    iget-object v10, v5, Lrul;->e:Lrtg;

    if-nez v10, :cond_d

    sget-object v10, Lrtg;->g:Lrtg;

    :cond_d
    iget-object v10, v10, Lrtg;->c:Lrtr;

    if-nez v10, :cond_e

    sget-object v10, Lrtr;->c:Lrtr;

    :cond_e
    iget-object v10, v10, Lrtr;->b:Lrtq;

    if-nez v10, :cond_f

    sget-object v10, Lrtq;->f:Lrtq;

    :cond_f
    iget-object v10, v10, Lrtq;->e:Ljava/lang/String;

    invoke-static {v9, v10}, Lntm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_10
    iget-object v9, v4, Lnus;->c:Ljava/lang/String;

    :goto_1
    if-eqz v9, :cond_12

    iget-object v10, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_11
    iget-object v10, v8, Lqoc;->b:Lqoh;

    check-cast v10, Lrtu;

    iget v11, v10, Lrtu;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lrtu;->a:I

    iput-object v9, v10, Lrtu;->f:Ljava/lang/String;

    :cond_12
    iget-object v9, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_13
    iget-object v9, v7, Lqoc;->b:Lqoh;

    check-cast v9, Lrul;

    invoke-virtual {v8}, Lqoc;->i()Lqoh;

    move-result-object v8

    check-cast v8, Lrtu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lrul;->p:Lrtu;

    iget v8, v9, Lrul;->a:I

    const/high16 v10, 0x800000

    or-int/2addr v8, v10

    iput v8, v9, Lrul;->a:I

    iget-object v8, v4, Lnus;->a:Landroid/content/Context;

    invoke-static {v8}, Lnik;->d(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_17

    sget-object v8, Lrub;->d:Lrub;

    invoke-virtual {v8}, Lqoh;->t()Lqoc;

    move-result-object v8

    iget-object v9, v4, Lnus;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v9}, Landroidx/wear/ambient/AmbientDelegate;->L()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v9

    const-wide/16 v11, 0x400

    div-long/2addr v9, v11

    iget-object v11, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_14
    iget-object v11, v8, Lqoc;->b:Lqoh;

    check-cast v11, Lrub;

    iget v12, v11, Lrub;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lrub;->a:I

    iput-wide v9, v11, Lrub;->b:J

    iget-object v9, v4, Lnus;->e:Lpcw;

    invoke-interface {v9}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_15
    iget-object v11, v8, Lqoc;->b:Lqoh;

    check-cast v11, Lrub;

    iget v12, v11, Lrub;->a:I

    or-int/2addr v12, v3

    iput v12, v11, Lrub;->a:I

    iput-wide v9, v11, Lrub;->c:J

    iget-object v9, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_16
    iget-object v9, v7, Lqoc;->b:Lqoh;

    check-cast v9, Lrul;

    invoke-virtual {v8}, Lqoc;->i()Lqoh;

    move-result-object v8

    check-cast v8, Lrub;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lrul;->r:Lrub;

    iget v8, v9, Lrul;->a:I

    const/high16 v10, 0x2000000

    or-int/2addr v8, v10

    iput v8, v9, Lrul;->a:I

    :cond_17
    iget-object v4, v4, Lnus;->f:Lpcw;

    const/4 v8, 0x0

    if-nez v4, :cond_18

    move-object v4, v8

    goto :goto_2

    :cond_18
    invoke-interface {v4}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrx;

    iget-object v4, v4, Lnrx;->a:Ljava/lang/String;

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/high16 v10, 0x8000000

    if-nez v9, :cond_1e

    iget-object v5, v5, Lrul;->t:Lrtt;

    if-nez v5, :cond_19

    sget-object v5, Lrtt;->c:Lrtt;

    :cond_19
    invoke-virtual {v5, v6}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqoc;

    invoke-virtual {v9, v5}, Lqoc;->s(Lqoh;)V

    iget-object v5, v9, Lqoc;->b:Lqoh;

    check-cast v5, Lrtt;

    iget-object v5, v5, Lrtt;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_1a
    iget-object v5, v9, Lqoc;->b:Lqoh;

    check-cast v5, Lrtt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v5, Lrtt;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v5, Lrtt;->a:I

    iput-object v4, v5, Lrtt;->b:Ljava/lang/String;

    goto :goto_3

    :cond_1b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "::"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lqoc;->b:Lqoh;

    check-cast v4, Lrtt;

    iget-object v4, v4, Lrtt;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_1c
    iget-object v5, v9, Lqoc;->b:Lqoh;

    check-cast v5, Lrtt;

    iget v11, v5, Lrtt;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v5, Lrtt;->a:I

    iput-object v4, v5, Lrtt;->b:Ljava/lang/String;

    :goto_3
    iget-object v4, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_1d
    iget-object v4, v7, Lqoc;->b:Lqoh;

    check-cast v4, Lrul;

    invoke-virtual {v9}, Lqoc;->i()Lqoh;

    move-result-object v5

    check-cast v5, Lrtt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lrul;->t:Lrtt;

    iget v5, v4, Lrul;->a:I

    or-int/2addr v5, v10

    iput v5, v4, Lrul;->a:I

    :cond_1e
    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lrul;

    invoke-virtual {v4, v6}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqoc;

    invoke-virtual {v5, v4}, Lqoc;->s(Lqoh;)V

    iget-object v4, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_1f
    iget-object v4, v5, Lqoc;->b:Lqoh;

    check-cast v4, Lrul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lrul;->m:Lruk;

    iget v1, v4, Lrul;->a:I

    const/high16 v7, 0x200000

    or-int/2addr v1, v7

    iput v1, v4, Lrul;->a:I

    iget-object v1, v0, Lnuk;->h:Lnst;

    const/4 v4, 0x0

    if-eqz v1, :cond_22

    iget-object v1, v2, Lnuo;->g:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_22

    iget v1, v0, Lnuk;->i:I

    iget-object v7, v2, Lnuo;->i:Ljava/lang/Object;

    invoke-interface {v7}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lmuw;->g:Lmuw;

    invoke-static {v7, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v9, Lrua;->a:Lrua;

    invoke-virtual {v9}, Lqoh;->t()Lqoc;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v1

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-lt v1, v11, :cond_21

    invoke-virtual {v9}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lrua;

    iget-object v7, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_20

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_20
    iget-object v7, v5, Lqoc;->b:Lqoh;

    check-cast v7, Lrul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lrul;->n:Lrua;

    iget v1, v7, Lrul;->a:I

    const/high16 v9, 0x400000

    or-int/2addr v1, v9

    iput v1, v7, Lrul;->a:I

    goto :goto_4

    :cond_21
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnss;

    iget-object v1, v0, Lnss;->b:Ljava/lang/Object;

    iget v0, v0, Lnss;->a:I

    throw v8

    :cond_22
    :goto_4
    iget-object v1, v2, Lnuo;->h:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnui;

    invoke-interface {v1}, Lnui;->a()Lphh;

    move-result-object v1

    iget-object v7, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_23
    iget-object v7, v5, Lqoc;->b:Lqoh;

    check-cast v7, Lrul;

    iget-object v9, v7, Lrul;->o:Lqor;

    invoke-interface {v9}, Lqor;->c()Z

    move-result v11

    if-nez v11, :cond_24

    invoke-static {v9}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v9

    iput-object v9, v7, Lrul;->o:Lqor;

    :cond_24
    iget-object v7, v7, Lrul;->o:Lqor;

    invoke-static {v1, v7}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_25
    iget-object v1, v0, Lnuk;->a:Ljava/lang/String;

    iget-boolean v7, v0, Lnuk;->b:Z

    if-eqz v7, :cond_29

    if-eqz v1, :cond_27

    iget-object v3, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_26
    iget-object v3, v5, Lqoc;->b:Lqoh;

    check-cast v3, Lrul;

    iget v7, v3, Lrul;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lrul;->a:I

    iput-object v1, v3, Lrul;->d:Ljava/lang/String;

    goto :goto_5

    :cond_27
    iget-object v1, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_28
    iget-object v1, v5, Lqoc;->b:Lqoh;

    check-cast v1, Lrul;

    iget v3, v1, Lrul;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Lrul;->a:I

    sget-object v3, Lrul;->u:Lrul;

    iget-object v3, v3, Lrul;->d:Ljava/lang/String;

    iput-object v3, v1, Lrul;->d:Ljava/lang/String;

    goto :goto_5

    :cond_29
    if-eqz v1, :cond_2b

    iget-object v7, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_2a
    iget-object v7, v5, Lqoc;->b:Lqoh;

    check-cast v7, Lrul;

    iget v9, v7, Lrul;->a:I

    or-int/2addr v3, v9

    iput v3, v7, Lrul;->a:I

    iput-object v1, v7, Lrul;->c:Ljava/lang/String;

    goto :goto_5

    :cond_2b
    iget-object v1, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_2c
    iget-object v1, v5, Lqoc;->b:Lqoh;

    check-cast v1, Lrul;

    iget v3, v1, Lrul;->a:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v1, Lrul;->a:I

    sget-object v3, Lrul;->u:Lrul;

    iget-object v3, v3, Lrul;->c:Ljava/lang/String;

    iput-object v3, v1, Lrul;->c:Ljava/lang/String;

    :goto_5
    iget-object v1, v2, Lnuo;->f:Ljava/lang/Object;

    iget-object v3, v0, Lnuk;->d:Lrtb;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    if-eqz v3, :cond_31

    :cond_2d
    if-eqz v1, :cond_2e

    if-eqz v3, :cond_2e

    check-cast v1, Lqoh;

    invoke-virtual {v1, v6}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqoc;

    invoke-virtual {v6, v1}, Lqoc;->s(Lqoh;)V

    check-cast v6, Lqoe;

    invoke-virtual {v6, v3}, Lqoc;->s(Lqoh;)V

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrtb;

    goto :goto_6

    :cond_2e
    if-eqz v1, :cond_2f

    move-object v3, v1

    goto :goto_6

    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    iget-object v1, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_30
    iget-object v1, v5, Lqoc;->b:Lqoh;

    check-cast v1, Lrul;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lrtb;

    iput-object v3, v1, Lrul;->s:Lrtb;

    iget v3, v1, Lrul;->a:I

    const/high16 v6, 0x4000000

    or-int/2addr v3, v6

    iput v3, v1, Lrul;->a:I

    :cond_31
    iget-object v0, v0, Lnuk;->e:Ljava/lang/String;

    if-eqz v0, :cond_34

    sget-object v1, Lrtt;->c:Lrtt;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_32
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Lrtt;

    iget v6, v3, Lrtt;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lrtt;->a:I

    iput-object v0, v3, Lrtt;->b:Ljava/lang/String;

    iget-object v0, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_33
    iget-object v0, v5, Lqoc;->b:Lqoh;

    check-cast v0, Lrul;

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lrtt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lrul;->t:Lrtt;

    iget v1, v0, Lrul;->a:I

    or-int/2addr v1, v10

    iput v1, v0, Lrul;->a:I

    :cond_34
    iget-object v0, v2, Lnuo;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lrul;

    check-cast v0, Lnum;

    iget-object v0, v0, Lnum;->b:Lpcw;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphh;

    invoke-virtual {v0}, Lphh;->size()I

    move-result v3

    invoke-static {v3}, Lphh;->f(I)Lphc;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_36

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnzu;

    :try_start_0
    invoke-interface {v7, v1}, Lnzu;->a(Lrul;)Lqat;

    move-result-object v7

    invoke-virtual {v3, v7}, Lphc;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v7

    sget-object v9, Lnum;->a:Lpma;

    invoke-virtual {v9}, Lplr;->c()Lpmn;

    move-result-object v9

    const-string v10, "One transmitter failed to send message"

    const/16 v11, 0x136b

    invoke-static {v10, v11, v9, v7}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    if-nez v8, :cond_35

    move-object v8, v7

    goto :goto_8

    :cond_35
    invoke-static {v8, v7}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_36
    if-nez v8, :cond_38

    invoke-virtual {v3}, Lphc;->g()Lphh;

    move-result-object v0

    invoke-static {v0}, Lnxt;->v(Ljava/lang/Iterable;)Lqal;

    move-result-object v0

    sget-object v1, Lnul;->a:Lnul;

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-virtual {v0, v1, v3}, Lqal;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    iget-object v1, v2, Lnuo;->e:Ljava/lang/Object;

    check-cast v1, Lnzh;

    iget-object v1, v1, Lnzh;->d:Lnzg;

    iget-object v2, v1, Lnzg;->c:Lngk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v5, v1, Lnzg;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget v6, v1, Lnzg;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lnzg;->d:I

    iget-wide v6, v1, Lnzg;->e:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x3e8

    cmp-long v10, v6, v8

    if-lez v10, :cond_37

    iput v4, v1, Lnzg;->d:I

    iput-wide v2, v1, Lnzg;->e:J

    :cond_37
    monitor-exit v5

    :goto_9
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_38
    goto :goto_b

    :goto_a
    throw v8

    :goto_b
    goto :goto_a
.end method
