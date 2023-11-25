.class public final Lwh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lwh;

.field public static final synthetic b:Lwh;

.field public static final synthetic c:Lwh;

.field public static final synthetic d:Lwh;

.field public static final synthetic e:Lwh;

.field public static final synthetic f:Lwh;

.field public static final synthetic g:Lwh;

.field public static final synthetic h:Lwh;

.field public static final synthetic i:Lwh;

.field public static final synthetic j:Lwh;

.field public static final synthetic k:Lwh;

.field public static final synthetic l:Lwh;

.field public static final synthetic m:Lwh;

.field public static final synthetic n:Lwh;

.field public static final synthetic o:Lwh;

.field public static final synthetic p:Lwh;

.field public static final synthetic q:Lwh;


# instance fields
.field private final synthetic r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    sput-object v0, Lwh;->q:Lwh;

    new-instance v0, Lwh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    sput-object v0, Lwh;->p:Lwh;

    new-instance v0, Lwh;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    sput-object v0, Lwh;->o:Lwh;

    new-instance v0, Lwh;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    sput-object v0, Lwh;->n:Lwh;

    new-instance v0, Lwh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    sput-object v0, Lwh;->m:Lwh;

    new-instance v0, Lwh;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    sput-object v0, Lwh;->l:Lwh;

    new-instance v0, Lwh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    sput-object v0, Lwh;->k:Lwh;

    new-instance v0, Lwh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    sput-object v0, Lwh;->j:Lwh;

    new-instance v0, Lwh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    sput-object v0, Lwh;->i:Lwh;

    new-instance v0, Lwh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    sput-object v0, Lwh;->h:Lwh;

    new-instance v0, Lwh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    sput-object v0, Lwh;->g:Lwh;

    new-instance v0, Lwh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    sput-object v0, Lwh;->f:Lwh;

    new-instance v0, Lwh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    sput-object v0, Lwh;->e:Lwh;

    new-instance v0, Lwh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    sput-object v0, Lwh;->d:Lwh;

    new-instance v0, Lwh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    sput-object v0, Lwh;->c:Lwh;

    new-instance v0, Lwh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    sput-object v0, Lwh;->b:Lwh;

    new-instance v0, Lwh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    sput-object v0, Lwh;->a:Lwh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwh;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lwh;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ller;

    iget-object p1, p1, Ller;->c:Llep;

    check-cast p2, Ller;

    iget-object p2, p2, Ller;->c:Llep;

    invoke-virtual {p1, p2}, Llep;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljja;

    check-cast p2, Ljja;

    sget-object v0, Ljir;->c:Lpma;

    invoke-interface {p1}, Ljja;->c()J

    move-result-wide v0

    invoke-interface {p2}, Ljja;->c()J

    move-result-wide p1

    cmp-long v2, v0, p1

    return v2

    :pswitch_1
    check-cast p1, Lgcx;

    check-cast p2, Lgcx;

    iget p2, p2, Lgcx;->b:F

    iget p1, p1, Lgcx;->b:F

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p1, p2}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lhxi;

    check-cast p2, Lhxi;

    invoke-interface {p2}, Lhxi;->b()F

    move-result p2

    invoke-interface {p1}, Lhxi;->b()F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lhzg;

    check-cast p2, Lhzg;

    invoke-virtual {p1}, Lhzg;->c()Lpjy;

    move-result-object p1

    invoke-virtual {p1}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lhzg;->c()Lpjy;

    move-result-object p1

    invoke-virtual {p1}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v2, v0, p1

    return v2

    :pswitch_5
    check-cast p1, Lmwr;

    check-cast p2, Lmwr;

    invoke-virtual {p1}, Lmwr;->b()Lmtl;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lmwr;->b()Lmtl;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lmtl;->b:J

    iget-wide p1, p2, Lmtl;->b:J

    cmp-long v2, v0, p1

    return v2

    :pswitch_6
    check-cast p1, Lgsf;

    check-cast p2, Lgsf;

    invoke-interface {p1}, Lgsf;->p()I

    move-result v0

    invoke-interface {p2}, Lgsf;->p()I

    move-result v1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lgsf;->e()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2}, Lgsf;->e()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lgsf;->p()I

    move-result p2

    invoke-static {p2}, Lgti;->c(I)I

    move-result p2

    invoke-interface {p1}, Lgsf;->p()I

    move-result p1

    invoke-static {p1}, Lgti;->c(I)I

    move-result p1

    invoke-static {p2, p1}, La;->q(II)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :pswitch_7
    check-cast p1, Lfyq;

    iget-object p1, p1, Lfyq;->a:Lfzq;

    iget-object p1, p1, Lfzq;->b:Lfxu;

    check-cast p2, Lfyq;

    invoke-virtual {p1}, Lfxu;->a()I

    move-result p1

    iget-object p2, p2, Lfyq;->a:Lfzq;

    iget-object p2, p2, Lfzq;->b:Lfxu;

    invoke-virtual {p2}, Lfxu;->a()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_8
    check-cast p1, Lkma;

    check-cast p2, Lkma;

    sget v0, Lfun;->x:I

    iget v0, p1, Lkma;->am:I

    iget v1, p2, Lkma;->am:I

    if-ne v0, v1, :cond_2

    iget-object p2, p2, Lkma;->al:Ljava/lang/String;

    iget-object p1, p1, Lkma;->al:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, La;->q(II)I

    move-result p1

    :goto_1
    return p1

    :pswitch_9
    check-cast p1, Lgut;

    iget-object p1, p1, Lgut;->a:Ljava/lang/Object;

    check-cast p2, Lgut;

    iget-object p2, p2, Lgut;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lgut;

    iget-object p1, p1, Lgut;->b:Ljava/lang/Object;

    check-cast p2, Lgut;

    iget-object p2, p2, Lgut;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Ljgh;

    iget-object v0, p1, Ljgh;->a:Landroid/graphics/Rect;

    check-cast p2, Ljgh;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p1, p1, Ljgh;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int v0, v0, p1

    iget-object p1, p2, Ljgh;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p2, Ljgh;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int p1, p1, p2

    sub-int/2addr p1, v0

    return p1

    :pswitch_c
    check-cast p1, Lcml;

    check-cast p2, Lcml;

    iget p1, p1, Lcml;->b:I

    iget p2, p2, Lcml;->b:I

    invoke-static {p1, p2}, La;->q(II)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_3

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_4

    sub-int v0, v2, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v0

    :pswitch_e
    check-cast p1, Lrbm;

    iget-object v0, p1, Lrbm;->b:Ljava/lang/Object;

    check-cast p2, Lrbm;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lrbm;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p2, Lrbm;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lrbm;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0

    :pswitch_f
    check-cast p1, Lbpt;

    iget p1, p1, Lbpt;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lbpt;

    iget p2, p2, Lbpt;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lpov;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lbkc;

    check-cast p2, Lbkc;

    sget-object v0, Lbkc;->b:Lren;

    invoke-virtual {p1}, Lbkc;->as()V

    invoke-virtual {p2}, Lbkc;->as()V

    invoke-virtual {p1}, Lbkc;->k()I

    move-result p1

    invoke-virtual {p2}, Lbkc;->k()I

    move-result p2

    invoke-static {p1, p2}, Lrfu;->a(II)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Laro;

    iget p1, p1, Laro;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Laro;

    iget p2, p2, Laro;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lpov;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lwg;

    iget-object p1, p1, Lwg;->e:Lsa;

    sget-object v0, Lwj;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lpov;->S(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lwg;

    iget-object p2, p2, Lwg;->e:Lsa;

    sget-object v0, Lwj;->d:Ljava/util/List;

    invoke-static {v0, p2}, Lpov;->S(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lpov;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lwg;

    iget p1, p1, Lwg;->c:I

    sget-object v0, Lwj;->e:Ljava/util/List;

    invoke-static {p1}, Lsi;->a(I)Lsi;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lwg;

    iget p2, p2, Lwg;->c:I

    sget-object v0, Lwj;->e:Ljava/util/List;

    invoke-static {p2}, Lsi;->a(I)Lsi;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lpov;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

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
