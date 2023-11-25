.class public final synthetic Ljzv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lmlm;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lmlm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzv;->a:Lmlm;

    iput-boolean p2, p0, Ljzv;->b:Z

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
    .locals 4

    check-cast p1, Lioe;

    invoke-virtual {p1}, Lioe;->c()Llai;

    move-result-object v0

    iget-object v1, p0, Ljzv;->a:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezj;

    invoke-static {p1}, Lhel;->J(Lioe;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    sget-object p1, Llai;->b:Llai;

    invoke-virtual {v0, p1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    invoke-static {v0}, Lgyi;->a(Llai;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Llai;->m:Llai;

    invoke-virtual {v0, p1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ljzv;->b:Z

    if-eqz p1, :cond_2

    sget-object p1, Llai;->c:Llai;

    invoke-virtual {v0, p1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lezj;->b:Lezj;

    invoke-virtual {v1, p1}, Lezj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lezj;->a:Lezj;

    invoke-virtual {v1, p1}, Lezj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    return v2
.end method
