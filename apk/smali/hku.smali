.class public final synthetic Lhku;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lhla;

.field public final synthetic b:Lhkb;


# direct methods
.method public synthetic constructor <init>(Lhla;Lhkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhku;->a:Lhla;

    iput-object p2, p0, Lhku;->b:Lhkb;

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$and(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/IntPredicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/IntPredicate$-CC;->$default$negate(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$or(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(I)Z
    .locals 1

    iget-object v0, p0, Lhku;->a:Lhla;

    invoke-virtual {v0}, Lhla;->o()Lphh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkc;

    invoke-virtual {p1}, Lhkc;->c()Lhkb;

    move-result-object p1

    iget-object v0, p0, Lhku;->b:Lhkb;

    invoke-virtual {p1, v0}, Lhkb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
