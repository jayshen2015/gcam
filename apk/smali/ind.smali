.class public final synthetic Lind;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lind;

.field public static final synthetic b:Lind;

.field public static final synthetic c:Lind;

.field public static final synthetic d:Lind;

.field public static final synthetic e:Lind;

.field public static final synthetic f:Lind;

.field public static final synthetic g:Lind;

.field public static final synthetic h:Lind;

.field public static final synthetic i:Lind;

.field public static final synthetic j:Lind;

.field public static final synthetic k:Lind;

.field public static final synthetic l:Lind;

.field public static final synthetic m:Lind;

.field public static final synthetic n:Lind;

.field public static final synthetic o:Lind;

.field public static final synthetic p:Lind;

.field public static final synthetic q:Lind;

.field public static final synthetic r:Lind;

.field public static final synthetic s:Lind;

.field public static final synthetic t:Lind;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lind;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lind;-><init>(I)V

    sput-object v0, Lind;->t:Lind;

    new-instance v0, Lind;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lind;-><init>(I)V

    sput-object v0, Lind;->s:Lind;

    new-instance v0, Lind;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lind;-><init>(I)V

    sput-object v0, Lind;->r:Lind;

    new-instance v0, Lind;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lind;-><init>(I)V

    sput-object v0, Lind;->q:Lind;

    new-instance v0, Lind;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lind;-><init>(I)V

    sput-object v0, Lind;->p:Lind;

    new-instance v0, Lind;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lind;-><init>(I)V

    sput-object v0, Lind;->o:Lind;

    new-instance v0, Lind;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lind;-><init>(I)V

    sput-object v0, Lind;->n:Lind;

    new-instance v0, Lind;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lind;-><init>(I)V

    sput-object v0, Lind;->m:Lind;

    new-instance v0, Lind;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lind;-><init>(I)V

    sput-object v0, Lind;->l:Lind;

    new-instance v0, Lind;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lind;-><init>(I)V

    sput-object v0, Lind;->k:Lind;

    new-instance v0, Lind;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lind;-><init>(I)V

    sput-object v0, Lind;->j:Lind;

    new-instance v0, Lind;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lind;-><init>(I)V

    sput-object v0, Lind;->i:Lind;

    new-instance v0, Lind;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lind;-><init>(I)V

    sput-object v0, Lind;->h:Lind;

    new-instance v0, Lind;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lind;-><init>(I)V

    sput-object v0, Lind;->g:Lind;

    new-instance v0, Lind;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lind;-><init>(I)V

    sput-object v0, Lind;->f:Lind;

    new-instance v0, Lind;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lind;-><init>(I)V

    sput-object v0, Lind;->e:Lind;

    new-instance v0, Lind;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lind;-><init>(I)V

    sput-object v0, Lind;->d:Lind;

    new-instance v0, Lind;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lind;-><init>(I)V

    sput-object v0, Lind;->c:Lind;

    new-instance v0, Lind;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lind;-><init>(I)V

    sput-object v0, Lind;->b:Lind;

    new-instance v0, Lind;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lind;-><init>(I)V

    sput-object v0, Lind;->a:Lind;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lind;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lind;->u:I

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
    .locals 5

    iget v0, p0, Lind;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget v0, Ljta;->f:I

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    :pswitch_0
    check-cast p1, Ljuw;

    sget v0, Ljta;->f:I

    iget-object p1, p1, Ljuw;->a:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljdr;

    iget-object p1, p1, Ljdr;->b:Lrbf;

    return-object p1

    :pswitch_3
    check-cast p1, Lrbf;

    new-instance v0, Lrbf;

    iget-wide v1, p1, Lrbf;->b:D

    iget-wide v3, p1, Lrbf;->a:D

    invoke-direct {v0, v1, v2, v3, v4}, Lrbf;-><init>(DD)V

    return-object v0

    :pswitch_4
    check-cast p1, Landroid/util/Pair;

    new-instance v0, Lrbf;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lrbf;-><init>(DD)V

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, "%d"

    invoke-static {v0, v1, p1}, Lhse;->y(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljcx;

    iget-object p1, p1, Ljcx;->e:Lkxu;

    return-object p1

    :pswitch_7
    check-cast p1, Lnah;

    invoke-interface {p1}, Lnah;->i()Lnak;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lnah;

    invoke-interface {p1}, Lnah;->t()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Linc;->d:Linc;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->min()Lj$/util/OptionalDouble;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/OptionalDouble;->orElseThrow()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lmuj;

    invoke-interface {p1}, Lmuj;->c()Lnak;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lmuj;

    invoke-interface {p1}, Lmuj;->c()Lnak;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lmtg;

    invoke-interface {p1}, Lmtg;->j()Lmvp;

    move-result-object p1

    iget-object p1, p1, Lmvp;->c:Lphz;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lind;->g:Lind;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphh;

    return-object p1

    :pswitch_d
    check-cast p1, Lmuj;

    invoke-interface {p1}, Lmuj;->c()Lnak;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljyt;

    iget-object p1, p1, Ljyt;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Lmuj;

    invoke-interface {p1}, Lmuj;->c()Lnak;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljyt;

    iget-object p1, p1, Ljyt;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lflt;->d:Lflt;

    invoke-virtual {v0}, Lflt;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/util/List;

    sget-object v0, Linc;->c:Linc;

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, Lphh;->t(Ljava/util/Comparator;Ljava/lang/Iterable;)Lphh;

    move-result-object p1

    invoke-static {p1}, Lnwf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_13
    check-cast p1, Lnah;

    invoke-interface {p1}, Lnah;->i()Lnak;

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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lind;->u:I

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
