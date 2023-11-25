.class public final Lbtr;
.super Ljava/lang/Object;

# interfaces
.implements Lbqc;


# instance fields
.field public final a:Lbqo;

.field public final b:Lbts;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lbqw;

.field public final e:I

.field public f:Lazh;

.field public final g:Lfvz;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Lbuz;

.field private final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbqo;Ljava/util/List;Ljava/util/List;Lfvz;Lbuz;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lbtr;->h:Ljava/lang/String;

    iput-object v1, v0, Lbtr;->a:Lbqo;

    move-object/from16 v3, p3

    iput-object v3, v0, Lbtr;->i:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Lbtr;->j:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v0, Lbtr;->g:Lfvz;

    iput-object v2, v0, Lbtr;->k:Lbuz;

    new-instance v4, Lbts;

    invoke-interface/range {p6 .. p6}, Lbuz;->a()F

    move-result v5

    invoke-direct {v4, v5}, Lbts;-><init>(F)V

    iput-object v4, v0, Lbtr;->b:Lbts;

    invoke-static/range {p2 .. p2}, Lbrb;->d(Lbqo;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lbtu;->a:I

    invoke-static {}, Lbtu;->a()Latl;

    move-result-object v5

    invoke-interface {v5}, Latl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, v0, Lbtr;->l:Z

    invoke-virtual/range {p2 .. p2}, Lbqo;->p()Lbum;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lbqo;->k()Lbtm;

    move-result-object v7

    const/4 v8, 0x3

    if-eqz v6, :cond_1

    iget v6, v6, Lbum;->a:I

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    :goto_0
    const/4 v9, 0x4

    invoke-static {v6, v9}, La;->n(II)Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v9, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    invoke-static {v6, v9}, La;->n(II)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    invoke-static {v6, v11}, La;->n(II)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v6, v10}, La;->n(II)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v6, v8}, La;->n(II)Z

    move-result v6

    if-eqz v6, :cond_57

    if-eqz v7, :cond_6

    iget-object v6, v7, Lbtm;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtl;

    iget-object v6, v6, Lbtl;->a:Ldkg;

    iget-object v6, v6, Ldkg;->a:Ljava/lang/Object;

    if-nez v6, :cond_7

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/util/Locale;

    invoke-static {v6}, Lccb;->a(Ljava/util/Locale;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v6, 0x3

    goto :goto_2

    :goto_1
    :pswitch_1
    const/4 v6, 0x2

    :goto_2
    iput v6, v0, Lbtr;->e:I

    new-instance v6, Lbtq;

    invoke-direct {v6, v0, v5}, Lbtq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {p2 .. p2}, Lbqo;->r()Lbur;

    move-result-object v7

    if-nez v7, :cond_8

    sget-object v7, Lbur;->a:Lbur;

    :cond_8
    iget-boolean v9, v7, Lbur;->c:Z

    if-eqz v9, :cond_9

    invoke-virtual {v4}, Lbts;->getFlags()I

    move-result v9

    or-int/lit16 v9, v9, 0x80

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Lbts;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, -0x81

    :goto_3
    invoke-virtual {v4, v9}, Lbts;->setFlags(I)V

    iget v7, v7, Lbur;->b:I

    invoke-static {v7, v11}, La;->n(II)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v4}, Lbts;->getFlags()I

    move-result v7

    or-int/lit8 v7, v7, 0x40

    invoke-virtual {v4, v7}, Lbts;->setFlags(I)V

    invoke-virtual {v4, v5}, Lbts;->setHinting(I)V

    goto :goto_4

    :cond_a
    invoke-static {v7, v10}, La;->n(II)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v4}, Lbts;->getFlags()I

    invoke-virtual {v4, v11}, Lbts;->setHinting(I)V

    goto :goto_4

    :cond_b
    invoke-static {v7, v8}, La;->n(II)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Lbts;->getFlags()I

    invoke-virtual {v4, v5}, Lbts;->setHinting(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Lbts;->getFlags()I

    :goto_4
    iget-object v1, v1, Lbqo;->b:Lbqj;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v11

    iget-wide v8, v1, Lbqj;->b:J

    invoke-static {v8, v9}, Lbvh;->c(J)J

    move-result-wide v8

    const-wide v12, 0x100000000L

    invoke-static {v8, v9, v12, v13}, La;->o(JJ)Z

    move-result v14

    const-wide v10, 0x200000000L

    if-eqz v14, :cond_d

    iget-wide v8, v1, Lbqj;->b:J

    invoke-interface {v2, v8, v9}, Lbuz;->gh(J)F

    move-result v8

    invoke-virtual {v4, v8}, Lbts;->setTextSize(F)V

    goto :goto_5

    :cond_d
    invoke-static {v8, v9, v10, v11}, La;->o(JJ)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v4}, Lbts;->getTextSize()F

    move-result v8

    iget-wide v14, v1, Lbqj;->b:J

    invoke-static {v14, v15}, Lbvh;->a(J)F

    move-result v9

    mul-float v8, v8, v9

    invoke-virtual {v4, v8}, Lbts;->setTextSize(F)V

    :cond_e
    :goto_5
    invoke-static {v1}, Lbqy;->f(Lbqj;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v1, Lbqj;->f:Lbsl;

    iget-object v9, v1, Lbqj;->c:Lbsw;

    if-nez v9, :cond_f

    sget-object v9, Lbsw;->l:Lbsw;

    :cond_f
    iget-object v14, v1, Lbqj;->d:Lbss;

    if-eqz v14, :cond_10

    iget v14, v14, Lbss;->a:I

    goto :goto_6

    :cond_10
    const/4 v14, 0x0

    :goto_6
    invoke-static {v14}, Lbss;->a(I)Lbss;

    move-result-object v14

    invoke-static {}, Lbst;->a()Lbst;

    move-result-object v15

    invoke-interface {v6, v8, v9, v14, v15}, Lrfe;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    invoke-virtual {v4, v8}, Lbts;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_11
    iget-object v8, v1, Lbqj;->k:Lbtm;

    if-eqz v8, :cond_12

    invoke-static {}, Lbra;->c()Lbtm;

    move-result-object v9

    invoke-static {v8, v9}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    sget-object v8, Lbtx;->a:Lbtx;

    iget-object v9, v1, Lbqj;->k:Lbtm;

    invoke-virtual {v8, v4, v9}, Lbtx;->b(Lbts;Lbtm;)V

    :cond_12
    iget-object v8, v1, Lbqj;->g:Ljava/lang/String;

    if-eqz v8, :cond_13

    const-string v9, ""

    invoke-static {v8, v9}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v8, v1, Lbqj;->g:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lbts;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_13
    iget-object v8, v1, Lbqj;->j:Lbup;

    const/4 v9, 0x0

    if-eqz v8, :cond_14

    sget-object v14, Lbup;->a:Lbup;

    invoke-static {v8, v14}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v4}, Lbts;->getTextScaleX()F

    move-result v8

    iget-object v14, v1, Lbqj;->j:Lbup;

    iget v14, v14, Lbup;->b:F

    invoke-virtual {v4, v8}, Lbts;->setTextScaleX(F)V

    invoke-virtual {v4}, Lbts;->getTextSkewX()F

    move-result v8

    iget-object v14, v1, Lbqj;->j:Lbup;

    iget v14, v14, Lbup;->c:F

    add-float/2addr v8, v9

    invoke-virtual {v4, v8}, Lbts;->setTextSkewX(F)V

    :cond_14
    invoke-virtual {v1}, Lbqj;->b()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lbts;->c(J)V

    invoke-virtual {v1}, Lbqj;->f()V

    sget-wide v14, Lbam;->b:J

    invoke-virtual {v1}, Lbqj;->a()F

    move-result v8

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v14, v15, v8}, Lbts;->b(Lbba;JF)V

    iget-object v8, v1, Lbqj;->n:Lbbw;

    invoke-virtual {v4, v8}, Lbts;->d(Lbbw;)V

    iget-object v8, v1, Lbqj;->m:Lbul;

    invoke-virtual {v4, v8}, Lbts;->e(Lbul;)V

    iget-object v8, v1, Lbqj;->p:Lgl;

    invoke-virtual {v4, v8}, Lbts;->f(Lgl;)V

    iget-wide v14, v1, Lbqj;->h:J

    invoke-static {v14, v15}, Lbvh;->c(J)J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, La;->o(JJ)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-wide v14, v1, Lbqj;->h:J

    invoke-static {v14, v15}, Lbvh;->a(J)F

    move-result v8

    cmpg-float v8, v8, v9

    if-nez v8, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v4}, Lbts;->getTextSize()F

    move-result v8

    invoke-virtual {v4}, Lbts;->getTextScaleX()F

    move-result v14

    mul-float v8, v8, v14

    iget-wide v14, v1, Lbqj;->h:J

    invoke-interface {v2, v14, v15}, Lbuz;->gh(J)F

    move-result v2

    cmpg-float v14, v8, v9

    if-eqz v14, :cond_17

    div-float/2addr v2, v8

    invoke-virtual {v4, v2}, Lbts;->setLetterSpacing(F)V

    goto :goto_8

    :cond_16
    :goto_7
    iget-wide v14, v1, Lbqj;->h:J

    invoke-static {v14, v15}, Lbvh;->c(J)J

    move-result-wide v14

    invoke-static {v14, v15, v10, v11}, La;->o(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-wide v14, v1, Lbqj;->h:J

    invoke-static {v14, v15}, Lbvh;->a(J)F

    move-result v2

    invoke-virtual {v4, v2}, Lbts;->setLetterSpacing(F)V

    :cond_17
    :goto_8
    iget-wide v14, v1, Lbqj;->h:J

    move-object v2, v6

    iget-wide v5, v1, Lbqj;->l:J

    iget-object v1, v1, Lbqj;->i:Lbua;

    if-eqz v7, :cond_19

    invoke-static {v14, v15}, Lbvh;->c(J)J

    move-result-wide v7

    invoke-static {v7, v8, v12, v13}, La;->o(JJ)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v14, v15}, Lbvh;->a(J)F

    move-result v4

    cmpg-float v4, v4, v9

    if-nez v4, :cond_18

    const/4 v4, 0x0

    goto :goto_9

    :cond_18
    const/4 v4, 0x1

    goto :goto_9

    :cond_19
    const/4 v4, 0x0

    :goto_9
    sget-wide v7, Lbbe;->f:J

    invoke-static {v5, v6, v7, v8}, La;->o(JJ)Z

    move-result v7

    if-nez v7, :cond_1a

    sget-wide v7, Lbbe;->e:J

    invoke-static {v5, v6, v7, v8}, La;->o(JJ)Z

    move-result v7

    if-nez v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_a

    :cond_1a
    const/4 v7, 0x0

    :goto_a
    if-eqz v1, :cond_1c

    invoke-static {v9, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_1b

    const/4 v8, 0x0

    goto :goto_b

    :cond_1b
    const/4 v8, 0x1

    goto :goto_b

    :cond_1c
    const/4 v8, 0x0

    :goto_b
    if-nez v4, :cond_1e

    if-nez v7, :cond_1e

    if-nez v8, :cond_1d

    const/4 v1, 0x0

    goto :goto_f

    :cond_1d
    const/4 v8, 0x1

    :cond_1e
    if-eqz v4, :cond_1f

    move-wide/from16 v21, v14

    goto :goto_c

    :cond_1f
    sget-wide v14, Lbvh;->a:J

    move-wide/from16 v21, v14

    :goto_c
    if-eqz v7, :cond_20

    move-wide/from16 v24, v5

    goto :goto_d

    :cond_20
    sget-wide v5, Lbbe;->f:J

    move-wide/from16 v24, v5

    :goto_d
    const/4 v4, 0x1

    if-eq v4, v8, :cond_21

    const/16 v23, 0x0

    goto :goto_e

    :cond_21
    move-object/from16 v23, v1

    :goto_e
    new-instance v1, Lbqj;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v26, 0xf67f

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Lbqj;-><init>(Lbsw;Lbss;Lbst;Lbsl;JLbua;JI)V

    :goto_f
    if-eqz v1, :cond_24

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v3, :cond_23

    if-nez v5, :cond_22

    new-instance v6, Lbpt;

    iget-object v7, v0, Lbtr;->h:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v6, v1, v8, v7}, Lbpt;-><init>(Ljava/lang/Object;II)V

    goto :goto_11

    :cond_22
    iget-object v6, v0, Lbtr;->i:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpt;

    :goto_11
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_23
    move-object v3, v4

    goto :goto_12

    :cond_24
    :goto_12
    iget-object v1, v0, Lbtr;->h:Ljava/lang/String;

    iget-object v4, v0, Lbtr;->b:Lbts;

    invoke-virtual {v4}, Lbts;->getTextSize()F

    move-result v4

    iget-object v5, v0, Lbtr;->a:Lbqo;

    iget-object v6, v0, Lbtr;->j:Ljava/util/List;

    iget-object v7, v0, Lbtr;->k:Lbuz;

    sget-object v8, Lbtp;->a:Lbto;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual {v5}, Lbqo;->q()Lbuq;

    move-result-object v8

    sget-object v14, Lbuq;->a:Lbuq;

    invoke-static {v8, v14}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual {v5}, Lbqo;->d()J

    move-result-wide v14

    invoke-static {v14, v15}, Lbrb;->l(J)Z

    move-result v8

    if-eqz v8, :cond_25

    goto/16 :goto_2d

    :cond_25
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lbqo;->o()Lbul;

    move-result-object v14

    sget-object v15, Lbul;->b:Lbul;

    invoke-static {v14, v15}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_26

    sget-object v14, Lbtp;->a:Lbto;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v15, 0x0

    invoke-static {v8, v14, v15, v1}, Lbqy;->l(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_26
    invoke-virtual {v5}, Lbqo;->m()Lbuj;

    move-result-object v1

    if-nez v1, :cond_27

    sget-object v1, Lbuj;->a:Lbuj;

    :cond_27
    invoke-virtual {v5}, Lbqo;->d()J

    move-result-wide v14

    invoke-static {v14, v15}, Lbvh;->c(J)J

    move-result-wide v9

    invoke-static {v9, v10, v12, v13}, La;->o(JJ)Z

    move-result v16

    if-eqz v16, :cond_28

    invoke-interface {v7, v14, v15}, Lbuz;->gh(J)F

    move-result v9

    move v11, v9

    goto :goto_13

    :cond_28
    const-wide v11, 0x200000000L

    invoke-static {v9, v10, v11, v12}, La;->o(JJ)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-static {v14, v15}, Lbvh;->a(J)F

    move-result v9

    mul-float v9, v9, v4

    move v11, v9

    goto :goto_13

    :cond_29
    const/high16 v9, 0x7fc00000    # Float.NaN

    const/high16 v11, 0x7fc00000    # Float.NaN

    :goto_13
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_2e

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2b

    :cond_2a
    goto :goto_14

    :cond_2b
    invoke-static {v8}, Lrfu;->o(Ljava/lang/CharSequence;)C

    move-result v9

    const/16 v10, 0xa

    if-eq v9, v10, :cond_2a

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v9

    goto :goto_15

    :goto_14
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    :goto_15
    move v12, v9

    new-instance v9, Lbrp;

    iget v10, v1, Lbuj;->c:I

    and-int/lit8 v13, v10, 0x1

    and-int/lit8 v10, v10, 0x10

    if-lez v10, :cond_2c

    const/4 v14, 0x1

    goto :goto_16

    :cond_2c
    const/4 v14, 0x0

    :goto_16
    const/4 v10, 0x1

    if-eq v10, v13, :cond_2d

    const/4 v13, 0x0

    goto :goto_17

    :cond_2d
    const/4 v13, 0x1

    :goto_17
    iget v15, v1, Lbuj;->b:F

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lbrp;-><init>(FIZZF)V

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v1}, Lbqy;->l(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_18

    :cond_2e
    const/4 v10, 0x0

    :goto_18
    invoke-virtual {v5}, Lbqo;->q()Lbuq;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-wide v11, v1, Lbuq;->b:J

    invoke-static {v10}, Lbrb;->j(I)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, La;->o(JJ)Z

    move-result v9

    if-eqz v9, :cond_2f

    iget-wide v11, v1, Lbuq;->c:J

    invoke-static {v10}, Lbrb;->j(I)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, La;->o(JJ)Z

    move-result v9

    if-nez v9, :cond_35

    :cond_2f
    iget-wide v9, v1, Lbuq;->b:J

    invoke-static {v9, v10}, Lbrb;->l(J)Z

    move-result v9

    if-nez v9, :cond_35

    iget-wide v9, v1, Lbuq;->c:J

    invoke-static {v9, v10}, Lbrb;->l(J)Z

    move-result v9

    if-eqz v9, :cond_30

    goto/16 :goto_1b

    :cond_30
    iget-wide v9, v1, Lbuq;->b:J

    invoke-static {v9, v10}, Lbvh;->c(J)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    invoke-static {v9, v10, v11, v12}, La;->o(JJ)Z

    move-result v13

    if-eqz v13, :cond_31

    iget-wide v9, v1, Lbuq;->b:J

    invoke-interface {v7, v9, v10}, Lbuz;->gh(J)F

    move-result v9

    goto :goto_19

    :cond_31
    const-wide v11, 0x200000000L

    invoke-static {v9, v10, v11, v12}, La;->o(JJ)Z

    move-result v9

    if-eqz v9, :cond_32

    iget-wide v9, v1, Lbuq;->b:J

    invoke-static {v9, v10}, Lbvh;->a(J)F

    move-result v9

    mul-float v9, v9, v4

    goto :goto_19

    :cond_32
    const/4 v9, 0x0

    :goto_19
    iget-wide v10, v1, Lbuq;->c:J

    invoke-static {v10, v11}, Lbvh;->c(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, La;->o(JJ)Z

    move-result v14

    if-eqz v14, :cond_33

    iget-wide v10, v1, Lbuq;->c:J

    invoke-interface {v7, v10, v11}, Lbuz;->gh(J)F

    move-result v1

    goto :goto_1a

    :cond_33
    const-wide v12, 0x200000000L

    invoke-static {v10, v11, v12, v13}, La;->o(JJ)Z

    move-result v10

    if-eqz v10, :cond_34

    iget-wide v10, v1, Lbuq;->c:J

    invoke-static {v10, v11}, Lbvh;->a(J)F

    move-result v1

    mul-float v1, v1, v4

    goto :goto_1a

    :cond_34
    const/4 v1, 0x0

    :goto_1a
    float-to-double v9, v9

    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v1, v10

    float-to-int v9, v9

    float-to-int v1, v1

    invoke-direct {v4, v9, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v8, v4, v9, v1}, Lbqy;->l(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_35
    :goto_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v4, :cond_38

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lbpt;

    iget-object v11, v11, Lbpt;->a:Ljava/lang/Object;

    check-cast v11, Lbqj;

    invoke-static {v11}, Lbqy;->f(Lbqj;)Z

    move-result v12

    if-nez v12, :cond_36

    iget-object v11, v11, Lbqj;->e:Lbst;

    if-eqz v11, :cond_37

    :cond_36
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_38
    iget-object v4, v5, Lbqo;->b:Lbqj;

    invoke-static {v4}, Lbqy;->f(Lbqj;)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-virtual {v5}, Lbqo;->i()Lbst;

    move-result-object v4

    if-eqz v4, :cond_39

    goto :goto_1d

    :cond_39
    const/4 v4, 0x0

    goto :goto_1e

    :cond_3a
    :goto_1d
    invoke-virtual {v5}, Lbqo;->g()Lbsl;

    move-result-object v13

    invoke-virtual {v5}, Lbqo;->j()Lbsw;

    move-result-object v10

    invoke-virtual {v5}, Lbqo;->h()Lbss;

    move-result-object v11

    invoke-virtual {v5}, Lbqo;->i()Lbst;

    move-result-object v12

    new-instance v4, Lbqj;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const v19, 0xffc3

    move-object v9, v4

    invoke-direct/range {v9 .. v19}, Lbqj;-><init>(Lbsw;Lbss;Lbst;Lbsl;JLbua;JI)V

    :goto_1e
    new-instance v5, Labp;

    const/4 v9, 0x2

    invoke-direct {v5, v8, v2, v9}, Labp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    if-gt v2, v9, :cond_3b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpt;

    iget-object v10, v10, Lbpt;->a:Ljava/lang/Object;

    check-cast v10, Lbqj;

    invoke-static {v4, v10}, Lbqy;->g(Lbqj;Lbqj;)Lbqj;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpt;

    iget v10, v10, Lbpt;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpt;

    iget v1, v1, Lbpt;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v4, v10, v1}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25

    :cond_3b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int v10, v2, v2

    new-array v11, v10, [Ljava/lang/Integer;

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v10, :cond_3c

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_20
    if-ge v13, v12, :cond_3d

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbpt;

    iget v15, v14, Lbpt;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v13

    add-int v15, v13, v2

    iget v14, v14, Lbpt;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_20

    :cond_3d
    invoke-static {v11}, Lpao;->H([Ljava/lang/Object;)V

    invoke-static {v11}, Lpao;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v12, 0x0

    :goto_21
    if-ge v12, v10, :cond_42

    aget-object v13, v11, v12

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v2, :cond_41

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    move-object v9, v4

    const/4 v15, 0x0

    :goto_22
    if-ge v15, v14, :cond_3f

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v1

    move-object/from16 v1, v16

    check-cast v1, Lbpt;

    move-object/from16 v16, v4

    iget v4, v1, Lbpt;->b:I

    move/from16 p3, v10

    iget v10, v1, Lbpt;->c:I

    if-eq v4, v10, :cond_3e

    invoke-static {v2, v13, v4, v10}, Lbpv;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-object v1, v1, Lbpt;->a:Ljava/lang/Object;

    check-cast v1, Lbqj;

    invoke-static {v9, v1}, Lbqy;->g(Lbqj;Lbqj;)Lbqj;

    move-result-object v9

    :cond_3e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move/from16 v10, p3

    move-object/from16 v4, v16

    goto :goto_22

    :cond_3f
    move-object/from16 p1, v1

    move-object/from16 v16, v4

    move/from16 p3, v10

    if-eqz v9, :cond_40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v9, v1, v2}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_40
    :goto_23
    move v2, v13

    goto :goto_24

    :cond_41
    move-object/from16 p1, v1

    move-object/from16 v16, v4

    move/from16 p3, v10

    :goto_24
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v10, p3

    move-object/from16 v4, v16

    const/4 v9, 0x1

    goto :goto_21

    :cond_42
    :goto_25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_26
    if-ge v2, v1, :cond_4d

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpt;

    iget v9, v5, Lbpt;->b:I

    iget v10, v5, Lbpt;->c:I

    if-ltz v9, :cond_4b

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v11

    if-ge v9, v11, :cond_4a

    if-le v10, v9, :cond_4a

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v9

    if-gt v10, v9, :cond_4a

    iget v9, v5, Lbpt;->b:I

    iget v10, v5, Lbpt;->c:I

    iget-object v11, v5, Lbpt;->a:Ljava/lang/Object;

    check-cast v11, Lbqj;

    iget-object v12, v11, Lbqj;->i:Lbua;

    if-eqz v12, :cond_43

    new-instance v12, Lbrj;

    invoke-direct {v12}, Lbrj;-><init>()V

    invoke-static {v8, v12, v9, v10}, Lbqy;->l(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_43
    invoke-virtual {v11}, Lbqj;->b()J

    move-result-wide v12

    invoke-static {v8, v12, v13, v9, v10}, Lbqy;->i(Landroid/text/Spannable;JII)V

    invoke-virtual {v11}, Lbqj;->f()V

    invoke-virtual {v11}, Lbqj;->a()F

    iget-object v12, v11, Lbqj;->m:Lbul;

    if-eqz v12, :cond_44

    new-instance v13, Lbrt;

    sget-object v14, Lbul;->b:Lbul;

    invoke-virtual {v12, v14}, Lbul;->a(Lbul;)Z

    move-result v14

    sget-object v15, Lbul;->c:Lbul;

    invoke-virtual {v12, v15}, Lbul;->a(Lbul;)Z

    move-result v12

    invoke-direct {v13, v14, v12}, Lbrt;-><init>(ZZ)V

    invoke-static {v8, v13, v9, v10}, Lbqy;->l(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_44
    iget-wide v12, v11, Lbqj;->b:J

    move-object v14, v8

    move-wide v15, v12

    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lbqy;->j(Landroid/text/Spannable;JLbuz;II)V

    iget-object v12, v11, Lbqj;->g:Ljava/lang/String;

    if-eqz v12, :cond_45

    new-instance v13, Lbrk;

    invoke-direct {v13, v12}, Lbrk;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v13, v9, v10}, Lbqy;->l(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_45
    iget-object v12, v11, Lbqj;->j:Lbup;

    if-eqz v12, :cond_46

    new-instance v12, Landroid/text/style/ScaleXSpan;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v13}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {v8, v12, v9, v10}, Lbqy;->l(Landroid/text/Spannable;Ljava/lang/Object;II)V

    new-instance v12, Lbrs;

    invoke-direct {v12}, Lbrs;-><init>()V

    invoke-static {v8, v12, v9, v10}, Lbqy;->l(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_46
    iget-object v12, v11, Lbqj;->k:Lbtm;

    invoke-static {v8, v12, v9, v10}, Lbqy;->k(Landroid/text/Spannable;Lbtm;II)V

    iget-wide v12, v11, Lbqj;->l:J

    invoke-static {v8, v12, v13, v9, v10}, Lbqy;->h(Landroid/text/Spannable;JII)V

    iget-object v12, v11, Lbqj;->n:Lbbw;

    if-eqz v12, :cond_47

    new-instance v13, Lbrr;

    iget-wide v14, v12, Lbbw;->b:J

    invoke-static {v14, v15}, Lbbi;->d(J)I

    move-result v14

    move/from16 p1, v1

    iget-wide v0, v12, Lbbw;->c:J

    invoke-static {v0, v1}, Lbaj;->b(J)F

    move-result v0

    move-object v1, v6

    move-object v15, v7

    iget-wide v6, v12, Lbbw;->c:J

    invoke-static {v6, v7}, Lbaj;->c(J)F

    move-result v6

    iget v7, v12, Lbbw;->d:F

    invoke-static {v7}, Lbqy;->e(F)F

    move-result v7

    invoke-direct {v13, v14, v0, v6, v7}, Lbrr;-><init>(IFFF)V

    invoke-static {v8, v13, v9, v10}, Lbqy;->l(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_27

    :cond_47
    move/from16 p1, v1

    move-object v1, v6

    move-object v15, v7

    :goto_27
    iget-object v0, v11, Lbqj;->p:Lgl;

    if-eqz v0, :cond_48

    new-instance v6, Lbty;

    invoke-direct {v6, v0}, Lbty;-><init>(Lgl;)V

    invoke-static {v8, v6, v9, v10}, Lbqy;->l(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_48
    iget-object v0, v5, Lbpt;->a:Ljava/lang/Object;

    check-cast v0, Lbqj;

    iget-wide v5, v0, Lbqj;->h:J

    invoke-static {v5, v6}, Lbvh;->c(J)J

    move-result-wide v5

    const-wide v9, 0x100000000L

    invoke-static {v5, v6, v9, v10}, La;->o(JJ)Z

    move-result v5

    if-nez v5, :cond_49

    iget-wide v5, v0, Lbqj;->h:J

    invoke-static {v5, v6}, Lbvh;->c(J)J

    move-result-wide v5

    const-wide v9, 0x200000000L

    invoke-static {v5, v6, v9, v10}, La;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_49
    const/4 v4, 0x1

    goto :goto_28

    :cond_4a
    move/from16 p1, v1

    move-object v1, v6

    move-object v15, v7

    goto :goto_28

    :cond_4b
    move/from16 p1, v1

    move-object v1, v6

    move-object v15, v7

    :cond_4c
    :goto_28
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move-object v6, v1

    move-object v7, v15

    move/from16 v1, p1

    goto/16 :goto_26

    :cond_4d
    move-object v1, v6

    move-object v15, v7

    if-eqz v4, :cond_54

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v0, :cond_54

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpt;

    iget v5, v4, Lbpt;->b:I

    iget v6, v4, Lbpt;->c:I

    iget-object v4, v4, Lbpt;->a:Ljava/lang/Object;

    check-cast v4, Lbqj;

    if-ltz v5, :cond_52

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v7

    if-ge v5, v7, :cond_51

    if-le v6, v5, :cond_51

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v7

    if-le v6, v7, :cond_4e

    move-object v7, v15

    const-wide v13, 0x200000000L

    goto :goto_2b

    :cond_4e
    iget-wide v9, v4, Lbqj;->h:J

    invoke-static {v9, v10}, Lbvh;->c(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, La;->o(JJ)Z

    move-result v4

    if-eqz v4, :cond_4f

    new-instance v4, Lbro;

    move-object v7, v15

    invoke-interface {v7, v9, v10}, Lbuz;->gh(J)F

    move-result v9

    invoke-direct {v4, v9}, Lbro;-><init>(F)V

    const-wide v13, 0x200000000L

    goto :goto_2a

    :cond_4f
    move-object v7, v15

    const-wide v13, 0x200000000L

    invoke-static {v11, v12, v13, v14}, La;->o(JJ)Z

    move-result v4

    if-eqz v4, :cond_50

    new-instance v4, Lbrn;

    invoke-static {v9, v10}, Lbvh;->a(J)F

    move-result v9

    invoke-direct {v4, v9}, Lbrn;-><init>(F)V

    goto :goto_2a

    :cond_50
    const/4 v4, 0x0

    :goto_2a
    if-eqz v4, :cond_53

    invoke-static {v8, v4, v5, v6}, Lbqy;->l(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_2b

    :cond_51
    move-object v7, v15

    const-wide v13, 0x200000000L

    goto :goto_2b

    :cond_52
    move-object v7, v15

    const-wide v13, 0x200000000L

    :cond_53
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    move-object v15, v7

    goto :goto_29

    :cond_54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_56

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpt;

    iget-object v2, v1, Lbpt;->a:Ljava/lang/Object;

    check-cast v2, Lbqf;

    iget v2, v1, Lbpt;->b:I

    iget v1, v1, Lbpt;->c:I

    const-class v3, Lchp;

    invoke-interface {v8, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v2, :cond_55

    aget-object v0, v1, v5

    check-cast v0, Lchp;

    invoke-interface {v8, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_55
    const/4 v0, 0x0

    throw v0

    :cond_56
    move-object v1, v8

    :goto_2d
    move-object/from16 v0, p0

    iput-object v1, v0, Lbtr;->c:Ljava/lang/CharSequence;

    new-instance v2, Lbqw;

    iget-object v3, v0, Lbtr;->b:Lbts;

    iget v4, v0, Lbtr;->e:I

    invoke-direct {v2, v1, v3, v4}, Lbqw;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Lbtr;->d:Lbqw;

    return-void

    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2f

    :goto_2e
    throw v1

    :goto_2f
    goto :goto_2e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lbtr;->d:Lbqw;

    invoke-virtual {v0}, Lbqw;->a()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 11

    iget-object v0, p0, Lbtr;->d:Lbqw;

    iget v1, v0, Lbqw;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Lbqw;->c:F

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lbqw;->a:Ljava/lang/CharSequence;

    iget-object v2, v0, Lbqw;->b:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v3

    new-instance v4, Lbqs;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v4, v1, v5}, Lbqs;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v4, Ljava/util/PriorityQueue;

    sget-object v5, Lwh;->b:Lwh;

    const/16 v6, 0xa

    invoke-direct {v4, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-eq v5, v8, :cond_3

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v8

    if-ge v8, v6, :cond_1

    new-instance v8, Lrbm;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lrbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrbm;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lrbm;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v8, Lrbm;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v9, v8

    sub-int v8, v5, v7

    if-ge v9, v8, :cond_2

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v8, Lrbm;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lrbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v7

    move v10, v7

    move v7, v5

    move v5, v10

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrbm;

    iget-object v6, v5, Lrbm;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v5, Lrbm;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v6, v5, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_2

    :cond_4
    iput v4, v0, Lbqw;->c:F

    move v0, v4

    :goto_3
    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lbtr;->f:Lazh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lazh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbtr;->a:Lbqo;

    invoke-static {v0}, Lbrb;->d(Lbqo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    sget v0, Lbtu;->a:I

    invoke-static {}, Lbtu;->a()Latl;

    move-result-object v0

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return v1
.end method
