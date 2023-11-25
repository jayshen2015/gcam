.class public final synthetic Lipi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lmla;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lmla;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipi;->a:Lmla;

    iput-boolean p2, p0, Lipi;->b:Z

    iput-boolean p3, p0, Lipi;->c:Z

    iput-boolean p4, p0, Lipi;->d:Z

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

    sget-object v0, Lipo;->a:Lpma;

    invoke-virtual {p1}, Lioe;->c()Llai;

    move-result-object v0

    iget-object v1, p0, Lipi;->a:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lioe;->e:Z

    if-eqz p1, :cond_6

    sget-object p1, Llai;->h:Llai;

    invoke-virtual {v0, p1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_0
    sget-object v1, Llai;->b:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Llai;->g:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lipi;->b:Z

    if-nez v1, :cond_3

    :cond_1
    sget-object v1, Llai;->h:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    iget-boolean v1, p0, Lipi;->c:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lipi;->d:Z

    if-nez v1, :cond_5

    :cond_4
    iget-boolean v1, p1, Lioe;->e:Z

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {p1}, Lhel;->J(Lioe;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    return v3

    :cond_6
    return v2
.end method
