.class public final synthetic Lipk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiPredicate;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmla;

.field public final synthetic c:Lmla;

.field public final synthetic d:Lmla;

.field public final synthetic e:Lftr;


# direct methods
.method public synthetic constructor <init>(ZLmla;Lftr;Lmla;Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lipk;->a:Z

    iput-object p2, p0, Lipk;->b:Lmla;

    iput-object p3, p0, Lipk;->e:Lftr;

    iput-object p4, p0, Lipk;->c:Lmla;

    iput-object p5, p0, Lipk;->d:Lmla;

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiPredicate$-CC;->$default$and(Ljava/util/function/BiPredicate;Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/BiPredicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/BiPredicate$-CC;->$default$negate(Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiPredicate$-CC;->$default$or(Ljava/util/function/BiPredicate;Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lioe;

    check-cast p2, Lior;

    sget-object p1, Lipo;->a:Lpma;

    iget-boolean p1, p0, Lipk;->a:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    sget-object p1, Lior;->j:Lior;

    invoke-virtual {p1, p2}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lipk;->e:Lftr;

    iget-object p2, p0, Lipk;->b:Lmla;

    invoke-interface {p2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lftr;->d:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lipk;->c:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjy;

    iget-object v2, v2, Lhjy;->b:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhjy;

    iget-object p1, p1, Lhjy;->c:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Lipk;->d:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_1
    return v0
.end method
