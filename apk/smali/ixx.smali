.class public final synthetic Lixx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lixx;

.field public static final synthetic b:Lixx;

.field public static final synthetic c:Lixx;

.field public static final synthetic d:Lixx;

.field public static final synthetic e:Lixx;

.field public static final synthetic f:Lixx;

.field public static final synthetic g:Lixx;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lixx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lixx;-><init>(I)V

    sput-object v0, Lixx;->g:Lixx;

    new-instance v0, Lixx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lixx;-><init>(I)V

    sput-object v0, Lixx;->f:Lixx;

    new-instance v0, Lixx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lixx;-><init>(I)V

    sput-object v0, Lixx;->e:Lixx;

    new-instance v0, Lixx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lixx;-><init>(I)V

    sput-object v0, Lixx;->d:Lixx;

    new-instance v0, Lixx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lixx;-><init>(I)V

    sput-object v0, Lixx;->c:Lixx;

    new-instance v0, Lixx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lixx;-><init>(I)V

    sput-object v0, Lixx;->b:Lixx;

    new-instance v0, Lixx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lixx;-><init>(I)V

    sput-object v0, Lixx;->a:Lixx;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lixx;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lixx;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loko;

    check-cast p2, Lpjy;

    invoke-virtual {p1, p2}, Loko;->d(Lpjy;)V

    return-void

    :pswitch_0
    check-cast p1, Lphx;

    invoke-virtual {p1, p2}, Lphx;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lphc;

    invoke-virtual {p1, p2}, Lphc;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lkek;

    check-cast p2, Lkej;

    invoke-interface {p2}, Lkej;->b()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lnec;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lnec;->close()V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Lioe;

    check-cast p2, Ljava/lang/Boolean;

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lnec;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lnec;->close()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lixx;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
