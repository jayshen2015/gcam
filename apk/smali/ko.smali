.class public Lko;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/widget/AbsListView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelectedChildViewEnabled(Z)V

    return-void
.end method

.method static b(Landroid/widget/AbsListView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isSelectedChildViewEnabled()Z

    move-result p0

    return p0
.end method

.method public static c(Latl;)J
    .locals 2

    invoke-interface {p0}, Latl;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbe;

    iget-wide v0, p0, Lbbe;->g:J

    return-wide v0
.end method

.method public static d(ILaqp;)Lbdg;
    .locals 55

    move/from16 v0, p0

    move-object/from16 v6, p1

    const v1, 0x1c403a8f

    invoke-interface {v6, v1}, Laqp;->u(I)V

    sget-object v1, Lbmu;->b:Lasj;

    invoke-interface {v6, v1}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lky;->f(Laqp;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, -0x1d58f75c

    invoke-interface {v6, v3}, Laqp;->u(I)V

    invoke-interface/range {p1 .. p1}, Laqp;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Laqo;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-interface {v6, v4}, Laqp;->w(Ljava/lang/Object;)V

    :cond_0
    invoke-interface/range {p1 .. p1}, Laqp;->n()V

    check-cast v4, Landroid/util/TypedValue;

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v7, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_20

    invoke-static {v7}, Lrfu;->D(Ljava/lang/CharSequence;)Z

    move-result v9

    if-ne v9, v5, :cond_20

    const v7, -0x2c0108ef

    invoke-interface {v6, v7}, Laqp;->u(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget v4, v4, Landroid/util/TypedValue;->changingConfigurations:I

    const v7, 0x14d7d89

    invoke-interface {v6, v7}, Laqp;->u(I)V

    sget-object v7, Lbmu;->c:Lasj;

    invoke-interface {v6, v7}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldkh;

    new-instance v9, Lbow;

    invoke-direct {v9, v1, v0}, Lbow;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v10, v7, Ldkh;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbov;

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_19

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    :goto_1
    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    if-eq v10, v5, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "vector"

    invoke-static {v10, v12}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    new-instance v12, Lbes;

    invoke-direct {v12, v0}, Lbes;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    sget-object v13, Lbet;->a:[I

    sget-object v13, Lbet;->a:[I

    invoke-virtual {v12, v2, v1, v10, v13}, Lbes;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    iget-object v14, v12, Lbes;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, Lbyu;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Z)Z

    move-result v25

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v12, v14}, Lbes;->e(I)V

    const-string v14, "viewportWidth"

    const/4 v8, 0x7

    const/4 v3, 0x0

    invoke-virtual {v12, v13, v14, v8, v3}, Lbes;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v19

    const-string v14, "viewportHeight"

    const/16 v15, 0x8

    invoke-virtual {v12, v13, v14, v15, v3}, Lbes;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    cmpg-float v14, v19, v3

    if-lez v14, :cond_17

    cmpg-float v14, v20, v3

    if-lez v14, :cond_16

    const/4 v14, 0x3

    invoke-virtual {v12, v13, v14}, Lbes;->f(Landroid/content/res/TypedArray;I)F

    move-result v16

    invoke-virtual {v12, v13, v11}, Lbes;->f(Landroid/content/res/TypedArray;I)F

    move-result v17

    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_6

    new-instance v15, Landroid/util/TypedValue;

    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v13, v5, v15}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v15, v15, Landroid/util/TypedValue;->type:I

    if-ne v15, v11, :cond_4

    sget-wide v21, Lbbe;->f:J

    move-wide/from16 v22, v21

    goto :goto_2

    :cond_4
    iget-object v15, v12, Lbes;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v13, v15, v1}, Lbyu;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v12, v8}, Lbes;->e(I)V

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-static {v8}, Lbbi;->e(I)J

    move-result-wide v22

    goto :goto_2

    :cond_5
    sget-wide v22, Lbbe;->f:J

    goto :goto_2

    :cond_6
    sget-wide v22, Lbbe;->f:J

    :goto_2
    const/4 v8, 0x6

    const/4 v15, -0x1

    invoke-virtual {v13, v8, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v12, v8}, Lbes;->e(I)V

    if-eq v11, v15, :cond_7

    sparse-switch v11, :sswitch_data_0

    const/4 v11, 0x5

    goto :goto_3

    :sswitch_0
    const/16 v11, 0xc

    goto :goto_3

    :sswitch_1
    const/16 v11, 0xe

    goto :goto_3

    :sswitch_2
    const/16 v11, 0xd

    goto :goto_3

    :sswitch_3
    const/16 v11, 0x9

    goto :goto_3

    :sswitch_4
    const/4 v11, 0x3

    goto :goto_3

    :cond_7
    :sswitch_5
    const/4 v11, 0x5

    :goto_3
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    div-float v15, v16, v15

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float v3, v17, v3

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lbdk;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3ff

    move-object/from16 v26, v8

    invoke-direct/range {v26 .. v36}, Lbdk;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v36, 0x0

    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    if-eq v14, v5, :cond_14

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-gtz v14, :cond_8

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    const/4 v5, 0x3

    if-ne v14, v5, :cond_8

    move/from16 v39, v4

    move-object/from16 v38, v7

    move-object/from16 v37, v9

    goto/16 :goto_e

    :cond_8
    iget-object v5, v12, Lbes;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const-string v14, "group"

    packed-switch v5, :pswitch_data_0

    move/from16 v39, v4

    move-object/from16 v38, v7

    move-object/from16 v37, v9

    const/4 v5, 0x0

    const/16 v9, 0xd

    goto/16 :goto_d

    :pswitch_0
    iget-object v5, v12, Lbes;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v5, v36, 0x1

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v5, :cond_9

    invoke-static {v13}, Lgl;->h(Ljava/util/ArrayList;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_9
    move/from16 v39, v4

    move-object/from16 v38, v7

    move-object/from16 v37, v9

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/16 v36, 0x0

    goto/16 :goto_d

    :cond_a
    move/from16 v39, v4

    move-object/from16 v38, v7

    move-object/from16 v37, v9

    const/4 v5, 0x0

    const/16 v9, 0xd

    goto/16 :goto_d

    :pswitch_1
    iget-object v5, v12, Lbes;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v26

    const-string v27, ""

    sparse-switch v26, :sswitch_data_1

    goto/16 :goto_c

    :sswitch_6
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lbet;->b:[I

    invoke-virtual {v12, v2, v1, v10, v5}, Lbes;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const-string v14, "rotation"

    move-object/from16 v37, v9

    const/4 v6, 0x5

    const/4 v9, 0x0

    invoke-virtual {v12, v5, v14, v6, v9}, Lbes;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v14

    const/4 v6, 0x1

    invoke-virtual {v12, v5, v6}, Lbes;->g(Landroid/content/res/TypedArray;I)F

    move-result v9

    const/4 v6, 0x2

    invoke-virtual {v12, v5, v6}, Lbes;->g(Landroid/content/res/TypedArray;I)F

    move-result v29

    const-string v6, "scaleX"

    move/from16 v39, v4

    move-object/from16 v38, v7

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    invoke-virtual {v12, v5, v6, v7, v4}, Lbes;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    const-string v6, "scaleY"

    const/4 v7, 0x4

    invoke-virtual {v12, v5, v6, v7, v4}, Lbes;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const-string v4, "translateX"

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v12, v5, v4, v6, v7}, Lbes;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const-string v4, "translateY"

    const/4 v6, 0x7

    invoke-virtual {v12, v5, v4, v6, v7}, Lbes;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const/4 v4, 0x0

    invoke-virtual {v12, v5, v4}, Lbes;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    move-object/from16 v26, v27

    goto :goto_6

    :cond_b
    move-object/from16 v26, v6

    :goto_6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v34, Lbep;->a:Ljava/util/List;

    move/from16 v27, v14

    move/from16 v28, v9

    move-object/from16 v35, v13

    invoke-static/range {v26 .. v35}, Lgl;->g(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    const/4 v5, 0x0

    const/16 v9, 0xd

    goto/16 :goto_d

    :cond_c
    move/from16 v39, v4

    move-object/from16 v38, v7

    move-object/from16 v37, v9

    const/4 v5, 0x0

    const/16 v9, 0xd

    goto/16 :goto_d

    :sswitch_7
    move/from16 v39, v4

    move-object/from16 v38, v7

    move-object/from16 v37, v9

    const-string v4, "path"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lbet;->c:[I

    invoke-virtual {v12, v2, v1, v10, v4}, Lbes;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v5, v12, Lbes;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v6, "pathData"

    invoke-static {v5, v6}, Lbyu;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Lbes;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    move-object/from16 v41, v27

    goto :goto_7

    :cond_d
    move-object/from16 v41, v6

    :goto_7
    const/4 v6, 0x2

    invoke-virtual {v12, v4, v6}, Lbes;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbep;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v42

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->wsNABmgqkfqeJL:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v12, v4, v1, v5, v7}, Lbes;->h(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Llba;

    move-result-object v5

    const-string v7, "fillAlpha"

    const/16 v9, 0xc

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v12, v4, v7, v9, v14}, Lbes;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v45

    const-string v7, "strokeLineCap"

    const/4 v6, -0x1

    const/16 v14, 0x8

    invoke-virtual {v12, v4, v7, v14, v6}, Lbes;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    const/16 v49, 0x0

    goto :goto_8

    :pswitch_2
    const/16 v49, 0x2

    goto :goto_8

    :pswitch_3
    const/16 v49, 0x1

    goto :goto_8

    :pswitch_4
    const/16 v49, 0x0

    :goto_8
    const-string v6, "strokeLineJoin"

    const/16 v7, 0x9

    const/4 v9, -0x1

    invoke-virtual {v12, v4, v6, v7, v9}, Lbes;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v6

    packed-switch v6, :pswitch_data_2

    const/16 v50, 0x2

    goto :goto_9

    :pswitch_5
    const/16 v50, 0x2

    goto :goto_9

    :pswitch_6
    const/16 v50, 0x1

    goto :goto_9

    :pswitch_7
    const/16 v50, 0x0

    :goto_9
    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->ppFAWwRAnCjb:Ljava/lang/String;

    const/16 v7, 0xa

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v12, v4, v6, v7, v9}, Lbes;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v51

    const-string v6, "strokeColor"

    const/4 v7, 0x3

    invoke-virtual {v12, v4, v1, v6, v7}, Lbes;->h(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Llba;

    move-result-object v6

    const-string v7, "strokeAlpha"

    const/16 v14, 0xb

    invoke-virtual {v12, v4, v7, v14, v9}, Lbes;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v47

    const-string v7, "strokeWidth"

    const/4 v14, 0x4

    invoke-virtual {v12, v4, v7, v14, v9}, Lbes;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v48

    const-string v7, "trimPathEnd"

    const/4 v14, 0x6

    invoke-virtual {v12, v4, v7, v14, v9}, Lbes;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v53

    const-string v7, "trimPathOffset"

    const/4 v9, 0x7

    const/4 v14, 0x0

    invoke-virtual {v12, v4, v7, v9, v14}, Lbes;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v54

    const-string v7, "trimPathStart"

    const/4 v9, 0x5

    invoke-virtual {v12, v4, v7, v9, v14}, Lbes;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v52

    const-string v7, "fillType"

    const/16 v9, 0xd

    const/4 v14, 0x0

    invoke-virtual {v12, v4, v7, v9, v14}, Lbes;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v7

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v5}, Lgn;->h(Llba;)Lbba;

    move-result-object v44

    invoke-static {v6}, Lgn;->h(Llba;)Lbba;

    move-result-object v46

    if-nez v7, :cond_e

    const/16 v43, 0x0

    goto :goto_a

    :cond_e
    const/16 v43, 0x1

    :goto_a
    invoke-static {v13}, Lgl;->f(Ljava/util/ArrayList;)Lbdk;

    move-result-object v4

    iget-object v4, v4, Lbdk;->j:Ljava/util/List;

    new-instance v5, Lber;

    move-object/from16 v40, v5

    invoke-direct/range {v40 .. v54}, Lber;-><init>(Ljava/lang/String;Ljava/util/List;ILbba;FLbba;FFIIFFFF)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_d

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/16 v9, 0xd

    const/4 v5, 0x0

    goto :goto_d

    :sswitch_8
    move/from16 v39, v4

    move-object/from16 v38, v7

    move-object/from16 v37, v9

    const/16 v9, 0xd

    const-string v4, "clip-path"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    add-int/lit8 v36, v36, 0x1

    sget-object v4, Lbet;->d:[I

    invoke-virtual {v12, v2, v1, v10, v4}, Lbes;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Lbes;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    move-object/from16 v26, v27

    goto :goto_b

    :cond_11
    move-object/from16 v26, v6

    :goto_b
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v6, 0x1

    invoke-virtual {v12, v4, v6}, Lbes;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbep;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v35, v13

    invoke-static/range {v26 .. v35}, Lgl;->g(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    move/from16 v39, v4

    move-object/from16 v38, v7

    move-object/from16 v37, v9

    const/4 v5, 0x0

    const/16 v9, 0xd

    :goto_d
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-object/from16 v6, p1

    move-object/from16 v9, v37

    move-object/from16 v7, v38

    move/from16 v4, v39

    const/4 v5, 0x1

    const/4 v14, 0x3

    goto/16 :goto_4

    :cond_14
    move/from16 v39, v4

    move-object/from16 v38, v7

    move-object/from16 v37, v9

    :goto_e
    new-instance v10, Lbov;

    :goto_f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_15

    invoke-static {v13}, Lgl;->h(Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_15
    new-instance v0, Lbdl;

    invoke-static {v8}, Lgl;->e(Lbdk;)Lbeo;

    move-result-object v21

    move-object/from16 v16, v0

    move/from16 v17, v15

    move/from16 v18, v3

    move/from16 v24, v11

    invoke-direct/range {v16 .. v25}, Lbdl;-><init>(FFFFLbeo;JIZ)V

    move/from16 v1, v39

    invoke-direct {v10, v0, v1}, Lbov;-><init>(Lbdl;I)V

    move-object/from16 v7, v38

    iget-object v0, v7, Ldkh;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, v37

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_10
    invoke-interface/range {p1 .. p1}, Laqp;->n()V

    const v0, 0x544566b0

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, Laqp;->u(I)V

    new-instance v0, Lbtq;

    iget-object v1, v10, Lbov;->a:Lbdl;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbtq;-><init>(Ljava/lang/Object;I)V

    const v2, 0x6fa7e78e

    invoke-static {v6, v2, v0}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v3

    const v0, 0x3fb166c2

    invoke-interface {v6, v0}, Laqp;->u(I)V

    sget-object v0, Lbnh;->b:Lasj;

    invoke-interface {v6, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuz;

    iget v2, v1, Lbdl;->b:F

    invoke-interface {v0, v2}, Lbuz;->gi(F)F

    move-result v2

    iget v4, v1, Lbdl;->c:F

    invoke-interface {v0, v4}, Lbuz;->gi(F)F

    move-result v0

    iget v4, v1, Lbdl;->d:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const/4 v7, 0x1

    if-ne v7, v5, :cond_1a

    move v4, v2

    :cond_1a
    iget v5, v1, Lbdl;->e:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-ne v7, v8, :cond_1b

    move v5, v0

    :cond_1b
    iget v7, v1, Lbdl;->h:I

    iget-wide v8, v1, Lbdl;->g:J

    invoke-static {v8, v9}, Lbbe;->f(J)Lbbe;

    move-result-object v10

    new-instance v11, Lbav;

    invoke-direct {v11, v7}, Lbav;-><init>(I)V

    const v12, 0x1e7b2b64

    invoke-interface {v6, v12}, Laqp;->u(I)V

    invoke-interface {v6, v10}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v6, v11}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface/range {p1 .. p1}, Laqp;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1d

    sget-object v10, Laqo;->a:Ljava/lang/Object;

    if-ne v11, v10, :cond_1c

    goto :goto_11

    :cond_1c
    goto :goto_13

    :cond_1d
    :goto_11
    sget-wide v10, Lbbe;->f:J

    invoke-static {v8, v9, v10, v11}, La;->o(JJ)Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-static {v8, v9, v7}, Lbbi;->j(JI)Lbbf;

    move-result-object v8

    goto :goto_12

    :cond_1e
    const/4 v8, 0x0

    :goto_12
    invoke-interface {v6, v8}, Laqp;->w(Ljava/lang/Object;)V

    move-object v11, v8

    :goto_13
    invoke-interface/range {p1 .. p1}, Laqp;->n()V

    check-cast v11, Lbbf;

    const v7, -0x1d58f75c

    invoke-interface {v6, v7}, Laqp;->u(I)V

    invoke-interface/range {p1 .. p1}, Laqp;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Laqo;->a:Ljava/lang/Object;

    if-ne v7, v8, :cond_1f

    new-instance v7, Lbeq;

    invoke-direct {v7}, Lbeq;-><init>()V

    invoke-interface {v6, v7}, Laqp;->w(Ljava/lang/Object;)V

    :cond_1f
    iget-boolean v1, v1, Lbdl;->i:Z

    invoke-interface/range {p1 .. p1}, Laqp;->n()V

    check-cast v7, Lbeq;

    invoke-static {v2, v0}, Ley;->g(FF)J

    move-result-wide v8

    iget-object v0, v7, Lbeq;->e:Larx;

    invoke-static {v8, v9}, Lbam;->d(J)Lbam;

    move-result-object v2

    invoke-interface {v0, v2}, Larx;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lbeq;->f:Larx;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Larx;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lbeq;->g:Lbej;

    iget-object v0, v0, Lbej;->d:Larx;

    invoke-interface {v0, v11}, Larx;->b(Ljava/lang/Object;)V

    const v8, 0x8c00

    move-object v0, v7

    move v1, v4

    move v2, v5

    move-object/from16 v4, p1

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lbeq;->f(FFLrfe;Laqp;I)V

    invoke-interface/range {p1 .. p1}, Laqp;->n()V

    invoke-interface/range {p1 .. p1}, Laqp;->n()V

    invoke-interface/range {p1 .. p1}, Laqp;->n()V

    goto :goto_16

    :cond_20
    const v3, -0x2c010854

    invoke-interface {v6, v3}, Laqp;->u(I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v4, 0x607fb4c4

    invoke-interface {v6, v4}, Laqp;->u(I)V

    invoke-interface {v6, v7}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6, v3}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-interface {v6, v1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    invoke-interface/range {p1 .. p1}, Laqp;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_22

    sget-object v1, Laqo;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_21

    goto :goto_14

    :cond_21
    goto :goto_15

    :cond_22
    :goto_14
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Lbaq;

    invoke-direct {v3, v0}, Lbaq;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v6, v3}, Laqp;->w(Ljava/lang/Object;)V

    :goto_15
    invoke-interface/range {p1 .. p1}, Laqp;->n()V

    move-object v8, v3

    check-cast v8, Lbaq;

    new-instance v0, Lbdf;

    sget-wide v9, Lbve;->a:J

    invoke-virtual {v8}, Lbaq;->b()I

    move-result v1

    invoke-virtual {v8}, Lbaq;->a()I

    move-result v2

    invoke-static {v1, v2}, Lbrb;->m(II)J

    move-result-wide v11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbdf;-><init>(Lbaq;JJ)V

    invoke-interface/range {p1 .. p1}, Laqp;->n()V

    :goto_16
    invoke-interface/range {p1 .. p1}, Laqp;->n()V

    return-object v7

    :catch_0
    move-exception v0

    new-instance v1, Lbox;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error attempting to load resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbox;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :goto_17
    throw v1

    :goto_18
    goto :goto_17

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x5 -> :sswitch_5
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x624e8b7e -> :sswitch_8
        0x346425 -> :sswitch_7
        0x5e0f67f -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static e(ILaqp;)J
    .locals 1

    sget-object v0, Lbmu;->b:Lasj;

    invoke-interface {p1, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lbou;->a:Lbou;

    invoke-virtual {v0, p1, p0}, Lbou;->a(Landroid/content/Context;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/util/List;)Z
    .locals 11

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Lpov;->M(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbpk;

    check-cast v3, Lbpk;

    invoke-virtual {v3}, Lbpk;->b()Lbak;

    move-result-object v8

    invoke-virtual {v8}, Lbak;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lbaj;->b(J)F

    move-result v8

    invoke-virtual {v7}, Lbpk;->b()Lbak;

    move-result-object v9

    invoke-virtual {v9}, Lbak;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lbaj;->b(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, Lbpk;->b()Lbak;

    move-result-object v3

    invoke-virtual {v3}, Lbak;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lbaj;->c(J)F

    move-result v3

    invoke-virtual {v7}, Lbpk;->b()Lbak;

    move-result-object v7

    invoke-virtual {v7}, Lbak;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lbaj;->c(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, Ley;->m(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lbaj;->i(J)Lbaj;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lrcl;->a:Lrcl;

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {v0}, Lpov;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaj;

    iget-wide v3, p0, Lbaj;->d:J

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Lpov;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Lpov;->M(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_5

    const/4 v4, 0x1

    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbaj;

    iget-wide v5, v5, Lbaj;->d:J

    check-cast p0, Lbaj;

    iget-wide v7, p0, Lbaj;->d:J

    invoke-static {v7, v8, v5, v6}, Lbaj;->f(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lbaj;->i(J)Lbaj;

    move-result-object p0

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    check-cast p0, Lbaj;

    iget-wide v3, p0, Lbaj;->d:J

    :goto_4
    invoke-static {v3, v4}, Lbaj;->b(J)F

    move-result p0

    invoke-static {v3, v4}, Lbaj;->c(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static g(Lbpk;)Z
    .locals 2

    invoke-virtual {p0}, Lbpk;->e()Lbph;

    move-result-object v0

    sget-object v1, Lbpl;->f:Lbpq;

    invoke-static {v0, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbpk;->e()Lbph;

    move-result-object p0

    sget-object v0, Lbpl;->e:Lbpq;

    invoke-static {p0, v0}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    sget-boolean v1, Lbob;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sput-boolean v0, Lbob;->c:Z

    const-class v1, Ljava/lang/Class;

    const-string v3, "getDeclaredMethod"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v3, Landroid/view/View;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "updateDisplayListIfDirty"

    aput-object v5, v4, v2

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, Lbob;->a:Ljava/lang/reflect/Method;

    const-class v1, Ljava/lang/Class;

    const-string v3, "getDeclaredField"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v3, Landroid/view/View;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "mRecreateDisplayList"

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    sput-object v1, Lbob;->b:Ljava/lang/reflect/Field;

    sget-object v1, Lbob;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    sget-object v1, Lbob;->b:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    sget-object v1, Lbob;->b:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    :cond_2
    sget-object v1, Lbob;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    sput-boolean v0, Lbob;->d:Z

    return-void
.end method

.method public static synthetic i(Lgfw;Laqp;I)V
    .locals 2

    and-int/lit8 v0, p2, 0xe

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr p2, v0

    :cond_1
    and-int/lit8 v0, p2, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Laqp;->G()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Laqp;->q()V

    return-void

    :cond_3
    :goto_1
    and-int/lit8 p2, p2, 0xe

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lli;->h(Lgfw;Lazc;Lrfd;Laqp;I)V

    return-void
.end method

.method public static j(Lren;Lazc;Lgfw;Lbbx;Lalz;Lagz;Lrfd;Laqp;I)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v8, p8

    const v0, -0x7e21a258

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Laqp;->b(I)Laqp;

    move-result-object v0

    and-int/lit8 v1, v8, 0xe

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v8

    :goto_1
    and-int/lit8 v6, v8, 0x70

    if-nez v6, :cond_3

    invoke-interface {v0, v2}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v8, 0x380

    if-nez v6, :cond_5

    invoke-interface {v0, v3}, Laqp;->C(Z)Z

    move-result v6

    if-eq v3, v6, :cond_4

    const/16 v6, 0x80

    goto :goto_3

    :cond_4
    const/16 v6, 0x100

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v8, 0x1c00

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eq v3, v7, :cond_6

    const/16 v7, 0x400

    goto :goto_4

    :cond_6
    const/16 v7, 0x800

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p2

    :goto_5
    const v7, 0xe000

    and-int/2addr v7, v8

    const/4 v9, 0x0

    if-nez v7, :cond_9

    invoke-interface {v0, v9}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eq v3, v7, :cond_8

    const/16 v7, 0x2000

    goto :goto_6

    :cond_8
    const/16 v7, 0x4000

    :goto_6
    or-int/2addr v4, v7

    :cond_9
    const/high16 v7, 0x70000

    and-int/2addr v7, v8

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v10

    if-eq v3, v10, :cond_a

    const/high16 v10, 0x10000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x20000

    :goto_7
    or-int/2addr v4, v10

    goto :goto_8

    :cond_b
    move-object/from16 v7, p3

    :goto_8
    const/high16 v10, 0x380000

    and-int v11, v8, v10

    if-nez v11, :cond_d

    invoke-interface {v0, v9}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_c

    const/high16 v9, 0x80000

    goto :goto_9

    :cond_c
    const/high16 v9, 0x100000

    :goto_9
    or-int/2addr v4, v9

    :cond_d
    const/high16 v9, 0x1c00000

    and-int/2addr v9, v8

    if-nez v9, :cond_f

    invoke-interface {v0, v5}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_e

    const/high16 v9, 0x400000

    goto :goto_a

    :cond_e
    const/high16 v9, 0x800000

    :goto_a
    or-int/2addr v4, v9

    :cond_f
    const/high16 v9, 0xe000000

    and-int v11, v8, v9

    if-nez v11, :cond_11

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v12

    if-eq v3, v12, :cond_10

    const/high16 v12, 0x2000000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x4000000

    :goto_b
    or-int/2addr v4, v12

    goto :goto_c

    :cond_11
    move-object/from16 v11, p5

    :goto_c
    const/high16 v12, 0x70000000

    and-int/2addr v12, v8

    if-nez v12, :cond_13

    move-object/from16 v15, p6

    invoke-interface {v0, v15}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eq v3, v12, :cond_12

    const/high16 v3, 0x10000000

    goto :goto_d

    :cond_12
    const/high16 v3, 0x20000000

    :goto_d
    or-int/2addr v4, v3

    goto :goto_e

    :cond_13
    move-object/from16 v15, p6

    :goto_e
    const v3, 0x5b6db6db

    and-int/2addr v3, v4

    const v12, 0x12492492

    if-ne v3, v12, :cond_15

    invoke-interface {v0}, Laqp;->G()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v0}, Laqp;->q()V

    goto/16 :goto_10

    :cond_15
    :goto_f
    invoke-interface {v0}, Laqp;->r()V

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_16

    invoke-interface {v0}, Laqp;->E()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v0}, Laqp;->q()V

    :cond_16
    invoke-interface {v0}, Laqp;->l()V

    shr-int/lit8 v3, v4, 0x6

    const v12, -0x7f2ce0b4

    invoke-interface {v0, v12}, Laqp;->u(I)V

    iget-wide v12, v5, Lalz;->b:J

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-static {v12, v0}, Lta;->l(Ljava/lang/Object;Laqp;)Latl;

    move-result-object v13

    move-object v12, v0

    check-cast v12, Laqt;

    invoke-virtual {v12}, Laqt;->Q()V

    sget-object v14, Ladf;->n:Ladf;

    invoke-static {v2, v14}, Lbpi;->b(Lazc;Lrey;)Lazc;

    move-result-object v19

    const v14, -0x270e63e3

    invoke-interface {v0, v14}, Laqp;->u(I)V

    const/16 v20, 0x1

    iget-wide v9, v5, Lalz;->a:J

    invoke-static {v9, v10}, Lbbe;->f(J)Lbbe;

    move-result-object v9

    invoke-static {v9, v0}, Lta;->l(Ljava/lang/Object;Laqp;)Latl;

    move-result-object v9

    invoke-virtual {v12}, Laqt;->Q()V

    invoke-interface {v9}, Latl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbe;

    iget-wide v9, v9, Lbbe;->g:J

    invoke-static {v13}, Lko;->c(Latl;)J

    move-result-wide v1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v14}, Lbbe;->i(JF)J

    move-result-wide v1

    const v14, -0x193de6af

    invoke-interface {v0, v14}, Laqp;->u(I)V

    invoke-virtual {v12}, Laqt;->Q()V

    const/16 v22, 0x0

    new-instance v14, Lajr;

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v12, v14

    move-object v5, v14

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v16, v4

    invoke-direct/range {v12 .. v18}, Lajr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    const v12, 0x72cfaf

    invoke-static {v0, v12, v5}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v5

    and-int/lit8 v12, v4, 0xe

    const/high16 v13, 0x30000000

    or-int/2addr v12, v13

    and-int/lit16 v13, v4, 0x380

    and-int/lit16 v3, v3, 0x1c00

    const/high16 v14, 0x380000

    and-int/2addr v14, v4

    shl-int/lit8 v4, v4, 0xf

    const/high16 v15, 0xe000000

    and-int/2addr v4, v15

    or-int/2addr v12, v13

    or-int/2addr v3, v12

    or-int/2addr v3, v14

    or-int v21, v3, v4

    const/4 v3, 0x0

    move-wide v13, v9

    move-object/from16 v9, p0

    move-object/from16 v10, v19

    move/from16 v11, v20

    move-object/from16 v12, p3

    move-wide v15, v1

    move/from16 v17, v22

    move-object/from16 v18, p2

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move/from16 v22, v3

    invoke-static/range {v9 .. v22}, Lln;->j(Lren;Lazc;ZLbbx;JJFLgfw;Lrfc;Laqp;II)V

    :goto_10
    invoke-interface {v0}, Laqp;->H()Lask;

    move-result-object v10

    if-nez v10, :cond_17

    return-void

    :cond_17
    new-instance v11, Lals;

    const/4 v9, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lals;-><init>(Lren;Lazc;Lgfw;Lbbx;Lalz;Lagz;Lrfd;II)V

    iput-object v11, v10, Lask;->c:Lrfc;

    return-void
.end method
