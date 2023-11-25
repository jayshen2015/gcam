.class public final Lper;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lfwl;->i:Lfwl;

    sget-object v1, Lixx;->e:Lixx;

    sget-object v2, Lpep;->a:Lpep;

    sget-object v3, Lpeq;->b:Lpeq;

    const/4 v4, 0x0

    new-array v5, v4, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lper;->a:Lj$/util/stream/Collector;

    sget-object v0, Lfwl;->j:Lfwl;

    sget-object v1, Lixx;->f:Lixx;

    sget-object v2, Lpep;->c:Lpep;

    sget-object v3, Lpeq;->a:Lpeq;

    new-array v5, v4, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lper;->b:Lj$/util/stream/Collector;

    sget-object v0, Lfwl;->k:Lfwl;

    sget-object v1, Lixx;->g:Lixx;

    sget-object v2, Lpep;->b:Lpep;

    sget-object v3, Lkum;->u:Lkum;

    new-array v4, v4, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfwl;->l:Lfwl;

    new-instance v1, Ljcw;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Ljcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lpep;->d:Lpep;

    sget-object p1, Lpeq;->c:Lpeq;

    const/4 v2, 0x0

    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method
