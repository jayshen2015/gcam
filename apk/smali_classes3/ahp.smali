.class public final Lahp;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahp;->b:I

    iput-object p1, p0, Lahp;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, Lahp;->b:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v0, Lrdm;

    invoke-interface {v0}, Lrdm;->getKey()Lrdn;

    move-result-object v3

    iget-object v5, v1, Lahp;->a:Ljava/lang/Object;

    check-cast v5, Lrpv;

    iget-object v5, v5, Lrpv;->b:Lrdo;

    invoke-interface {v5, v3}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v5

    sget-object v6, Lrkn;->c:Laze;

    if-eq v3, v6, :cond_2a

    if-eq v0, v5, :cond_29

    const/high16 v0, -0x80000000

    goto/16 :goto_16

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lahp;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "List has more than one element."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v4}, Lrfu;->t(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    if-gez v0, :cond_0

    move-object v0, v8

    goto/16 :goto_4

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "List is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v7}, Lrgg;->k(II)I

    move-result v0

    new-instance v4, Lrgv;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v4, v0, v5}, Lrgv;-><init>(II)V

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_8

    iget v0, v4, Lrgu;->a:I

    iget v5, v4, Lrgu;->b:I

    iget v4, v4, Lrgu;->c:I

    if-lez v4, :cond_2

    if-le v0, v5, :cond_3

    :cond_2
    if-gez v4, :cond_7

    if-gt v5, v0, :cond_7

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v10, v11, v0, v12, v7}, Lrfu;->E(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_5
    move-object v9, v8

    :goto_1
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v9}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v0

    goto :goto_4

    :cond_6
    if-eq v0, v5, :cond_7

    add-int/2addr v0, v4

    goto :goto_0

    :cond_7
    move-object v0, v8

    goto :goto_4

    :cond_8
    iget v0, v4, Lrgu;->a:I

    iget v5, v4, Lrgu;->b:I

    iget v4, v4, Lrgu;->c:I

    if-lez v4, :cond_9

    if-le v0, v5, :cond_a

    :cond_9
    if-gez v4, :cond_e

    if-gt v5, v0, :cond_e

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10, v7, v2, v0, v11}, Lrfu;->x(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_c
    move-object v9, v8

    :goto_3
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v9}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v0

    goto :goto_4

    :cond_d
    if-eq v0, v5, :cond_e

    add-int/2addr v0, v4

    goto :goto_2

    :cond_e
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_f

    iget-object v2, v0, Lrbm;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lrbm;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v8

    :pswitch_3
    move-object/from16 v7, p1

    check-cast v7, Laqp;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v5, :cond_11

    invoke-interface {v7}, Laqp;->G()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-interface {v7}, Laqp;->q()V

    goto :goto_6

    :cond_11
    :goto_5
    iget-object v0, v1, Lahp;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lahp;

    const/16 v8, 0xd

    invoke-direct {v6, v0, v8}, Lahp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7aa41c94

    invoke-static {v7, v0, v6}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v6

    const/high16 v8, 0x180000

    invoke-static/range {v2 .. v8}, Lebd;->a(Landroid/content/Context;ZZZLrfc;Laqp;I)V

    :goto_6
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_4
    move-object/from16 v22, p1

    check-cast v22, Laqp;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v5, :cond_13

    invoke-interface/range {v22 .. v22}, Laqp;->G()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface/range {v22 .. v22}, Laqp;->q()V

    goto/16 :goto_8

    :cond_13
    :goto_7
    iget-object v0, v1, Lahp;->a:Ljava/lang/Object;

    check-cast v0, Lkxu;

    iget-object v0, v0, Lkxu;->o:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llaw;

    iget-object v0, v1, Lahp;->a:Ljava/lang/Object;

    check-cast v0, Lkxu;

    iget-object v4, v0, Lkxu;->k:Larx;

    invoke-virtual {v0}, Lkxu;->b()Llaw;

    move-result-object v3

    invoke-interface {v4}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, Lahp;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkxu;

    iget-object v6, v5, Lkxu;->p:Latd;

    invoke-virtual {v6}, Latd;->f()I

    move-result v6

    invoke-virtual {v5}, Lkxu;->a()F

    move-result v7

    new-instance v8, Lkxr;

    move-object v14, v8

    invoke-direct {v8, v0}, Lkxr;-><init>(Ljava/lang/Object;)V

    iget-object v0, v5, Lkxu;->m:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkxs;

    iget-object v0, v1, Lahp;->a:Ljava/lang/Object;

    check-cast v0, Lkxu;

    iget-object v0, v0, Lkxu;->l:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkxs;

    iget-object v0, v1, Lahp;->a:Ljava/lang/Object;

    check-cast v0, Lkxu;

    iget-object v8, v0, Lkxu;->n:Larx;

    invoke-interface {v8}, Latl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v0, v0, Lkxu;->h:Lrey;

    move-object/from16 v20, v0

    iget-object v0, v5, Lkxu;->g:Lkxt;

    move-object/from16 v17, v0

    iget-object v0, v5, Lkxu;->f:Lkxt;

    move-object/from16 v16, v0

    iget v15, v5, Lkxu;->q:I

    iget v13, v5, Lkxu;->j:F

    iget-boolean v12, v5, Lkxu;->d:Z

    iget v11, v5, Lkxu;->c:F

    iget-object v10, v5, Lkxu;->e:Ljava/util/List;

    iget-object v9, v5, Lkxu;->b:Ljava/util/Set;

    iget v8, v5, Lkxu;->a:I

    iget v5, v5, Lkxu;->i:F

    const/high16 v23, 0x9000000

    const v24, 0x1248000

    invoke-static/range {v2 .. v24}, Lnie;->eE(Llaw;Llaw;Ljava/lang/String;FIFILjava/util/Set;Ljava/util/List;FZFLrfd;ILkxt;Lkxt;Lkxs;Lkxs;Lrey;ZLaqp;II)V

    :goto_8
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Laqp;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v5, :cond_15

    invoke-interface {v2}, Laqp;->G()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v2}, Laqp;->q()V

    goto :goto_b

    :cond_15
    :goto_9
    iget-object v0, v1, Lahp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/creativebutton/CreativeButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/creativebutton/CreativeButton;->a:Lkkl;

    if-nez v0, :cond_16

    const-string v0, "viewModel"

    invoke-static {v0}, Lrfu;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    move-object v8, v0

    :goto_a
    invoke-static {v8, v2, v3}, Lnie;->ff(Lkkl;Laqp;I)V

    :goto_b
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Laqp;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v5, :cond_18

    invoke-interface {v2}, Laqp;->G()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    invoke-interface {v2}, Laqp;->q()V

    goto :goto_d

    :cond_18
    :goto_c
    iget-object v0, v1, Lahp;->a:Ljava/lang/Object;

    check-cast v0, Lblo;

    invoke-virtual {v0, v2, v3}, Lblo;->a(Laqp;I)V

    :goto_d
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lbkc;

    check-cast v0, Lngx;

    iget-object v0, v2, Lbkc;->p:Lbhp;

    iget-object v3, v1, Lahp;->a:Ljava/lang/Object;

    if-nez v0, :cond_19

    move-object v0, v3

    check-cast v0, Lngx;

    iget-object v0, v0, Lngx;->d:Ljava/lang/Object;

    new-instance v4, Lbhp;

    invoke-direct {v4, v2, v0}, Lbhp;-><init>(Lbkc;Lbil;)V

    iput-object v4, v2, Lbkc;->p:Lbhp;

    move-object v0, v4

    goto :goto_e

    :cond_19
    :goto_e
    check-cast v3, Lngx;

    iput-object v0, v3, Lngx;->e:Ljava/lang/Object;

    iget-object v0, v1, Lahp;->a:Ljava/lang/Object;

    check-cast v0, Lngx;

    invoke-virtual {v0}, Lngx;->i()Lbhp;

    move-result-object v0

    invoke-virtual {v0}, Lbhp;->d()V

    iget-object v0, v1, Lahp;->a:Ljava/lang/Object;

    check-cast v0, Lngx;

    invoke-virtual {v0}, Lngx;->i()Lbhp;

    move-result-object v2

    iget-object v3, v2, Lbhp;->c:Lbil;

    iget-object v0, v0, Lngx;->d:Ljava/lang/Object;

    if-eq v3, v0, :cond_1a

    iput-object v0, v2, Lbhp;->c:Lbil;

    invoke-virtual {v2, v7}, Lbhp;->c(I)V

    :cond_1a
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_8
    iget-object v2, v1, Lahp;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Lbkc;

    check-cast v0, Lrfc;

    check-cast v2, Lngx;

    invoke-virtual {v2}, Lngx;->i()Lbhp;

    move-result-object v2

    new-instance v4, Lbhn;

    invoke-direct {v4, v2, v0}, Lbhn;-><init>(Lbhp;Lrfc;)V

    invoke-virtual {v3, v4}, Lbkc;->g(Lbhs;)V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Lbkc;

    iget-object v2, v1, Lahp;->a:Ljava/lang/Object;

    check-cast v0, Laqw;

    check-cast v2, Lngx;

    invoke-virtual {v2}, Lngx;->i()Lbhp;

    move-result-object v2

    iput-object v0, v2, Lbhp;->b:Laqw;

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lazc;

    check-cast v0, Laza;

    instance-of v3, v0, Layx;

    if-eqz v3, :cond_1b

    check-cast v0, Layx;

    iget-object v0, v0, Layx;->a:Lrfd;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lrgg;->e(Ljava/lang/Object;I)V

    iget-object v3, v1, Lahp;->a:Ljava/lang/Object;

    sget-object v4, Lazc;->d:Layz;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v3, v5}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazc;

    iget-object v3, v1, Lahp;->a:Ljava/lang/Object;

    invoke-static {v3, v0}, Ldv;->l(Laqp;Lazc;)Lazc;

    move-result-object v0

    goto :goto_f

    :cond_1b
    :goto_f
    invoke-interface {v2, v0}, Lazc;->f(Lazc;)Lazc;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, Laxk;

    :cond_1c
    iget-object v0, v1, Lahp;->a:Ljava/lang/Object;

    check-cast v0, Laye;

    iget-object v3, v0, Laye;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    move-object v8, v2

    goto :goto_10

    :cond_1d
    instance-of v8, v3, Ljava/util/Set;

    if-eqz v8, :cond_1e

    new-array v8, v5, [Ljava/util/Set;

    aput-object v3, v8, v7

    aput-object v2, v8, v4

    invoke-static {v8}, Lpao;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_10

    :cond_1e
    instance-of v8, v3, Ljava/util/List;

    if-eqz v8, :cond_20

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-static {v2}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, Lpov;->ab(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :goto_10
    iget-object v0, v0, Laye;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v3, v8}, La;->s(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lahp;->a:Ljava/lang/Object;

    check-cast v0, Laye;

    invoke-virtual {v0}, Laye;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lahp;->a:Ljava/lang/Object;

    new-instance v2, Lala;

    invoke-direct {v2, v0, v6}, Lala;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Laye;

    iget-object v0, v0, Laye;->a:Lrey;

    invoke-interface {v0, v2}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :cond_20
    invoke-static {}, Laye;->b()V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Lawx;

    iget-object v3, v1, Lahp;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_11
    if-ge v7, v3, :cond_23

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-object v5, v2, Lawx;->a:Laxc;

    if-eqz v5, :cond_22

    invoke-interface {v5, v4}, Laxc;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_12

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "item can\'t be saved"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v2

    :cond_24
    return-object v8

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, Laxk;

    iget-object v0, v1, Lahp;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lrmf;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, Laxk;

    iget-object v0, v1, Lahp;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lasr;

    iget-object v3, v3, Lasr;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v0

    check-cast v4, Lasr;

    iget-object v4, v4, Lasr;->o:Lrou;

    invoke-virtual {v4}, Lrou;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasm;

    sget-object v5, Lasm;->e:Lasm;

    invoke-virtual {v4, v5}, Lasm;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_25

    move-object v4, v0

    check-cast v4, Lasr;

    iget-object v4, v4, Lasr;->f:Lavc;

    invoke-virtual {v4, v2}, Lavc;->a(Ljava/util/Collection;)V

    check-cast v0, Lasr;

    invoke-virtual {v0}, Lasr;->s()Lrik;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    :cond_25
    :goto_13
    monitor-exit v3

    if-eqz v8, :cond_26

    sget-object v0, Lrbt;->a:Lrbt;

    invoke-interface {v8, v0}, Lrdk;->o(Ljava/lang/Object;)V

    :cond_26
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_f
    move-object/from16 v20, p1

    check-cast v20, Laqp;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v5, :cond_28

    invoke-interface/range {v20 .. v20}, Laqp;->G()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_14

    :cond_27
    invoke-interface/range {v20 .. v20}, Laqp;->q()V

    goto :goto_15

    :cond_28
    :goto_14
    iget-object v0, v1, Lahp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lang;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fffe

    invoke-static/range {v4 .. v23}, Laoj;->b(Ljava/lang/String;Lazc;JJJJIZIILrey;Lbqo;Laqp;III)V

    :goto_15
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lbfy;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Lbfy;->b()V

    iget-object v2, v1, Lahp;->a:Ljava/lang/Object;

    check-cast v2, Lrgb;

    iput v0, v2, Lrgb;->a:F

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Lbvf;

    iget-wide v6, v2, Lbvf;->a:J

    iget-object v3, v1, Lahp;->a:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    move-object v8, v0

    check-cast v8, Lbvg;

    invoke-interface/range {v3 .. v8}, Lays;->a(JJLbvg;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lbve;->c(J)Lbve;

    move-result-object v0

    return-object v0

    :cond_29
    add-int/lit8 v0, v2, 0x1

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1a

    :cond_2a
    check-cast v5, Lrkn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrkn;

    :goto_17
    if-nez v0, :cond_2b

    goto :goto_18

    :cond_2b
    if-eq v0, v5, :cond_2c

    instance-of v3, v0, Lrre;

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Lrkn;->ir()Lrkn;

    move-result-object v0

    goto :goto_17

    :cond_2c
    move-object v8, v0

    :goto_18
    if-ne v8, v5, :cond_2e

    if-nez v5, :cond_2d

    goto :goto_19

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1a
    return-object v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", expected child of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
