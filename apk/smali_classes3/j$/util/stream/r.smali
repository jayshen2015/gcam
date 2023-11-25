.class final Lj$/util/stream/r;
.super Lj$/util/stream/t;

# interfaces
.implements Lj$/util/stream/o1;


# static fields
.field static final c:Lj$/util/stream/q;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lj$/util/stream/q;

    const/4 v1, 0x1

    sget-object v9, Lj$/util/stream/M1;->INT_VALUE:Lj$/util/stream/M1;

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v3

    new-instance v4, Lj$/util/stream/i;

    const/4 v7, 0x6

    invoke-direct {v4, v7}, Lj$/util/stream/i;-><init>(I)V

    new-instance v5, Lj$/util/stream/b;

    const/16 v8, 0xa

    invoke-direct {v5, v8}, Lj$/util/stream/b;-><init>(I)V

    move-object v0, v6

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/q;-><init>(ZLj$/util/stream/M1;Ljava/lang/Object;Lj$/util/stream/i;Lj$/util/stream/b;)V

    sput-object v6, Lj$/util/stream/r;->c:Lj$/util/stream/q;

    new-instance v0, Lj$/util/stream/q;

    const/4 v1, 0x0

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v10

    new-instance v11, Lj$/util/stream/i;

    invoke-direct {v11, v7}, Lj$/util/stream/i;-><init>(I)V

    new-instance v12, Lj$/util/stream/b;

    invoke-direct {v12, v8}, Lj$/util/stream/b;-><init>(I)V

    move-object v7, v0

    move v8, v1

    invoke-direct/range {v7 .. v12}, Lj$/util/stream/q;-><init>(ZLj$/util/stream/M1;Ljava/lang/Object;Lj$/util/stream/i;Lj$/util/stream/b;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/t;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/t;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
