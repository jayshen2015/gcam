.class public final synthetic Lhqe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lmla;

.field public final synthetic b:Lmla;

.field public final synthetic c:Lmla;

.field public final synthetic d:Lmla;

.field public final synthetic e:Lima;

.field public final synthetic f:Lmlm;

.field public final synthetic g:Lmla;

.field public final synthetic h:Lmla;

.field public final synthetic i:Lmla;

.field public final synthetic j:Lhif;


# direct methods
.method public synthetic constructor <init>(Lmla;Lmla;Lmla;Lmla;Lima;Lmlm;Lmla;Lmla;Lmla;Lhif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqe;->a:Lmla;

    iput-object p2, p0, Lhqe;->b:Lmla;

    iput-object p3, p0, Lhqe;->c:Lmla;

    iput-object p4, p0, Lhqe;->d:Lmla;

    iput-object p5, p0, Lhqe;->e:Lima;

    iput-object p6, p0, Lhqe;->f:Lmlm;

    iput-object p7, p0, Lhqe;->g:Lmla;

    iput-object p8, p0, Lhqe;->h:Lmla;

    iput-object p9, p0, Lhqe;->i:Lmla;

    iput-object p10, p0, Lhqe;->j:Lhif;

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lioe;

    invoke-static {p1}, Lhel;->J(Lioe;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhqe;->a:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhqe;->c:Lmla;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lhqe;->b:Lmla;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    :goto_1
    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhqe;->d:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lhqe;->e:Lima;

    sget-object v1, Lilz;->a:Lilz;

    invoke-virtual {p1}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lilz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lhqe;->f:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lhqe;->g:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lhqe;->h:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lhqe;->i:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lhqe;->j:Lhif;

    invoke-virtual {p1}, Lhif;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v0
.end method
