.class public final synthetic Lbme;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbmm;


# direct methods
.method public synthetic constructor <init>(Lbmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbme;->a:Lbmm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v7, v0, Lbme;->a:Lbmm;

    iget-object v1, v7, Lbmm;->b:Lbmc;

    invoke-static {v1}, Ljs;->i(Lbmc;)V

    invoke-virtual {v7}, Lbmm;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lbmm;->b:Lbmc;

    iget-object v1, v1, Lbmc;->F:Ldkh;

    invoke-virtual {v1}, Ldkh;->i()Lbpk;

    move-result-object v1

    iget-object v2, v7, Lbmm;->z:Lazh;

    invoke-virtual {v7, v1, v2}, Lbmm;->R(Lbpk;Lazh;)V

    :cond_0
    invoke-virtual {v7}, Lbmm;->s()Ljava/util/Map;

    move-result-object v8

    iget-object v1, v7, Lbmm;->x:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v7, Lbmm;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v1, v7, Lbmm;->u:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lazh;

    if-eqz v15, :cond_3f

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbne;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbne;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    check-cast v6, Lbpk;

    iget-object v1, v6, Lbpk;->c:Lbph;

    invoke-virtual {v1}, Lbph;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x800

    const/16 v3, 0x8

    if-eqz v1, :cond_3b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lbpl;->o:Lbpq;

    invoke-static {v4, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Lbpl;->p:Lbpq;

    invoke-static {v4, v12}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    invoke-static {v9, v14}, Lbmo;->b(Ljava/util/List;I)Lbnx;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    iget-object v4, v7, Lbmm;->x:Ljava/util/List;

    new-instance v12, Lbnx;

    invoke-direct {v12, v14, v4}, Lbnx;-><init>(ILjava/util/List;)V

    move-object v4, v12

    const/4 v12, 0x1

    :goto_3
    iget-object v11, v7, Lbmm;->x:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_6

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v11, v15, Lazh;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbpq;

    check-cast v11, Lbph;

    invoke-static {v11, v12}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v11}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v6

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpq;

    sget-object v11, Lbpl;->s:Lbpq;

    invoke-static {v4, v11}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v1, v15, Lazh;->a:Ljava/lang/Object;

    sget-object v2, Lbpl;->s:Lbpq;

    check-cast v1, Lbph;

    invoke-static {v1, v2}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lpov;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpu;

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v6, Lbpk;->c:Lbph;

    sget-object v3, Lbpl;->s:Lbpq;

    invoke-static {v2, v3}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lpov;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpu;

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    invoke-static {v1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, v6, Lbpk;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lbmm;->A:Ldxq;

    if-eqz v3, :cond_a

    int-to-long v4, v1

    iget-object v1, v3, Ldxq;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcdx;->m(Landroid/view/View;)Ldkh;

    move-result-object v1

    iget-object v1, v1, Ldkh;->a:Ljava/lang/Object;

    iget-object v11, v3, Ldxq;->b:Ljava/lang/Object;

    check-cast v11, Landroid/view/contentcapture/ContentCaptureSession;

    check-cast v1, Landroid/view/autofill/AutofillId;

    invoke-static {v11, v1, v4, v5}, Lcft;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v3, v3, Ldxq;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {v3, v1, v2}, Lcft;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    move-object v0, v6

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid content capture ID"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v0, v6

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_b
    move-object v0, v6

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_c
    sget-object v11, Lbpl;->d:Lbpq;

    invoke-static {v4, v11}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v15, Lazh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lbpl;->d:Lbpq;

    check-cast v2, Lbph;

    invoke-virtual {v2, v4}, Lbph;->d(Lbpq;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v7, v14, v3, v1}, Lbmm;->w(IILjava/lang/String;)V

    move-object v0, v6

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_d
    move-object v0, v6

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_e
    sget-object v11, Lbpl;->b:Lbpq;

    invoke-static {v4, v11}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x40

    if-eqz v11, :cond_f

    move-object v0, v6

    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_f
    sget-object v11, Lbpl;->y:Lbpq;

    invoke-static {v4, v11}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3a

    sget-object v11, Lbpl;->c:Lbpq;

    invoke-static {v4, v11}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v7, v14}, Lbmm;->m(I)I

    move-result v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v1, v2, v4, v3}, Lbmm;->L(Lbmm;IILjava/lang/Integer;I)V

    invoke-virtual {v7, v14}, Lbmm;->m(I)I

    move-result v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v1, v2, v4, v3}, Lbmm;->L(Lbmm;IILjava/lang/Integer;I)V

    move-object v0, v6

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_10
    sget-object v11, Lbpl;->x:Lbpq;

    invoke-static {v4, v11}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_18

    invoke-virtual {v6}, Lbpk;->e()Lbph;

    move-result-object v1

    sget-object v4, Lbpl;->q:Lbpq;

    invoke-static {v1, v4}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpe;

    if-nez v1, :cond_11

    goto/16 :goto_9

    :cond_11
    iget v1, v1, Lbpe;->a:I

    invoke-static {v1, v12}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v6}, Lbpk;->e()Lbph;

    move-result-object v1

    sget-object v4, Lbpl;->x:Lbpq;

    invoke-static {v1, v4}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v7, v14}, Lbmm;->m(I)I

    move-result v1

    invoke-virtual {v7, v1, v12}, Lbmm;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    iget-object v2, v6, Lbpk;->a:Lazb;

    iget-object v3, v6, Lbpk;->b:Lbkc;

    iget-object v4, v6, Lbpk;->c:Lbph;

    new-instance v11, Lbpk;

    invoke-direct {v11, v2, v5, v3, v4}, Lbpk;-><init>(Lazb;ZLbkc;Lbph;)V

    invoke-virtual {v11}, Lbpk;->e()Lbph;

    move-result-object v2

    sget-object v3, Lbpl;->a:Lbpq;

    invoke-static {v2, v3}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, ","

    if-eqz v2, :cond_12

    invoke-static {v2, v3}, Ldw;->e(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v11}, Lbpk;->e()Lbph;

    move-result-object v4

    sget-object v5, Lbpl;->s:Lbpq;

    invoke-static {v4, v5}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_13

    invoke-static {v4, v3}, Ldw;->e(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    :goto_8
    if-eqz v2, :cond_14

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v7, v1}, Lbmm;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    move-object v0, v6

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_16
    invoke-virtual {v7, v14}, Lbmm;->m(I)I

    move-result v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v1, v2, v4, v3}, Lbmm;->L(Lbmm;IILjava/lang/Integer;I)V

    move-object v0, v6

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_17
    :goto_9
    invoke-virtual {v7, v14}, Lbmm;->m(I)I

    move-result v1

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v1, v2, v4, v3}, Lbmm;->L(Lbmm;IILjava/lang/Integer;I)V

    invoke-virtual {v7, v14}, Lbmm;->m(I)I

    move-result v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v1, v2, v4, v3}, Lbmm;->L(Lbmm;IILjava/lang/Integer;I)V

    move-object v0, v6

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_18
    sget-object v11, Lbpl;->a:Lbpq;

    invoke-static {v4, v11}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v7, v14}, Lbmm;->m(I)I

    move-result v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v7, v3, v2, v4, v1}, Lbmm;->N(IILjava/lang/Integer;Ljava/util/List;)V

    move-object v0, v6

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_19
    sget-object v11, Lbpl;->v:Lbpq;

    invoke-static {v4, v11}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v12, ""

    const-wide/16 v18, 0x0

    if-eqz v11, :cond_27

    iget-object v1, v6, Lbpk;->c:Lbph;

    sget-object v4, Lbpg;->h:Lbpq;

    invoke-virtual {v1, v4}, Lbph;->d(Lbpq;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v15, Lazh;->a:Ljava/lang/Object;

    check-cast v1, Lbph;

    invoke-static {v1}, Lbmm;->M(Lbph;)Lbpu;

    move-result-object v1

    if-nez v1, :cond_1a

    move-object v1, v12

    :cond_1a
    iget-object v2, v6, Lbpk;->c:Lbph;

    invoke-static {v2}, Lbmm;->M(Lbph;)Lbpu;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    move-object v12, v2

    :goto_a
    invoke-static {v12}, Lbmm;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v2, v3}, Lrgg;->l(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_1d

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-interface {v12, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v13, v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_c

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    const/4 v13, 0x0

    goto :goto_b

    :cond_1d
    const/4 v0, 0x0

    :goto_c
    sub-int v13, v4, v5

    if-ge v0, v13, :cond_1f

    add-int/lit8 v13, v2, -0x1

    sub-int/2addr v13, v0

    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v21, v3, -0x1

    move/from16 v22, v4

    sub-int v4, v21, v0

    invoke-interface {v12, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v13, v4, :cond_1e

    goto :goto_d

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v22

    goto :goto_c

    :cond_1f
    :goto_d
    sub-int/2addr v2, v0

    sub-int/2addr v2, v5

    sub-int v0, v3, v0

    sub-int/2addr v0, v5

    iget-object v4, v15, Lazh;->c:Ljava/lang/Object;

    check-cast v4, Lbpk;

    iget-object v4, v4, Lbpk;->c:Lbph;

    sget-object v12, Lbpg;->h:Lbpq;

    invoke-virtual {v4, v12}, Lbph;->d(Lbpq;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v15, Lazh;->c:Ljava/lang/Object;

    check-cast v4, Lbpk;

    invoke-virtual {v4}, Lbpk;->e()Lbph;

    move-result-object v4

    sget-object v12, Lbpl;->z:Lbpq;

    invoke-virtual {v4, v12}, Lbph;->d(Lbpq;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v6}, Lbpk;->e()Lbph;

    move-result-object v4

    sget-object v12, Lbpl;->z:Lbpq;

    invoke-virtual {v4, v12}, Lbph;->d(Lbpq;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v12, 0x1

    goto :goto_e

    :cond_20
    const/4 v12, 0x0

    :goto_e
    iget-object v4, v15, Lazh;->c:Ljava/lang/Object;

    check-cast v4, Lbpk;

    iget-object v4, v4, Lbpk;->c:Lbph;

    sget-object v13, Lbpg;->h:Lbpq;

    invoke-virtual {v4, v13}, Lbph;->d(Lbpq;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v15, Lazh;->c:Ljava/lang/Object;

    check-cast v4, Lbpk;

    invoke-virtual {v4}, Lbpk;->e()Lbph;

    move-result-object v4

    sget-object v13, Lbpl;->z:Lbpq;

    invoke-virtual {v4, v13}, Lbph;->d(Lbpq;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v6}, Lbpk;->e()Lbph;

    move-result-object v4

    sget-object v13, Lbpl;->z:Lbpq;

    invoke-virtual {v4, v13}, Lbph;->d(Lbpq;)Z

    move-result v4

    if-nez v4, :cond_21

    const/16 v20, 0x1

    goto :goto_f

    :cond_21
    const/16 v20, 0x0

    :goto_f
    if-nez v12, :cond_23

    if-eqz v20, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v7, v14}, Lbmm;->m(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {v7, v3, v4}, Lbmm;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    goto :goto_11

    :cond_23
    :goto_10
    invoke-virtual {v7, v14}, Lbmm;->m(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v7

    move-object v3, v4

    move-object v0, v6

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lbmm;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    :goto_11
    const-string v1, "android.widget.EditText"

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Lbmm;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    if-nez v12, :cond_25

    if-eqz v20, :cond_24

    goto :goto_12

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_25
    :goto_12
    iget-object v1, v0, Lbpk;->c:Lbph;

    sget-object v2, Lbpl;->w:Lbpq;

    invoke-virtual {v1, v2}, Lbph;->a(Lbpq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqn;

    invoke-static/range {v18 .. v19}, Lbqn;->b(J)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-static/range {v18 .. v19}, Lbqn;->a(J)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    invoke-virtual {v7, v3}, Lbmm;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_26
    move-object v0, v6

    invoke-virtual {v7, v14}, Lbmm;->m(I)I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v1, v2, v4, v3}, Lbmm;->L(Lbmm;IILjava/lang/Integer;I)V

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_27
    move-object v0, v6

    sget-object v5, Lbpl;->w:Lbpq;

    invoke-static {v4, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v1, v0, Lbpk;->c:Lbph;

    invoke-static {v1}, Lbmm;->M(Lbph;)Lbpu;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v1, v1, Lbpu;->a:Ljava/lang/String;

    if-nez v1, :cond_28

    goto :goto_13

    :cond_28
    move-object v12, v1

    :cond_29
    :goto_13
    iget-object v1, v0, Lbpk;->c:Lbph;

    sget-object v2, Lbpl;->w:Lbpq;

    invoke-virtual {v1, v2}, Lbph;->a(Lbpq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqn;

    invoke-virtual {v7, v14}, Lbmm;->m(I)I

    move-result v2

    invoke-static/range {v18 .. v19}, Lbqn;->b(J)I

    move-result v1

    invoke-static/range {v18 .. v19}, Lbqn;->a(J)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12}, Lbmm;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    move-object v1, v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lbmm;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v7, v1}, Lbmm;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    iget v1, v0, Lbpk;->e:I

    invoke-virtual {v7, v1}, Lbmm;->x(I)V

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_2a
    sget-object v5, Lbpl;->o:Lbpq;

    invoke-static {v4, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_2b
    sget-object v5, Lbpl;->p:Lbpq;

    invoke-static {v4, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    sget-object v5, Lbpl;->k:Lbpq;

    invoke-static {v4, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, v0, Lbpk;->e:I

    invoke-virtual {v7, v1}, Lbmm;->m(I)I

    move-result v1

    invoke-virtual {v7, v1, v3}, Lbmm;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v7, v1}, Lbmm;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2c
    iget v1, v0, Lbpk;->e:I

    invoke-virtual {v7, v1}, Lbmm;->m(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v1, v2, v5, v3}, Lbmm;->L(Lbmm;IILjava/lang/Integer;I)V

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_2d
    sget-object v2, Lbpg;->t:Lbpq;

    invoke-static {v4, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v1, v0, Lbpk;->c:Lbph;

    sget-object v2, Lbpg;->t:Lbpq;

    invoke-virtual {v1, v2}, Lbph;->a(Lbpq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v15, Lazh;->a:Ljava/lang/Object;

    sget-object v3, Lbpg;->t:Lbpq;

    check-cast v2, Lbph;

    invoke-static {v2, v3}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_32

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_31

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_30

    invoke-interface {v3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_14

    :cond_2e
    move-object v6, v0

    const/4 v13, 0x0

    const/16 v17, 0x0

    goto :goto_15

    :cond_2f
    :goto_14
    move-object v6, v0

    const/4 v13, 0x0

    const/16 v17, 0x1

    :goto_15
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_30
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpa;

    const/4 v2, 0x0

    throw v2

    :cond_31
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpa;

    throw v2

    :cond_32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_33

    move-object v6, v0

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_33
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lboy;

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v15, Lazh;->a:Ljava/lang/Object;

    check-cast v2, Lboy;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpq;

    check-cast v3, Lbph;

    invoke-static {v3, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_35

    const/4 v1, 0x1

    :goto_16
    const/4 v4, 0x0

    goto :goto_17

    :cond_35
    instance-of v2, v1, Lboy;

    if-nez v2, :cond_36

    const/4 v1, 0x0

    goto :goto_16

    :cond_36
    check-cast v1, Lboy;

    iget-object v2, v1, Lboy;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    const/4 v1, 0x0

    goto :goto_17

    :cond_37
    iget-object v1, v1, Lboy;->b:Lrbg;

    const/4 v1, 0x1

    :goto_17
    const/4 v2, 0x1

    xor-int/lit8 v17, v1, 0x1

    move-object v6, v0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_38
    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v6, v0

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_39
    const/4 v4, 0x0

    :goto_18
    iget-object v1, v0, Lbpk;->b:Lbkc;

    invoke-virtual {v7, v1}, Lbmm;->v(Lbkc;)V

    iget-object v1, v7, Lbmm;->x:Ljava/util/List;

    invoke-static {v1, v14}, Lbmo;->b(Ljava/util/List;I)Lbnx;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbpk;->c:Lbph;

    sget-object v3, Lbpl;->o:Lbpq;

    invoke-static {v2, v3}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpf;

    iput-object v2, v1, Lbnx;->d:Lbpf;

    iget-object v2, v0, Lbpk;->c:Lbph;

    sget-object v3, Lbpl;->p:Lbpq;

    invoke-static {v2, v3}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpf;

    iput-object v2, v1, Lbnx;->e:Lbpf;

    invoke-virtual {v7, v1}, Lbmm;->y(Lbnx;)V

    goto :goto_1a

    :cond_3a
    move-object v0, v6

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v7, v14}, Lbmm;->m(I)I

    move-result v1

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v1, v2, v5, v3}, Lbmm;->L(Lbmm;IILjava/lang/Integer;I)V

    invoke-virtual {v7, v14}, Lbmm;->m(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v1, v2, v6, v3}, Lbmm;->L(Lbmm;IILjava/lang/Integer;I)V

    :goto_1a
    move-object v6, v0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_3b
    move-object v0, v6

    if-nez v17, :cond_3e

    iget-object v1, v15, Lazh;->a:Ljava/lang/Object;

    check-cast v1, Lbph;

    invoke-virtual {v1}, Lbph;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lbpk;->e()Lbph;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpq;

    invoke-virtual {v5, v4}, Lbph;->d(Lbpq;)Z

    move-result v4

    if-nez v4, :cond_3c

    goto :goto_1b

    :cond_3d
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3e
    :goto_1b
    invoke-virtual {v7, v14}, Lbmm;->m(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v0, v2, v1, v3}, Lbmm;->L(Lbmm;IILjava/lang/Integer;I)V

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3f
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_40
    const/4 v4, 0x0

    new-instance v0, Lwy;

    invoke-direct {v0}, Lwy;-><init>()V

    iget-object v1, v7, Lbmm;->p:Lwy;

    invoke-virtual {v1}, Lwy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_41
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v7}, Lbmm;->s()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbne;

    if-eqz v3, :cond_42

    iget-object v3, v3, Lbne;->b:Ljava/lang/Object;

    goto :goto_1d

    :cond_42
    move-object v3, v4

    :goto_1d
    if-eqz v3, :cond_43

    check-cast v3, Lbpk;

    invoke-static {v3}, Lbmo;->f(Lbpk;)Z

    move-result v3

    if-nez v3, :cond_41

    :cond_43
    invoke-virtual {v0, v2}, Lwy;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v7, Lbmm;->u:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazh;

    if-eqz v2, :cond_44

    iget-object v2, v2, Lazh;->a:Ljava/lang/Object;

    sget-object v5, Lbpl;->d:Lbpq;

    check-cast v2, Lbph;

    invoke-static {v2, v5}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1e

    :cond_44
    move-object v2, v4

    :goto_1e
    const/16 v5, 0x20

    invoke-virtual {v7, v3, v5, v2}, Lbmm;->w(IILjava/lang/String;)V

    goto :goto_1c

    :cond_45
    iget-object v1, v7, Lbmm;->p:Lwy;

    iget v2, v0, Lwy;->c:I

    iget v3, v1, Lwy;->c:I

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_46

    invoke-virtual {v0, v3}, Lwy;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lwy;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_46
    iget v0, v1, Lwy;->c:I

    iget-object v0, v7, Lbmm;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v7}, Lbmm;->s()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbne;

    iget-object v2, v2, Lbne;->b:Ljava/lang/Object;

    check-cast v2, Lbpk;

    invoke-static {v2}, Lbmo;->f(Lbpk;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v7, Lbmm;->p:Lwy;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwy;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbne;

    iget-object v3, v3, Lbne;->b:Ljava/lang/Object;

    check-cast v3, Lbpk;

    iget-object v3, v3, Lbpk;->c:Lbph;

    sget-object v4, Lbpl;->d:Lbpq;

    invoke-virtual {v3, v4}, Lbph;->a(Lbpq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x10

    invoke-virtual {v7, v2, v4, v3}, Lbmm;->w(IILjava/lang/String;)V

    goto :goto_21

    :cond_47
    const/16 v4, 0x10

    goto :goto_21

    :cond_48
    const/16 v4, 0x10

    :goto_21
    iget-object v2, v7, Lbmm;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lazh;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbne;

    iget-object v1, v1, Lbne;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Lbmm;->s()Ljava/util/Map;

    move-result-object v6

    check-cast v1, Lbpk;

    invoke-direct {v5, v1, v6}, Lazh;-><init>(Lbpk;Ljava/util/Map;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_49
    iget-object v0, v7, Lbmm;->b:Lbmc;

    new-instance v1, Lazh;

    iget-object v0, v0, Lbmc;->F:Ldkh;

    invoke-virtual {v0}, Ldkh;->i()Lbpk;

    move-result-object v0

    invoke-virtual {v7}, Lbmm;->s()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lazh;-><init>(Lbpk;Ljava/util/Map;)V

    iput-object v1, v7, Lbmm;->z:Lazh;

    const/4 v0, 0x0

    iput-boolean v0, v7, Lbmm;->v:Z

    return-void
.end method
