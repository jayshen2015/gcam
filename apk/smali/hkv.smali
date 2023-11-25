.class public final synthetic Lhkv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Lhla;


# direct methods
.method public synthetic constructor <init>(Lhla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkv;->a:Lhla;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntUnaryOperator$-CC;->$default$andThen(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public final applyAsInt(I)I
    .locals 1

    iget-object v0, p0, Lhkv;->a:Lhla;

    invoke-virtual {v0}, Lhla;->n()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final synthetic compose(Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntUnaryOperator$-CC;->$default$compose(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    return-object p1
.end method
