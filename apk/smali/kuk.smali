.class public final synthetic Lkuk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lkuk;

.field public static final synthetic b:Lkuk;

.field public static final synthetic c:Lkuk;

.field public static final synthetic d:Lkuk;

.field public static final synthetic e:Lkuk;

.field public static final synthetic f:Lkuk;

.field public static final synthetic g:Lkuk;

.field public static final synthetic h:Lkuk;

.field public static final synthetic i:Lkuk;

.field public static final synthetic j:Lkuk;

.field public static final synthetic k:Lkuk;

.field public static final synthetic l:Lkuk;

.field public static final synthetic m:Lkuk;

.field public static final synthetic n:Lkuk;

.field public static final synthetic o:Lkuk;

.field public static final synthetic p:Lkuk;

.field public static final synthetic q:Lkuk;

.field public static final synthetic r:Lkuk;

.field public static final synthetic s:Lkuk;

.field public static final synthetic t:Lkuk;

.field public static final synthetic u:Lkuk;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkuk;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->u:Lkuk;

    new-instance v0, Lkuk;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->t:Lkuk;

    new-instance v0, Lkuk;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->s:Lkuk;

    new-instance v0, Lkuk;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->r:Lkuk;

    new-instance v0, Lkuk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->q:Lkuk;

    new-instance v0, Lkuk;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->p:Lkuk;

    new-instance v0, Lkuk;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->o:Lkuk;

    new-instance v0, Lkuk;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->n:Lkuk;

    new-instance v0, Lkuk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->m:Lkuk;

    new-instance v0, Lkuk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->l:Lkuk;

    new-instance v0, Lkuk;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->k:Lkuk;

    new-instance v0, Lkuk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->j:Lkuk;

    new-instance v0, Lkuk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->i:Lkuk;

    new-instance v0, Lkuk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->h:Lkuk;

    new-instance v0, Lkuk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->g:Lkuk;

    new-instance v0, Lkuk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->f:Lkuk;

    new-instance v0, Lkuk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->e:Lkuk;

    new-instance v0, Lkuk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->d:Lkuk;

    new-instance v0, Lkuk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->c:Lkuk;

    new-instance v0, Lkuk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->b:Lkuk;

    new-instance v0, Lkuk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->a:Lkuk;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkuk;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lkuk;->v:I

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

    iget v1, v0, Lkuk;->v:I

    const v2, 0x7f07078e

    const v3, 0x7f07078c

    const v4, 0x7f08022a

    const/4 v5, -0x1

    const/16 v8, 0x3d

    const v10, 0x7f060059

    const v12, 0x7f0609dc

    const/16 v13, 0xff

    const v14, 0x7f060056

    const v15, 0x7f0705fd

    const v6, 0x7f0705fb

    const v11, 0x7f0705fa

    const/4 v7, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v1}, Lkuo;->g(Landroid/content/res/Resources;)Lkun;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->o(I)V

    invoke-virtual {v1, v14, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->j(I)V

    invoke-virtual {v2, v13}, Lkun;->m(I)V

    invoke-virtual {v1, v10, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->n(I)V

    invoke-virtual {v1, v10, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->z(I)V

    invoke-virtual {v2, v9}, Lkun;->A(I)V

    invoke-virtual {v2, v9}, Lkun;->u(I)V

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->s(I)V

    invoke-virtual {v2, v9}, Lkun;->p(I)V

    invoke-virtual {v2, v9}, Lkun;->q(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->l(I)V

    invoke-virtual {v2, v4}, Lkun;->d(I)V

    invoke-virtual {v1, v4, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Lkun;->i(I)V

    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v1}, Lkuo;->b(Landroid/content/res/Resources;)Lkun;

    move-result-object v2

    const v4, 0x7f080210

    invoke-virtual {v2, v4}, Lkun;->d(I)V

    invoke-virtual {v1, v4, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v5, 0x7f070495

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lkun;->i(I)V

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->o(I)V

    invoke-virtual {v1, v14, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->j(I)V

    invoke-virtual {v2, v13}, Lkun;->m(I)V

    invoke-virtual {v1, v10, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->n(I)V

    invoke-virtual {v1, v10, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->z(I)V

    invoke-virtual {v2, v9}, Lkun;->A(I)V

    invoke-virtual {v2, v9}, Lkun;->u(I)V

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->s(I)V

    invoke-virtual {v2, v9}, Lkun;->p(I)V

    invoke-virtual {v2, v9}, Lkun;->q(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->l(I)V

    invoke-virtual {v2, v8}, Lkun;->g(I)V

    invoke-virtual {v2, v4}, Lkun;->d(I)V

    invoke-virtual {v1, v4, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Lkun;->i(I)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v3

    invoke-virtual {v3, v9}, Lkun;->o(I)V

    invoke-virtual {v1, v12, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Lkun;->j(I)V

    invoke-virtual {v3, v9}, Lkun;->m(I)V

    invoke-virtual {v3, v5}, Lkun;->n(I)V

    invoke-virtual {v3, v9}, Lkun;->A(I)V

    invoke-virtual {v1, v12, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Lkun;->z(I)V

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Lkun;->u(I)V

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lkun;->s(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lkun;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lkun;->l(I)V

    const v2, 0x7f070763

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lkun;->w(I)V

    const v2, 0x7f070764

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lkun;->x(I)V

    const v2, 0x7f070765

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lkun;->y(I)V

    invoke-virtual {v3, v13}, Lkun;->v(I)V

    const v2, 0x7f08022c

    invoke-virtual {v3, v2}, Lkun;->d(I)V

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1}, Lkun;->i(I)V

    return-object v3

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v1}, Lkuo;->g(Landroid/content/res/Resources;)Lkun;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v1}, Lkuo;->b(Landroid/content/res/Resources;)Lkun;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v2

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->o(I)V

    invoke-virtual {v1, v14, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->j(I)V

    invoke-virtual {v2, v9}, Lkun;->m(I)V

    invoke-virtual {v2, v9}, Lkun;->n(I)V

    invoke-virtual {v1, v12, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->z(I)V

    invoke-virtual {v2, v9}, Lkun;->A(I)V

    invoke-virtual {v2, v9}, Lkun;->u(I)V

    const v3, 0x7f080221

    invoke-virtual {v2, v3}, Lkun;->d(I)V

    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lkun;->i(I)V

    invoke-virtual {v2, v9}, Lkun;->s(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lkun;->l(I)V

    return-object v2

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v2

    const v3, 0x7f07061b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->o(I)V

    invoke-virtual {v1, v14, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->j(I)V

    invoke-virtual {v2, v9}, Lkun;->m(I)V

    invoke-virtual {v2, v5}, Lkun;->n(I)V

    invoke-virtual {v2, v9}, Lkun;->A(I)V

    invoke-virtual {v1, v12, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->z(I)V

    invoke-virtual {v2, v9}, Lkun;->u(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkun;->b(Z)V

    invoke-virtual {v2, v13}, Lkun;->r(I)V

    const v3, 0x7f0705fc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->s(I)V

    const v3, 0x7f07061d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lkun;->p(I)V

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lkun;->q(I)V

    const v3, 0x7f07061e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lkun;->l(I)V

    return-object v2

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v2

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->o(I)V

    invoke-virtual {v1, v14, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->j(I)V

    invoke-virtual {v2, v13}, Lkun;->m(I)V

    sget v3, Lkuo;->b:I

    invoke-virtual {v2, v3}, Lkun;->n(I)V

    invoke-virtual {v2, v9}, Lkun;->A(I)V

    invoke-virtual {v1, v12, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->z(I)V

    invoke-virtual {v2, v9}, Lkun;->u(I)V

    invoke-virtual {v2, v8}, Lkun;->r(I)V

    invoke-virtual {v2, v9}, Lkun;->s(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->l(I)V

    invoke-virtual {v2, v8}, Lkun;->g(I)V

    const v3, 0x7f080211

    invoke-virtual {v2, v3}, Lkun;->d(I)V

    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Lkun;->i(I)V

    return-object v2

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v2

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->o(I)V

    invoke-virtual {v1, v14, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->j(I)V

    invoke-virtual {v2, v9}, Lkun;->m(I)V

    invoke-virtual {v1, v10, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->n(I)V

    invoke-virtual {v2, v9}, Lkun;->A(I)V

    invoke-virtual {v2, v9}, Lkun;->z(I)V

    invoke-virtual {v2, v9}, Lkun;->u(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkun;->b(Z)V

    invoke-virtual {v2, v13}, Lkun;->r(I)V

    const v3, 0x7f0705fc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->s(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lkun;->l(I)V

    const/16 v1, 0x43

    invoke-virtual {v2, v1}, Lkun;->g(I)V

    return-object v2

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v1}, Lkuo;->f(Landroid/content/res/Resources;)Lkun;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    sget-boolean v2, Lkuo;->a:Z

    if-eqz v2, :cond_0

    const v2, 0x7f08022d

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v12, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v3

    invoke-virtual {v3, v9}, Lkun;->o(I)V

    invoke-virtual {v1, v14, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Lkun;->j(I)V

    invoke-virtual {v3, v9}, Lkun;->m(I)V

    const v4, 0x7f06054e

    invoke-virtual {v1, v4, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v3, v5}, Lkun;->n(I)V

    invoke-virtual {v3, v9}, Lkun;->A(I)V

    invoke-virtual {v1, v4, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Lkun;->z(I)V

    invoke-virtual {v3, v9}, Lkun;->u(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lkun;->b(Z)V

    invoke-virtual {v3, v9}, Lkun;->s(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lkun;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lkun;->l(I)V

    invoke-virtual {v3, v2}, Lkun;->d(I)V

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1}, Lkun;->i(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v3

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lkun;->o(I)V

    invoke-virtual {v1, v14, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Lkun;->j(I)V

    invoke-virtual {v3, v13}, Lkun;->m(I)V

    const v2, 0x7f06054e

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Lkun;->n(I)V

    invoke-virtual {v3, v9}, Lkun;->A(I)V

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Lkun;->z(I)V

    invoke-virtual {v3, v9}, Lkun;->u(I)V

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lkun;->s(I)V

    invoke-virtual {v3, v9}, Lkun;->r(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lkun;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lkun;->l(I)V

    :goto_0
    return-object v3

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    sget-boolean v2, Lkuo;->a:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v2

    invoke-virtual {v2, v9}, Lkun;->o(I)V

    invoke-virtual {v1, v14, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->j(I)V

    invoke-virtual {v2, v13}, Lkun;->m(I)V

    const v3, 0x7f06054e

    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v2, v4}, Lkun;->n(I)V

    invoke-virtual {v2, v9}, Lkun;->A(I)V

    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->z(I)V

    invoke-virtual {v2, v9}, Lkun;->u(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkun;->b(Z)V

    invoke-virtual {v2, v9}, Lkun;->s(I)V

    invoke-virtual {v2, v13}, Lkun;->r(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->p(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->q(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lkun;->l(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v2

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->o(I)V

    invoke-virtual {v1, v14, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->j(I)V

    invoke-virtual {v2, v13}, Lkun;->m(I)V

    const v3, 0x7f06054e

    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v2, v4}, Lkun;->n(I)V

    invoke-virtual {v2, v9}, Lkun;->A(I)V

    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->z(I)V

    invoke-virtual {v2, v9}, Lkun;->u(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkun;->b(Z)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->s(I)V

    invoke-virtual {v2, v13}, Lkun;->r(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->p(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->q(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lkun;->l(I)V

    :goto_1
    return-object v2

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v2

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->o(I)V

    invoke-virtual {v2, v13}, Lkun;->m(I)V

    invoke-virtual {v1, v14, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->j(I)V

    invoke-virtual {v1, v10, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->n(I)V

    invoke-virtual {v2, v9}, Lkun;->A(I)V

    const v3, 0x7f06054f

    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->z(I)V

    invoke-virtual {v2, v9}, Lkun;->u(I)V

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->s(I)V

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->p(I)V

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->q(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lkun;->l(I)V

    return-object v2

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v2

    const v3, 0x7f0705fc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lkun;->o(I)V

    invoke-virtual {v1, v14, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->j(I)V

    invoke-virtual {v2, v9}, Lkun;->m(I)V

    invoke-virtual {v2, v9}, Lkun;->n(I)V

    invoke-virtual {v2, v9}, Lkun;->A(I)V

    invoke-virtual {v2, v9}, Lkun;->z(I)V

    invoke-virtual {v2, v9}, Lkun;->u(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkun;->b(Z)V

    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Lkun;->r(I)V

    const v3, 0x7f0705fc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->s(I)V

    invoke-virtual {v2, v9}, Lkun;->p(I)V

    invoke-virtual {v2, v9}, Lkun;->q(I)V

    invoke-virtual {v2}, Lkun;->e()V

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Lkun;->f(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->l(I)V

    invoke-virtual {v2, v8}, Lkun;->g(I)V

    const v3, 0x7f080277

    invoke-virtual {v2, v3}, Lkun;->d(I)V

    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Lkun;->i(I)V

    return-object v2

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v2

    const v3, 0x7f0705fc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->o(I)V

    invoke-virtual {v1, v14, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->j(I)V

    invoke-virtual {v2, v9}, Lkun;->m(I)V

    invoke-virtual {v2, v9}, Lkun;->n(I)V

    invoke-virtual {v2, v9}, Lkun;->A(I)V

    invoke-virtual {v2, v9}, Lkun;->z(I)V

    invoke-virtual {v2, v9}, Lkun;->u(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkun;->b(Z)V

    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Lkun;->r(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->s(I)V

    invoke-virtual {v2, v9}, Lkun;->p(I)V

    invoke-virtual {v2, v9}, Lkun;->q(I)V

    invoke-virtual {v2}, Lkun;->e()V

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Lkun;->f(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->l(I)V

    const v3, 0x7f080277

    invoke-virtual {v2, v3}, Lkun;->d(I)V

    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Lkun;->i(I)V

    return-object v2

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v2

    const v3, 0x7f0705fc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->o(I)V

    invoke-virtual {v2, v13}, Lkun;->m(I)V

    invoke-virtual {v1, v14, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->j(I)V

    invoke-virtual {v1, v10, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->n(I)V

    invoke-virtual {v2, v9}, Lkun;->A(I)V

    invoke-virtual {v2, v9}, Lkun;->z(I)V

    invoke-virtual {v2, v9}, Lkun;->u(I)V

    invoke-virtual {v2, v13}, Lkun;->r(I)V

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->s(I)V

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->p(I)V

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->q(I)V

    invoke-virtual {v2}, Lkun;->e()V

    invoke-virtual {v2, v5}, Lkun;->f(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->l(I)V

    const v3, 0x7f080277

    invoke-virtual {v2, v3}, Lkun;->d(I)V

    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Lkun;->i(I)V

    return-object v2

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v1}, Lkuo;->f(Landroid/content/res/Resources;)Lkun;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v2

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->o(I)V

    invoke-virtual {v2, v13}, Lkun;->m(I)V

    invoke-virtual {v2, v5}, Lkun;->n(I)V

    invoke-virtual {v1, v14, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->j(I)V

    invoke-virtual {v1, v12, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->z(I)V

    invoke-virtual {v2, v9}, Lkun;->A(I)V

    invoke-virtual {v2, v9}, Lkun;->u(I)V

    const v3, 0x7f08020c

    invoke-virtual {v2, v3}, Lkun;->d(I)V

    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lkun;->i(I)V

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->s(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkun;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lkun;->l(I)V

    return-object v2

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v3

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lkun;->o(I)V

    invoke-virtual {v1, v14, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Lkun;->j(I)V

    invoke-virtual {v3, v9}, Lkun;->n(I)V

    invoke-virtual {v3, v9}, Lkun;->m(I)V

    invoke-virtual {v3, v9}, Lkun;->A(I)V

    invoke-virtual {v1, v12, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Lkun;->z(I)V

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Lkun;->u(I)V

    invoke-virtual {v3, v8}, Lkun;->r(I)V

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lkun;->s(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lkun;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lkun;->l(I)V

    invoke-virtual {v3, v8}, Lkun;->g(I)V

    const v2, 0x7f0802ad

    invoke-virtual {v3, v2}, Lkun;->d(I)V

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1}, Lkun;->i(I)V

    return-object v3

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

    iget v0, p0, Lkuk;->v:I

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
