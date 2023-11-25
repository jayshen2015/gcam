.class final Lpke;
.super Lpfj;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final d:Lpjy;


# direct methods
.method public constructor <init>(Lpjy;Lpft;)V
    .locals 0

    invoke-direct {p0, p2}, Lpfj;-><init>(Lpft;)V

    iput-object p1, p0, Lpke;->d:Lpjy;

    return-void
.end method

.method public static T(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p0, p1}, Lpjy;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final U(Lpjy;)Lpfj;
    .locals 1

    iget-object v0, p0, Lpke;->d:Lpjy;

    invoke-virtual {v0, p1}, Lpjy;->n(Lpjy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpke;->d:Lpjy;

    invoke-virtual {v0, p1}, Lpjy;->h(Lpjy;)Lpjy;

    move-result-object p1

    iget-object v0, p0, Lpke;->a:Lpft;

    invoke-static {p1, v0}, Lpfj;->a(Lpjy;Lpft;)Lpfj;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpke;->a:Lpft;

    new-instance v0, Lpfv;

    invoke-direct {v0, p1}, Lpfv;-><init>(Lpft;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final C()Lphh;
    .locals 1

    iget-object v0, p0, Lpke;->a:Lpft;

    iget-boolean v0, v0, Lpft;->b:Z

    new-instance v0, Lpgt;

    invoke-direct {v0, p0}, Lpgt;-><init>(Lpke;)V

    return-object v0
.end method

.method public final R()Ljava/lang/Comparable;
    .locals 2

    iget-object v0, p0, Lpke;->d:Lpjy;

    iget-object v0, v0, Lpjy;->b:Lpfo;

    iget-object v1, p0, Lpke;->a:Lpft;

    invoke-virtual {v0, v1}, Lpfo;->d(Lpft;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final S()Ljava/lang/Comparable;
    .locals 2

    iget-object v0, p0, Lpke;->d:Lpjy;

    iget-object v0, v0, Lpjy;->c:Lpfo;

    iget-object v1, p0, Lpke;->a:Lpft;

    invoke-virtual {v0, v1}, Lpfo;->c(Lpft;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lpke;->d:Lpjy;

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v1, p1}, Lpjy;->k(Ljava/lang/Comparable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1}, Lnvw;->B(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Comparable;Z)Lpfj;
    .locals 0

    invoke-static {p2}, Lnvw;->G(Z)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    packed-switch p2, :pswitch_data_0

    invoke-static {p1}, Lpjy;->d(Ljava/lang/Comparable;)Lpjy;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    sget-object p2, Lpfm;->a:Lpfm;

    invoke-static {p1}, Lpfo;->k(Ljava/lang/Comparable;)Lpfo;

    move-result-object p1

    invoke-static {p2, p1}, Lpjy;->g(Lpfo;Lpfo;)Lpjy;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lpke;->U(Lpjy;)Lpfj;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpke;->hR()Lplo;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpke;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lpke;

    iget-object v2, p0, Lpke;->a:Lpft;

    iget-object v3, v1, Lpke;->a:Lpft;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lpke;->R()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Lpke;->R()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lpke;->S()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Lpke;->S()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-super {p0, p1}, Lpfj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpke;->R()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lpfj;
    .locals 1

    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpke;->a:Lpft;

    new-instance p2, Lpfv;

    invoke-direct {p2, p1}, Lpfv;-><init>(Lpft;)V

    return-object p2

    :cond_1
    :goto_0
    invoke-static {p2}, Lnvw;->G(Z)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Lpfo;->j(Ljava/lang/Comparable;)Lpfo;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lpfo;->k(Ljava/lang/Comparable;)Lpfo;

    move-result-object p1

    :goto_1
    invoke-static {p4}, Lnvw;->G(Z)I

    move-result p2

    if-ne p2, v0, :cond_3

    invoke-static {p3}, Lpfo;->k(Ljava/lang/Comparable;)Lpfo;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lpfo;->j(Ljava/lang/Comparable;)Lpfo;

    move-result-object p2

    :goto_2
    invoke-static {p1, p2}, Lpjy;->g(Lpfo;Lpfo;)Lpjy;

    move-result-object p1

    invoke-direct {p0, p1}, Lpke;->U(Lpjy;)Lpfj;

    move-result-object p1

    return-object p1
.end method

.method public final hR()Lplo;
    .locals 2

    new-instance v0, Lpkc;

    invoke-virtual {p0}, Lpke;->S()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpkc;-><init>(Lpke;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final hS()Lplo;
    .locals 2

    new-instance v0, Lpkb;

    invoke-virtual {p0}, Lpke;->R()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpkb;-><init>(Lpke;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final hT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lnwm;->y(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpke;->hS()Lplo;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Comparable;Z)Lpfj;
    .locals 0

    invoke-static {p2}, Lnvw;->G(Z)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    packed-switch p2, :pswitch_data_0

    invoke-static {p1}, Lpjy;->c(Ljava/lang/Comparable;)Lpjy;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lpfo;->j(Ljava/lang/Comparable;)Lpfo;

    move-result-object p1

    sget-object p2, Lpfk;->a:Lpfk;

    invoke-static {p1, p2}, Lpjy;->g(Lpfo;Lpfo;)Lpjy;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lpke;->U(Lpjy;)Lpfj;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpke;->S()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Z)Lpii;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lpke;->d(Ljava/lang/Comparable;Z)Lpfj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpii;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpke;->g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lpfj;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 5

    iget-object v0, p0, Lpke;->a:Lpft;

    invoke-virtual {p0}, Lpke;->R()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0}, Lpke;->S()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpft;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Z)Lpii;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lpke;->j(Ljava/lang/Comparable;Z)Lpfj;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lpjy;
    .locals 3

    iget-object v0, p0, Lpke;->d:Lpjy;

    iget-object v0, v0, Lpjy;->b:Lpfo;

    iget-object v1, p0, Lpke;->a:Lpft;

    invoke-virtual {v0, v1}, Lpfo;->h(Lpft;)Lpfo;

    move-result-object v0

    iget-object v1, p0, Lpke;->d:Lpjy;

    iget-object v1, v1, Lpjy;->c:Lpfo;

    iget-object v2, p0, Lpke;->a:Lpft;

    invoke-virtual {v1, v2}, Lpfo;->i(Lpft;)Lpfo;

    move-result-object v1

    invoke-static {v0, v1}, Lpjy;->g(Lpfo;Lpfo;)Lpjy;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpkd;

    iget-object v1, p0, Lpke;->d:Lpjy;

    iget-object v2, p0, Lpke;->a:Lpft;

    invoke-direct {v0, v1, v2}, Lpkd;-><init>(Lpjy;Lpft;)V

    return-object v0
.end method
