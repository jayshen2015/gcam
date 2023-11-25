.class public final Lkuo;
.super Ljava/lang/Object;


# static fields
.field private static final D:Lphm;

.field private static final E:Lphm;

.field private static final F:Lphm;

.field public static a:Z

.field public static b:I

.field public static c:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Lpcd;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Lktk;

.field public final w:Ljmz;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lkuo;->a:Z

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v0

    sget-object v1, Ljmz;->b:Ljmz;

    const v2, 0x7f080468

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljmz;->c:Ljmz;

    const v2, 0x7f080466

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lphi;->c()Lphm;

    move-result-object v0

    sput-object v0, Lkuo;->D:Lphm;

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v1

    sget-object v2, Ljmz;->b:Ljmz;

    const v3, 0x7f080469

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljmz;->c:Ljmz;

    const v3, 0x7f080467

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lphi;->c()Lphm;

    move-result-object v1

    sput-object v1, Lkuo;->E:Lphm;

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v2

    sget-object v3, Lktk;->a:Lktk;

    invoke-virtual {v2, v3, v0}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lktk;->d:Lktk;

    invoke-virtual {v2, v3, v0}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lktk;->o:Lktk;

    invoke-virtual {v2, v3, v0}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lktk;->r:Lktk;

    invoke-virtual {v2, v3, v0}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lktk;->u:Lktk;

    invoke-virtual {v2, v3, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lktk;->z:Lktk;

    invoke-virtual {v2, v3, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lktk;->B:Lktk;

    invoke-virtual {v2, v1, v0}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lphi;->c()Lphm;

    move-result-object v0

    sput-object v0, Lkuo;->F:Lphm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIIILpcd;ILjava/lang/String;IZIIIIILktk;Ljmz;IIIIII)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lkuo;->d:I

    move v1, p2

    iput v1, v0, Lkuo;->e:I

    move v1, p3

    iput v1, v0, Lkuo;->f:I

    move v1, p4

    iput v1, v0, Lkuo;->g:I

    move v1, p5

    iput v1, v0, Lkuo;->h:I

    move v1, p6

    iput v1, v0, Lkuo;->i:I

    move v1, p7

    iput v1, v0, Lkuo;->j:I

    move v1, p8

    iput v1, v0, Lkuo;->k:I

    move-object v1, p9

    iput-object v1, v0, Lkuo;->l:Lpcd;

    move v1, p10

    iput v1, v0, Lkuo;->m:I

    move-object v1, p11

    iput-object v1, v0, Lkuo;->n:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lkuo;->o:I

    move v1, p13

    iput-boolean v1, v0, Lkuo;->p:Z

    move/from16 v1, p14

    iput v1, v0, Lkuo;->q:I

    move/from16 v1, p15

    iput v1, v0, Lkuo;->r:I

    move/from16 v1, p16

    iput v1, v0, Lkuo;->s:I

    move/from16 v1, p17

    iput v1, v0, Lkuo;->t:I

    move/from16 v1, p18

    iput v1, v0, Lkuo;->u:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lkuo;->v:Lktk;

    move-object/from16 v1, p20

    iput-object v1, v0, Lkuo;->w:Ljmz;

    move/from16 v1, p21

    iput v1, v0, Lkuo;->x:I

    move/from16 v1, p22

    iput v1, v0, Lkuo;->y:I

    move/from16 v1, p23

    iput v1, v0, Lkuo;->z:I

    move/from16 v1, p24

    iput v1, v0, Lkuo;->A:I

    move/from16 v1, p25

    iput v1, v0, Lkuo;->B:I

    move/from16 v1, p26

    iput v1, v0, Lkuo;->C:I

    return-void
.end method

.method public static a()Lkun;
    .locals 3

    new-instance v0, Lkun;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkun;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkun;->b(Z)V

    invoke-virtual {v0, v1}, Lkun;->r(I)V

    invoke-virtual {v0, v1}, Lkun;->d(I)V

    const-string v2, "none"

    invoke-virtual {v0, v2}, Lkun;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkun;->i(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lkun;->j(I)V

    invoke-virtual {v0, v1}, Lkun;->q(I)V

    invoke-virtual {v0, v1}, Lkun;->p(I)V

    invoke-virtual {v0, v1}, Lkun;->w(I)V

    invoke-virtual {v0, v1}, Lkun;->x(I)V

    invoke-virtual {v0, v1}, Lkun;->y(I)V

    invoke-virtual {v0, v1}, Lkun;->v(I)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lkun;->g(I)V

    invoke-virtual {v0}, Lkun;->e()V

    invoke-virtual {v0, v2}, Lkun;->f(I)V

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;)Lkun;
    .locals 4

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v0

    const v1, 0x7f07078c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkun;->o(I)V

    const v1, 0x7f060056

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lkun;->j(I)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lkun;->m(I)V

    const v1, 0x7f060059

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Lkun;->n(I)V

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lkun;->z(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkun;->A(I)V

    invoke-virtual {v0, v1}, Lkun;->u(I)V

    const v2, 0x7f0705fa

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkun;->s(I)V

    invoke-virtual {v0, v1}, Lkun;->p(I)V

    invoke-virtual {v0, v1}, Lkun;->q(I)V

    const v1, 0x7f0705fd

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkun;->t(I)V

    const v1, 0x7f0705fb

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lkun;->l(I)V

    return-object v0
.end method

.method public static c(Lktk;Ljmz;Landroid/view/View;ZZ)Lkuo;
    .locals 2

    sput-boolean p3, Lkuo;->a:Z

    if-nez p4, :cond_0

    invoke-static {p2}, Lnie;->dH(Landroid/view/View;)I

    move-result p3

    sput p3, Lkuo;->b:I

    invoke-static {p2}, Lnie;->dF(Landroid/view/View;)I

    move-result p3

    sput p3, Lkuo;->c:I

    :cond_0
    sget-object p3, Lktk;->a:Lktk;

    invoke-virtual {p0}, Lktk;->ordinal()I

    move-result p3

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Should never get here! "

    const-string p3, " missing in switch."

    invoke-static {p0, p2, p3}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p3, Lkum;->c:Lkum;

    goto/16 :goto_0

    :pswitch_1
    sget-object p3, Lkuk;->c:Lkuk;

    goto/16 :goto_0

    :pswitch_2
    sget-object p3, Lkuk;->b:Lkuk;

    goto/16 :goto_0

    :pswitch_3
    sget-object p3, Lkuk;->i:Lkuk;

    goto/16 :goto_0

    :pswitch_4
    sget-object p3, Lkuk;->h:Lkuk;

    goto/16 :goto_0

    :pswitch_5
    sget-object p3, Lkuk;->s:Lkuk;

    goto/16 :goto_0

    :pswitch_6
    sget-object p3, Lkuk;->r:Lkuk;

    goto/16 :goto_0

    :pswitch_7
    sget-object p3, Lkuk;->q:Lkuk;

    goto/16 :goto_0

    :pswitch_8
    sget-object p3, Lkuk;->p:Lkuk;

    goto/16 :goto_0

    :pswitch_9
    sget-object p3, Lkuk;->o:Lkuk;

    goto/16 :goto_0

    :pswitch_a
    sget-object p3, Lkuk;->f:Lkuk;

    goto/16 :goto_0

    :pswitch_b
    sget-object p3, Lkuk;->e:Lkuk;

    goto/16 :goto_0

    :pswitch_c
    sget-object p3, Lkuk;->d:Lkuk;

    goto/16 :goto_0

    :pswitch_d
    sget-object p3, Lkum;->p:Lkum;

    goto/16 :goto_0

    :pswitch_e
    sget-object p3, Lkum;->n:Lkum;

    goto :goto_0

    :pswitch_f
    sget-object p3, Lkuk;->a:Lkuk;

    goto :goto_0

    :pswitch_10
    sget-object p3, Lkum;->h:Lkum;

    goto :goto_0

    :pswitch_11
    sget-object p3, Lkum;->q:Lkum;

    goto :goto_0

    :pswitch_12
    sget-object p3, Lkum;->o:Lkum;

    goto :goto_0

    :pswitch_13
    sget-object p3, Lkum;->m:Lkum;

    goto :goto_0

    :pswitch_14
    sget-object p3, Lkum;->l:Lkum;

    goto :goto_0

    :pswitch_15
    sget-object p3, Lkum;->k:Lkum;

    goto :goto_0

    :pswitch_16
    sget-object p3, Lkum;->b:Lkum;

    goto :goto_0

    :pswitch_17
    sget-object p3, Lkuk;->l:Lkuk;

    goto :goto_0

    :pswitch_18
    sget-object p3, Lkum;->j:Lkum;

    goto :goto_0

    :pswitch_19
    sget-object p3, Lkum;->i:Lkum;

    goto :goto_0

    :pswitch_1a
    sget-object p3, Lkum;->g:Lkum;

    goto :goto_0

    :pswitch_1b
    sget-object p3, Lkum;->a:Lkum;

    goto :goto_0

    :pswitch_1c
    sget-object p3, Lkum;->e:Lkum;

    goto :goto_0

    :pswitch_1d
    sget-object p3, Lkum;->d:Lkum;

    goto :goto_0

    :pswitch_1e
    sget-object p3, Lkum;->f:Lkum;

    goto :goto_0

    :pswitch_1f
    sget-object p3, Lkuk;->n:Lkuk;

    goto :goto_0

    :pswitch_20
    sget-object p3, Lkuk;->u:Lkuk;

    goto :goto_0

    :pswitch_21
    sget-object p3, Lkuk;->t:Lkuk;

    goto :goto_0

    :pswitch_22
    sget-object p3, Lkuk;->m:Lkuk;

    goto :goto_0

    :pswitch_23
    new-instance p3, Lkul;

    invoke-direct {p3, p4, v0}, Lkul;-><init>(ZI)V

    goto :goto_0

    :pswitch_24
    sget-object p3, Lkuk;->k:Lkuk;

    goto :goto_0

    :pswitch_25
    sget-object p3, Lkuk;->j:Lkuk;

    goto :goto_0

    :pswitch_26
    sget-object p3, Lkuk;->g:Lkuk;

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkun;

    invoke-virtual {p3, p0}, Lkun;->k(Lktk;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lkun;->b:Ljmz;

    sget-object p4, Lkuo;->F:Lphm;

    sget-object v1, Lpkl;->a:Lphm;

    invoke-virtual {p4, p0, v1}, Lphm;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lphm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Lphm;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p3, p0}, Lkun;->d(I)V

    :cond_2
    iget p0, p3, Lkun;->c:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_4

    iget p0, p3, Lkun;->a:I

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p4

    invoke-virtual {p3, p4}, Lkun;->h(Lpcd;)V

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lkun;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p3, p0}, Lkun;->i(I)V

    :cond_3
    invoke-virtual {p3}, Lkun;->a()Lkuo;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_26
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_26
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Landroid/content/res/Resources;)Lkun;
    .locals 4

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v0

    const v1, 0x7f0705fa

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkun;->o(I)V

    const v1, 0x7f060056

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lkun;->j(I)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lkun;->m(I)V

    sget v1, Lkuo;->b:I

    invoke-virtual {v0, v1}, Lkun;->n(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkun;->A(I)V

    const v3, 0x7f0609dc

    invoke-virtual {p0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Lkun;->z(I)V

    invoke-virtual {v0, v1}, Lkun;->u(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkun;->b(Z)V

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lkun;->r(I)V

    const v1, 0x7f0705fc

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkun;->s(I)V

    const v1, 0x7f0705fd

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkun;->t(I)V

    const v1, 0x7f0705fb

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkun;->l(I)V

    const v1, 0x7f080211

    invoke-virtual {v0, v1}, Lkun;->d(I)V

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Lkun;->i(I)V

    return-object v0
.end method

.method public static synthetic e(Landroid/content/res/Resources;)Lkun;
    .locals 5

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v0

    const v1, 0x7f0705fa

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkun;->o(I)V

    const v2, 0x7f060056

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Lkun;->j(I)V

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lkun;->m(I)V

    sget v2, Lkuo;->b:I

    invoke-virtual {v0, v2}, Lkun;->n(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkun;->A(I)V

    const v4, 0x7f0609dc

    invoke-virtual {p0, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v0, v4}, Lkun;->z(I)V

    invoke-virtual {v0, v2}, Lkun;->u(I)V

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Lkun;->r(I)V

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkun;->s(I)V

    const v1, 0x7f0705fd

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkun;->t(I)V

    const v1, 0x7f0705fb

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkun;->l(I)V

    invoke-virtual {v0, v2}, Lkun;->g(I)V

    const v1, 0x7f080211

    invoke-virtual {v0, v1}, Lkun;->d(I)V

    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Lkun;->i(I)V

    return-object v0
.end method

.method public static synthetic f(Landroid/content/res/Resources;)Lkun;
    .locals 4

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v0

    const v1, 0x7f0705fa

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkun;->o(I)V

    const v2, 0x7f060056

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Lkun;->j(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkun;->m(I)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lkun;->n(I)V

    invoke-virtual {v0, v2}, Lkun;->A(I)V

    invoke-virtual {v0, v2}, Lkun;->z(I)V

    invoke-virtual {v0, v2}, Lkun;->u(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkun;->b(Z)V

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lkun;->r(I)V

    const v2, 0x7f0705fc

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkun;->s(I)V

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkun;->p(I)V

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkun;->q(I)V

    const v1, 0x7f0705fd

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkun;->t(I)V

    const v1, 0x7f0705fb

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lkun;->l(I)V

    return-object v0
.end method

.method public static synthetic g(Landroid/content/res/Resources;)Lkun;
    .locals 5

    invoke-static {}, Lkuo;->a()Lkun;

    move-result-object v0

    const v1, 0x7f0705fd

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkun;->o(I)V

    const v2, 0x7f060056

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Lkun;->j(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkun;->m(I)V

    const v4, 0x7f060059

    invoke-virtual {p0, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v0, v4}, Lkun;->n(I)V

    const v4, 0x7f0609dc

    invoke-virtual {p0, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v0, v4}, Lkun;->z(I)V

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lkun;->A(I)V

    invoke-virtual {v0, v2}, Lkun;->u(I)V

    const v2, 0x7f0705fa

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkun;->s(I)V

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkun;->t(I)V

    const v1, 0x7f0705fb

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkun;->l(I)V

    const v1, 0x7f08022b

    invoke-virtual {v0, v1}, Lkun;->d(I)V

    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Lkun;->i(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkuo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkuo;

    iget v1, p0, Lkuo;->d:I

    iget v3, p1, Lkuo;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkuo;->e:I

    iget v3, p1, Lkuo;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkuo;->f:I

    iget v3, p1, Lkuo;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkuo;->g:I

    iget v3, p1, Lkuo;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkuo;->h:I

    iget v3, p1, Lkuo;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkuo;->i:I

    iget v3, p1, Lkuo;->i:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkuo;->j:I

    iget v3, p1, Lkuo;->j:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkuo;->k:I

    iget v3, p1, Lkuo;->k:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkuo;->l:Lpcd;

    iget-object v3, p1, Lkuo;->l:Lpcd;

    invoke-virtual {v1, v3}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkuo;->m:I

    iget v3, p1, Lkuo;->m:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkuo;->n:Ljava/lang/String;

    iget-object v3, p1, Lkuo;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkuo;->o:I

    iget v3, p1, Lkuo;->o:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lkuo;->p:Z

    iget-boolean v3, p1, Lkuo;->p:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkuo;->q:I

    iget v3, p1, Lkuo;->q:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkuo;->r:I

    iget v3, p1, Lkuo;->r:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkuo;->s:I

    iget v3, p1, Lkuo;->s:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkuo;->t:I

    iget v3, p1, Lkuo;->t:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkuo;->u:I

    iget v3, p1, Lkuo;->u:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkuo;->v:Lktk;

    iget-object v3, p1, Lkuo;->v:Lktk;

    invoke-virtual {v1, v3}, Lktk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkuo;->w:Ljmz;

    iget-object v3, p1, Lkuo;->w:Ljmz;

    invoke-virtual {v1, v3}, Ljmz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkuo;->x:I

    iget v3, p1, Lkuo;->x:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkuo;->y:I

    iget v3, p1, Lkuo;->y:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkuo;->z:I

    iget v3, p1, Lkuo;->z:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkuo;->A:I

    iget v3, p1, Lkuo;->A:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkuo;->B:I

    iget v3, p1, Lkuo;->B:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkuo;->C:I

    iget p1, p1, Lkuo;->C:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final h()Lkun;
    .locals 1

    new-instance v0, Lkun;

    invoke-direct {v0, p0}, Lkun;-><init>(Lkuo;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lkuo;->d:I

    iget-object v1, p0, Lkuo;->l:Lpcd;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget v3, p0, Lkuo;->e:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lkuo;->f:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lkuo;->g:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lkuo;->h:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lkuo;->i:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lkuo;->j:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lkuo;->k:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    invoke-virtual {v1}, Lpcd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lkuo;->n:Ljava/lang/String;

    mul-int v0, v0, v2

    iget v3, p0, Lkuo;->m:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v3, p0, Lkuo;->p:Z

    if-eq v1, v3, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    iget v3, p0, Lkuo;->o:I

    mul-int v0, v0, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lkuo;->q:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lkuo;->r:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lkuo;->s:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lkuo;->t:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lkuo;->u:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lkuo;->v:Lktk;

    invoke-virtual {v1}, Lktk;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lkuo;->w:Ljmz;

    invoke-virtual {v1}, Ljmz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lkuo;->x:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lkuo;->y:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lkuo;->z:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lkuo;->A:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lkuo;->B:I

    xor-int/2addr v0, v1

    const v1, -0x2aff6277

    mul-int v0, v0, v1

    iget v1, p0, Lkuo;->C:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lkuo;->w:Ljmz;

    iget-object v1, p0, Lkuo;->v:Lktk;

    iget-object v2, p0, Lkuo;->l:Lpcd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lkuo;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkuo;->e:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkuo;->f:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkuo;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkuo;->h:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkuo;->i:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkuo;->j:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkuo;->k:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkuo;->m:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkuo;->n:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkuo;->o:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkuo;->p:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkuo;->q:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkuo;->r:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkuo;->s:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkuo;->t:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkuo;->u:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkuo;->x:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkuo;->y:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkuo;->z:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, Lkuo;->C:I

    iget v1, p0, Lkuo;->B:I

    iget v2, p0, Lkuo;->A:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 0, "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
