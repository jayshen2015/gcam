.class public final Lbbi;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lbci;)Landroid/graphics/ColorSpace;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lbck;->a:[F

    sget-object v1, Lbck;->c:Lbct;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lbck;->o:Lbct;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lbck;->p:Lbct;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lbck;->m:Lbct;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lbck;->h:Lbct;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    sget-object v1, Lbck;->g:Lbct;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lbck;->r:Lbci;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lbck;->q:Lbci;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    sget-object v1, Lbck;->i:Lbct;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    sget-object v1, Lbck;->j:Lbct;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    sget-object v1, Lbck;->e:Lbct;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    sget-object v1, Lbck;->f:Lbct;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    sget-object v1, Lbck;->d:Lbct;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    sget-object v1, Lbck;->k:Lbct;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    sget-object v1, Lbck;->n:Lbct;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    sget-object v1, Lbck;->l:Lbct;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    instance-of v1, v0, Lbct;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Lbct;

    iget-object v2, v1, Lbct;->d:Lbcv;

    invoke-virtual {v2}, Lbcv;->a()[F

    move-result-object v6

    iget-object v2, v1, Lbct;->g:Lbcu;

    if-eqz v2, :cond_10

    new-instance v3, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    iget-wide v8, v2, Lbcu;->b:D

    iget-wide v10, v2, Lbcu;->c:D

    iget-wide v12, v2, Lbcu;->d:D

    iget-wide v14, v2, Lbcu;->e:D

    iget-wide v4, v2, Lbcu;->f:D

    move-object/from16 v22, v1

    iget-wide v0, v2, Lbcu;->g:D

    move-wide/from16 v18, v0

    iget-wide v0, v2, Lbcu;->a:D

    move-object v7, v3

    move-wide/from16 v16, v4

    move-wide/from16 v20, v0

    invoke-direct/range {v7 .. v21}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    goto :goto_0

    :cond_10
    move-object/from16 v22, v1

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lbci;->a:Ljava/lang/String;

    move-object/from16 v1, v22

    iget-object v1, v1, Lbct;->h:[F

    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct {v2, v0, v1, v6, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    move-object v0, v2

    goto :goto_1

    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    iget-object v4, v0, Lbci;->a:Ljava/lang/String;

    iget-object v5, v1, Lbct;->h:[F

    iget-object v2, v1, Lbct;->l:Lrey;

    new-instance v11, Landroid/graphics/ColorSpace$Rgb;

    new-instance v7, Lbbg;

    const/4 v3, 0x1

    invoke-direct {v7, v2, v3}, Lbbg;-><init>(Lrey;I)V

    iget-object v1, v1, Lbct;->o:Lrey;

    new-instance v8, Lbbg;

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2}, Lbbg;-><init>(Lrey;I)V

    invoke-virtual {v0, v2}, Lbci;->b(I)F

    move-result v9

    invoke-virtual {v0, v2}, Lbci;->a(I)F

    move-result v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    move-object v0, v11

    goto :goto_1

    :cond_12
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final b(Landroid/graphics/ColorSpace;)Lbci;
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v1

    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v0, Lbck;->a:[F

    sget-object v0, Lbck;->c:Lbct;

    goto/16 :goto_2

    :cond_0
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    sget-object v0, Lbck;->a:[F

    sget-object v0, Lbck;->o:Lbct;

    goto/16 :goto_2

    :cond_1
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    sget-object v0, Lbck;->a:[F

    sget-object v0, Lbck;->p:Lbct;

    goto/16 :goto_2

    :cond_2
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    sget-object v0, Lbck;->a:[F

    sget-object v0, Lbck;->m:Lbct;

    goto/16 :goto_2

    :cond_3
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_4

    sget-object v0, Lbck;->a:[F

    sget-object v0, Lbck;->h:Lbct;

    goto/16 :goto_2

    :cond_4
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_5

    sget-object v0, Lbck;->a:[F

    sget-object v0, Lbck;->g:Lbct;

    goto/16 :goto_2

    :cond_5
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_6

    sget-object v0, Lbck;->a:[F

    sget-object v0, Lbck;->r:Lbci;

    goto/16 :goto_2

    :cond_6
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_7

    sget-object v0, Lbck;->a:[F

    sget-object v0, Lbck;->q:Lbci;

    goto/16 :goto_2

    :cond_7
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_8

    sget-object v0, Lbck;->a:[F

    sget-object v0, Lbck;->i:Lbct;

    goto/16 :goto_2

    :cond_8
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_9

    sget-object v0, Lbck;->a:[F

    sget-object v0, Lbck;->j:Lbct;

    goto/16 :goto_2

    :cond_9
    sget-object v2, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_a

    sget-object v0, Lbck;->a:[F

    sget-object v0, Lbck;->e:Lbct;

    goto/16 :goto_2

    :cond_a
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_b

    sget-object v0, Lbck;->a:[F

    sget-object v0, Lbck;->f:Lbct;

    goto/16 :goto_2

    :cond_b
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_c

    sget-object v0, Lbck;->a:[F

    sget-object v0, Lbck;->d:Lbct;

    goto/16 :goto_2

    :cond_c
    sget-object v2, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_d

    sget-object v0, Lbck;->a:[F

    sget-object v0, Lbck;->k:Lbct;

    goto/16 :goto_2

    :cond_d
    sget-object v2, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_e

    sget-object v0, Lbck;->a:[F

    sget-object v0, Lbck;->n:Lbct;

    goto/16 :goto_2

    :cond_e
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_f

    sget-object v0, Lbck;->a:[F

    sget-object v0, Lbck;->l:Lbct;

    goto/16 :goto_2

    :cond_f
    instance-of v1, v0, Landroid/graphics/ColorSpace$Rgb;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_10

    new-instance v3, Lbcv;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v4

    aget v4, v4, v6

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v7

    aget v7, v7, v5

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v8

    const/4 v9, 0x2

    aget v8, v8, v9

    add-float v9, v4, v7

    add-float/2addr v9, v8

    div-float/2addr v4, v9

    div-float/2addr v7, v9

    invoke-direct {v3, v4, v7}, Lbcv;-><init>(FF)V

    move-object v11, v3

    goto :goto_0

    :cond_10
    new-instance v3, Lbcv;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v4

    aget v4, v4, v6

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v7

    aget v7, v7, v5

    invoke-direct {v3, v4, v7}, Lbcv;-><init>(FF)V

    move-object v11, v3

    :goto_0
    if-eqz v2, :cond_11

    new-instance v3, Lbcu;

    iget-wide v13, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    iget-wide v7, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    iget-wide v9, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    iget-wide v5, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    move-wide/from16 v19, v5

    iget-wide v4, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    move-object v6, v1

    iget-wide v0, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    move-wide/from16 v23, v0

    iget-wide v0, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    move-object v12, v3

    move-wide v15, v7

    move-wide/from16 v17, v9

    move-wide/from16 v21, v4

    move-wide/from16 v25, v0

    invoke-direct/range {v12 .. v26}, Lbcu;-><init>(DDDDDDD)V

    move-object/from16 v17, v3

    goto :goto_1

    :cond_11
    move-object v6, v1

    const/4 v0, 0x0

    move-object/from16 v17, v0

    :goto_1
    new-instance v0, Lbct;

    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Rgb;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    move-result-object v10

    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object v12

    new-instance v13, Lbbh;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    invoke-direct {v13, v1, v2}, Lbbh;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lbbh;

    const/4 v2, 0x0

    invoke-direct {v14, v1, v2}, Lbbh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    move-result v15

    invoke-virtual {v1, v2}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    move-result v16

    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Rgb;->getId()I

    move-result v18

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lbct;-><init>(Ljava/lang/String;[FLbcv;[FLbco;Lbco;FFLbcu;I)V

    goto :goto_2

    :cond_12
    sget-object v0, Lbck;->a:[F

    sget-object v0, Lbck;->c:Lbct;

    :goto_2
    return-object v0
.end method

.method public static final c(J)F
    .locals 7

    invoke-static {p0, p1}, Lbbe;->g(J)Lbci;

    move-result-object v0

    iget-wide v1, v0, Lbci;->b:J

    const-wide v3, 0x300000000L

    invoke-static {v1, v2, v3, v4}, La;->o(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbct;

    iget-object v0, v0, Lbct;->p:Lbco;

    invoke-static {p0, p1}, Lbbe;->d(J)F

    move-result v1

    float-to-double v1, v1

    invoke-interface {v0, v1, v2}, Lbco;->a(D)D

    move-result-wide v1

    invoke-static {p0, p1}, Lbbe;->c(J)F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v0, v3, v4}, Lbco;->a(D)D

    move-result-wide v3

    invoke-static {p0, p1}, Lbbe;->b(J)F

    move-result p0

    float-to-double p0, p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v1, v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v3, v3, v5

    invoke-interface {v0, p0, p1}, Lbco;->a(D)D

    move-result-wide p0

    const-wide v5, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double p0, p0, v5

    add-double/2addr v1, v3

    add-double/2addr v1, p0

    double-to-float p0, v1

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-ltz v0, :cond_1

    return p1

    :cond_1
    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Lbci;->b:J

    invoke-static {v0, v1}, Lbch;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(J)I
    .locals 1

    sget-object v0, Lbck;->a:[F

    sget-object v0, Lbck;->c:Lbct;

    invoke-static {p0, p1, v0}, Lbbe;->e(JLbci;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final e(I)J
    .locals 2

    sget-wide v0, Lbbe;->a:J

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    return-wide v0
.end method

.method public static final f(J)J
    .locals 2

    sget-wide v0, Lbbe;->a:J

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    return-wide p0
.end method

.method public static final g(FFFFLbci;)J
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lbci;->b(I)F

    move-result v1

    invoke-virtual {p4, v0}, Lbci;->a(I)F

    move-result v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    cmpg-float v0, v1, p0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lbci;->b(I)F

    move-result v1

    invoke-virtual {p4, v0}, Lbci;->a(I)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lbci;->b(I)F

    move-result v1

    invoke-virtual {p4, v0}, Lbci;->a(I)F

    move-result v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    cmpg-float v0, v1, p2

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-ltz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p3, v1

    if-gtz v2, :cond_2

    invoke-virtual {p4}, Lbci;->f()Z

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v2, :cond_1

    iget-wide v6, p4, Lbci;->b:J

    iget p4, p4, Lbci;->c:I

    const/4 v2, -0x1

    if-eq p4, v2, :cond_0

    invoke-static {p0}, Lbbt;->c(F)S

    move-result p0

    invoke-static {p1}, Lbbt;->c(F)S

    move-result p1

    invoke-static {p2}, Lbbt;->c(F)S

    move-result p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const v0, 0x447fc000    # 1023.0f

    mul-float p3, p3, v0

    add-float/2addr p3, v5

    int-to-long v0, p0

    int-to-long p0, p1

    const-wide/32 v5, 0xffff

    and-long/2addr v0, v5

    and-long/2addr p0, v5

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    shl-long/2addr p0, v3

    int-to-long v2, p2

    and-long/2addr v2, v5

    shl-long/2addr v2, v4

    int-to-long v4, p4

    sget-wide v6, Lbbe;->a:J

    float-to-int p2, p3

    int-to-long p2, p2

    const-wide/16 v6, 0x3ff

    and-long/2addr p2, v6

    or-long/2addr p0, v0

    or-long/2addr p0, v2

    const/4 p4, 0x6

    shl-long/2addr p2, p4

    or-long/2addr p0, p2

    const-wide/16 p2, 0x3f

    and-long/2addr p2, v4

    or-long/2addr p0, p2

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/high16 p4, 0x437f0000    # 255.0f

    mul-float p3, p3, p4

    add-float/2addr p3, v5

    mul-float p0, p0, p4

    add-float/2addr p0, v5

    float-to-int p3, p3

    float-to-int p0, p0

    shl-int/lit8 p3, p3, 0x18

    shl-int/2addr p0, v4

    mul-float p1, p1, p4

    add-float/2addr p1, v5

    mul-float p2, p2, p4

    add-float/2addr p2, v5

    float-to-int p1, p1

    or-int/2addr p0, p3

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    float-to-int p1, p2

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    shl-long/2addr p0, v3

    sget-wide p2, Lbbe;->a:J

    return-wide p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "red = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", green = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", blue = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", alpha = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " outside the range for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final h(JJ)J
    .locals 9

    invoke-static {p2, p3}, Lbbe;->g(J)Lbci;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbbe;->e(JLbci;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lbbe;->a(J)F

    move-result v0

    invoke-static {p0, p1}, Lbbe;->d(J)F

    move-result v1

    invoke-static {p2, p3}, Lbbe;->d(J)F

    move-result v2

    invoke-static {p2, p3}, Lbbe;->a(J)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    mul-float v5, v3, v4

    add-float/2addr v5, v0

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-nez v7, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    mul-float v1, v1, v0

    mul-float v2, v2, v3

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    :goto_0
    invoke-static {p0, p1}, Lbbe;->c(J)F

    move-result v2

    invoke-static {p2, p3}, Lbbe;->c(J)F

    move-result v7

    cmpg-float v8, v5, v6

    if-nez v8, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    mul-float v2, v2, v0

    mul-float v7, v7, v3

    mul-float v7, v7, v4

    add-float/2addr v2, v7

    div-float/2addr v2, v5

    :goto_1
    invoke-static {p0, p1}, Lbbe;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lbbe;->b(J)F

    move-result p1

    cmpg-float v7, v5, v6

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    mul-float p0, p0, v0

    mul-float p1, p1, v3

    mul-float p1, p1, v4

    add-float/2addr p0, p1

    div-float v6, p0, v5

    :goto_2
    invoke-static {p2, p3}, Lbbe;->g(J)Lbci;

    move-result-object p0

    invoke-static {v1, v2, v6, v5, p0}, Lbbi;->g(FFFFLbci;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(III)J
    .locals 1

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    invoke-static {p0}, Lbbi;->e(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(JI)Lbbf;
    .locals 2

    new-instance v0, Lbaw;

    sget-object v1, Lbax;->a:Lbax;

    invoke-virtual {v1, p0, p1, p2}, Lbax;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lbaw;-><init>(JILandroid/graphics/ColorFilter;)V

    return-object v0
.end method

.method public static synthetic k(J)Lbbf;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, v0}, Lbbi;->j(JI)Lbbf;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroid/graphics/Canvas;Z)V
    .locals 1

    sget-object v0, Lbbd;->a:Lbbd;

    invoke-virtual {v0, p0, p1}, Lbbd;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method
