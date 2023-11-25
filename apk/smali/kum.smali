.class public final synthetic Lkum;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lkum;

.field public static final synthetic b:Lkum;

.field public static final synthetic c:Lkum;

.field public static final synthetic d:Lkum;

.field public static final synthetic e:Lkum;

.field public static final synthetic f:Lkum;

.field public static final synthetic g:Lkum;

.field public static final synthetic h:Lkum;

.field public static final synthetic i:Lkum;

.field public static final synthetic j:Lkum;

.field public static final synthetic k:Lkum;

.field public static final synthetic l:Lkum;

.field public static final synthetic m:Lkum;

.field public static final synthetic n:Lkum;

.field public static final synthetic o:Lkum;

.field public static final synthetic p:Lkum;

.field public static final synthetic q:Lkum;

.field public static final synthetic r:Lkum;

.field public static final synthetic s:Lkum;

.field public static final synthetic t:Lkum;

.field public static final synthetic u:Lkum;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkum;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    sput-object v0, Lkum;->u:Lkum;

    new-instance v0, Lkum;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    sput-object v0, Lkum;->t:Lkum;

    new-instance v0, Lkum;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    sput-object v0, Lkum;->s:Lkum;

    new-instance v0, Lkum;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    sput-object v0, Lkum;->r:Lkum;

    new-instance v0, Lkum;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    sput-object v0, Lkum;->q:Lkum;

    new-instance v0, Lkum;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    sput-object v0, Lkum;->p:Lkum;

    new-instance v0, Lkum;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    sput-object v0, Lkum;->o:Lkum;

    new-instance v0, Lkum;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    sput-object v0, Lkum;->n:Lkum;

    new-instance v0, Lkum;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    sput-object v0, Lkum;->m:Lkum;

    new-instance v0, Lkum;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    sput-object v0, Lkum;->l:Lkum;

    new-instance v0, Lkum;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    sput-object v0, Lkum;->k:Lkum;

    new-instance v0, Lkum;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    sput-object v0, Lkum;->j:Lkum;

    new-instance v0, Lkum;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    sput-object v0, Lkum;->i:Lkum;

    new-instance v0, Lkum;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    sput-object v0, Lkum;->h:Lkum;

    new-instance v0, Lkum;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    sput-object v0, Lkum;->g:Lkum;

    new-instance v0, Lkum;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    sput-object v0, Lkum;->f:Lkum;

    new-instance v0, Lkum;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    sput-object v0, Lkum;->e:Lkum;

    new-instance v0, Lkum;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    sput-object v0, Lkum;->d:Lkum;

    new-instance v0, Lkum;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    sput-object v0, Lkum;->c:Lkum;

    new-instance v0, Lkum;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    sput-object v0, Lkum;->b:Lkum;

    new-instance v0, Lkum;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    sput-object v0, Lkum;->a:Lkum;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkum;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lkum;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lkum;->v:I

    const v4, 0x7f07078e

    const/4 v5, -0x1

    const/16 v6, 0x3d

    const v8, 0x7f080210

    const/4 v10, 0x1

    const v11, 0x7f060059

    const/16 v12, 0xff

    const v13, 0x7f0609dc

    const v14, 0x7f060056

    const v15, 0x7f0705fd

    const v2, 0x7f0705fb

    const v3, 0x7f0705fa

    const/4 v7, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Loko;

    new-instance v2, Lphc;

    iget-object v3, v1, Loko;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lphc;-><init>(I)V

    iget-object v3, v1, Loko;->a:Ljava/lang/Object;

    sget-object v4, Lpjx;->a:Lpjw;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v1, Loko;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    instance-of v3, v1, Lpiu;

    if-eqz v3, :cond_0

    check-cast v1, Lpiu;

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v10, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lleo;

    invoke-interface {v1}, Lleo;->c()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v1}, Lkuo;->e(Landroid/content/res/Resources;)Lkun;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->o(I)V

    invoke-virtual {v1, v14, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->j(I)V

    invoke-virtual {v4, v12}, Lkun;->m(I)V

    sget v3, Lkuo;->b:I

    invoke-virtual {v4, v3}, Lkun;->n(I)V

    invoke-virtual {v4, v7}, Lkun;->A(I)V

    invoke-virtual {v1, v13, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->z(I)V

    invoke-virtual {v4, v7}, Lkun;->u(I)V

    invoke-virtual {v4, v10}, Lkun;->b(Z)V

    invoke-virtual {v4, v6}, Lkun;->r(I)V

    const v3, 0x7f0705fc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->s(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lkun;->l(I)V

    const v2, 0x7f0802a9

    invoke-virtual {v4, v2}, Lkun;->d(I)V

    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v1}, Lkun;->i(I)V

    return-object v4

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v1}, Lkuo;->d(Landroid/content/res/Resources;)Lkun;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->o(I)V

    invoke-virtual {v1, v14, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->j(I)V

    invoke-virtual {v4, v12}, Lkun;->m(I)V

    const v5, 0x7f0607e6

    invoke-virtual {v1, v5, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->n(I)V

    invoke-virtual {v4, v7}, Lkun;->A(I)V

    invoke-virtual {v1, v13, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->z(I)V

    invoke-virtual {v4, v7}, Lkun;->u(I)V

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->s(I)V

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->p(I)V

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->q(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lkun;->l(I)V

    const v2, 0x7f0802aa

    invoke-virtual {v4, v2}, Lkun;->d(I)V

    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v1}, Lkun;->i(I)V

    return-object v4

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->o(I)V

    invoke-virtual {v1, v14, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->j(I)V

    invoke-virtual {v4, v12}, Lkun;->m(I)V

    const v5, 0x7f0607e6

    invoke-virtual {v1, v5, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->n(I)V

    invoke-virtual {v4, v7}, Lkun;->A(I)V

    invoke-virtual {v1, v13, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->z(I)V

    invoke-virtual {v4, v7}, Lkun;->u(I)V

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->s(I)V

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->p(I)V

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->q(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lkun;->l(I)V

    const v2, 0x7f080212

    invoke-virtual {v4, v2}, Lkun;->d(I)V

    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v1}, Lkun;->i(I)V

    return-object v4

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v1}, Lkuo;->e(Landroid/content/res/Resources;)Lkun;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v1}, Lkuo;->d(Landroid/content/res/Resources;)Lkun;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->o(I)V

    invoke-virtual {v1, v14, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->j(I)V

    invoke-virtual {v4, v7}, Lkun;->m(I)V

    sget v3, Lkuo;->b:I

    invoke-virtual {v4, v3}, Lkun;->n(I)V

    invoke-virtual {v4, v7}, Lkun;->A(I)V

    invoke-virtual {v1, v13, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->z(I)V

    invoke-virtual {v4, v7}, Lkun;->u(I)V

    invoke-virtual {v4, v10}, Lkun;->b(Z)V

    invoke-virtual {v4, v6}, Lkun;->r(I)V

    const v3, 0x7f0705fc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->s(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lkun;->l(I)V

    const v2, 0x7f080211

    invoke-virtual {v4, v2}, Lkun;->d(I)V

    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v1}, Lkun;->i(I)V

    return-object v4

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->o(I)V

    invoke-virtual {v1, v14, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->j(I)V

    invoke-virtual {v4, v12}, Lkun;->m(I)V

    invoke-virtual {v1, v11, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->n(I)V

    invoke-virtual {v4, v7}, Lkun;->A(I)V

    invoke-virtual {v1, v13, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->z(I)V

    invoke-virtual {v4, v7}, Lkun;->u(I)V

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->s(I)V

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->p(I)V

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->q(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lkun;->l(I)V

    invoke-virtual {v4, v8}, Lkun;->d(I)V

    invoke-virtual {v1, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v1}, Lkun;->i(I)V

    return-object v4

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->o(I)V

    invoke-virtual {v1, v14, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->j(I)V

    invoke-virtual {v4, v7}, Lkun;->n(I)V

    invoke-virtual {v4, v7}, Lkun;->m(I)V

    invoke-virtual {v4, v7}, Lkun;->A(I)V

    invoke-virtual {v1, v13, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->z(I)V

    invoke-virtual {v4, v7}, Lkun;->u(I)V

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->s(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lkun;->l(I)V

    invoke-virtual {v4, v6}, Lkun;->g(I)V

    const v2, 0x7f080222

    invoke-virtual {v4, v2}, Lkun;->d(I)V

    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v1}, Lkun;->i(I)V

    return-object v4

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v6

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lkun;->o(I)V

    invoke-virtual {v1, v14, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v6, v8}, Lkun;->j(I)V

    invoke-virtual {v6, v7}, Lkun;->m(I)V

    invoke-virtual {v6, v5}, Lkun;->n(I)V

    invoke-virtual {v6, v7}, Lkun;->A(I)V

    invoke-virtual {v1, v13, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v6, v5}, Lkun;->z(I)V

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v6, v4}, Lkun;->u(I)V

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lkun;->s(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lkun;->l(I)V

    const v2, 0x7f08022c

    invoke-virtual {v6, v2}, Lkun;->d(I)V

    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v6, v1}, Lkun;->i(I)V

    return-object v6

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->o(I)V

    invoke-virtual {v1, v14, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->j(I)V

    invoke-virtual {v4, v12}, Lkun;->m(I)V

    invoke-virtual {v1, v11, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->n(I)V

    invoke-virtual {v1, v11, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->z(I)V

    invoke-virtual {v4, v7}, Lkun;->A(I)V

    invoke-virtual {v4, v7}, Lkun;->u(I)V

    const v5, 0x7f080397

    invoke-virtual {v4, v5}, Lkun;->d(I)V

    invoke-virtual {v1, v5, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3fe00000    # 1.75f

    mul-float v5, v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lkun;->i(I)V

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->s(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lkun;->l(I)V

    return-object v4

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->o(I)V

    invoke-virtual {v1, v14, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->j(I)V

    invoke-virtual {v4, v12}, Lkun;->m(I)V

    sget v5, Lkuo;->c:I

    invoke-virtual {v4, v5}, Lkun;->n(I)V

    invoke-virtual {v4, v7}, Lkun;->z(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->A(I)V

    invoke-virtual {v4, v7}, Lkun;->u(I)V

    const v5, 0x7f080396

    invoke-virtual {v4, v5}, Lkun;->d(I)V

    invoke-virtual {v1, v5, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5}, Lkun;->i(I)V

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->s(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lkun;->l(I)V

    return-object v4

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->o(I)V

    invoke-virtual {v1, v14, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->j(I)V

    invoke-virtual {v4, v12}, Lkun;->m(I)V

    const v5, 0x7f060081

    invoke-virtual {v1, v5, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->n(I)V

    invoke-virtual {v4, v7}, Lkun;->z(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->A(I)V

    invoke-virtual {v4, v7}, Lkun;->u(I)V

    const v5, 0x7f080397

    invoke-virtual {v4, v5}, Lkun;->d(I)V

    invoke-virtual {v1, v5, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5}, Lkun;->i(I)V

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->s(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lkun;->l(I)V

    return-object v4

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->o(I)V

    invoke-virtual {v4, v7}, Lkun;->m(I)V

    invoke-virtual {v1, v14, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->j(I)V

    invoke-virtual {v1, v11, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->n(I)V

    invoke-virtual {v4, v7}, Lkun;->A(I)V

    invoke-virtual {v1, v13, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->z(I)V

    invoke-virtual {v4, v7}, Lkun;->u(I)V

    const v5, 0x7f07061c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->s(I)V

    const v5, 0x7f07078c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->p(I)V

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->q(I)V

    const v3, 0x7f07061e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lkun;->l(I)V

    const v2, 0x7f08022a

    invoke-virtual {v4, v2}, Lkun;->d(I)V

    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v1}, Lkun;->i(I)V

    return-object v4

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->o(I)V

    invoke-virtual {v4, v7}, Lkun;->m(I)V

    invoke-virtual {v1, v14, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->j(I)V

    invoke-virtual {v1, v11, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->n(I)V

    invoke-virtual {v4, v7}, Lkun;->A(I)V

    invoke-virtual {v1, v13, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->z(I)V

    invoke-virtual {v4, v7}, Lkun;->u(I)V

    const v5, 0x7f07061c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->s(I)V

    const v5, 0x7f07061d

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lkun;->p(I)V

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->q(I)V

    const v3, 0x7f07061e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lkun;->l(I)V

    invoke-virtual {v4, v8}, Lkun;->d(I)V

    invoke-virtual {v1, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v1}, Lkun;->i(I)V

    return-object v4

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v6

    invoke-virtual {v6, v7}, Lkun;->o(I)V

    invoke-virtual {v1, v13, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v6, v8}, Lkun;->j(I)V

    invoke-virtual {v6, v7}, Lkun;->m(I)V

    invoke-virtual {v6, v5}, Lkun;->n(I)V

    invoke-virtual {v6, v7}, Lkun;->A(I)V

    invoke-virtual {v1, v13, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v6, v5}, Lkun;->z(I)V

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v6, v4}, Lkun;->u(I)V

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lkun;->s(I)V

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lkun;->p(I)V

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lkun;->q(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lkun;->l(I)V

    const v2, 0x7f08022c

    invoke-virtual {v6, v2}, Lkun;->d(I)V

    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v6, v1}, Lkun;->i(I)V

    return-object v6

    :cond_0
    new-instance v3, Lpiu;

    invoke-direct {v3, v1}, Lpiu;-><init>(Ljava/util/Iterator;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lpiu;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lpiu;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpjy;

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lpiu;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, v1, Lpiu;->b:Z

    if-nez v4, :cond_2

    iget-object v4, v1, Lpiu;->a:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lpiu;->c:Ljava/lang/Object;

    iput-boolean v10, v1, Lpiu;->b:Z

    :cond_2
    iget-object v4, v1, Lpiu;->c:Ljava/lang/Object;

    check-cast v4, Lpjy;

    invoke-virtual {v3, v4}, Lpjy;->n(Lpjy;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v4}, Lpjy;->h(Lpjy;)Lpjy;

    move-result-object v5

    invoke-virtual {v5}, Lpjy;->o()Z

    move-result v5

    const-string v6, "Overlapping ranges not permitted but found %s overlapping %s"

    invoke-static {v5, v6, v3, v4}, Lpao;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpiu;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjy;

    iget-object v5, v3, Lpjy;->b:Lpfo;

    iget-object v6, v4, Lpjy;->b:Lpfo;

    invoke-virtual {v5, v6}, Lpfo;->a(Lpfo;)I

    move-result v5

    iget-object v6, v3, Lpjy;->c:Lpfo;

    iget-object v7, v4, Lpjy;->c:Lpfo;

    invoke-virtual {v6, v7}, Lpfo;->a(Lpfo;)I

    move-result v6

    if-gtz v5, :cond_3

    if-gez v6, :cond_1

    :cond_3
    if-ltz v5, :cond_4

    if-gtz v6, :cond_4

    move-object v3, v4

    goto :goto_1

    :cond_4
    if-gtz v5, :cond_5

    iget-object v5, v3, Lpjy;->b:Lpfo;

    goto :goto_2

    :cond_5
    iget-object v5, v4, Lpjy;->b:Lpfo;

    :goto_2
    if-ltz v6, :cond_6

    iget-object v3, v3, Lpjy;->c:Lpfo;

    goto :goto_3

    :cond_6
    iget-object v3, v4, Lpjy;->c:Lpfo;

    :goto_3
    invoke-static {v5, v3}, Lpjy;->g(Lpfo;Lpfo;)Lpjy;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v3}, Lphc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lphc;->g()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v1, Lphw;->a:Lphw;

    goto :goto_4

    :cond_9
    move-object v2, v1

    check-cast v2, Lpkg;

    iget v2, v2, Lpkg;->c:I

    if-ne v2, v10, :cond_a

    invoke-static {v1}, Lnwf;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjy;

    sget-object v3, Lpjy;->a:Lpjy;

    invoke-virtual {v2, v3}, Lpjy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v1, Lphw;->b:Lphw;

    goto :goto_4

    :cond_a
    new-instance v2, Lphw;

    invoke-direct {v2, v1}, Lphw;-><init>(Lphh;)V

    move-object v1, v2

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lkum;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
