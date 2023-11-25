.class public final synthetic Lpep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lpep;

.field public static final synthetic b:Lpep;

.field public static final synthetic c:Lpep;

.field public static final synthetic d:Lpep;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpep;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpep;-><init>(I)V

    sput-object v0, Lpep;->d:Lpep;

    new-instance v0, Lpep;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpep;-><init>(I)V

    sput-object v0, Lpep;->c:Lpep;

    new-instance v0, Lpep;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpep;-><init>(I)V

    sput-object v0, Lpep;->b:Lpep;

    new-instance v0, Lpep;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpep;-><init>(I)V

    sput-object v0, Lpep;->a:Lpep;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpep;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lpep;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpep;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lphi;

    check-cast p2, Lphi;

    invoke-virtual {p1, p2}, Lphi;->g(Lphi;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lphx;

    check-cast p2, Lphx;

    invoke-virtual {p1, p2}, Lphx;->k(Lphx;)V

    return-object p1

    :pswitch_1
    check-cast p1, Loko;

    check-cast p2, Loko;

    iget-object p2, p2, Loko;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjy;

    invoke-virtual {p1, v0}, Loko;->d(Lpjy;)V

    goto :goto_0

    :cond_0
    return-object p1

    :pswitch_2
    check-cast p1, Lphc;

    check-cast p2, Lphc;

    iget-object v0, p2, Lphc;->a:[Ljava/lang/Object;

    iget p2, p2, Lphc;->b:I

    invoke-virtual {p1, v0, p2}, Lpgx;->b([Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
