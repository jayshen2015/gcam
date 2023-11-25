.class abstract Lpel;
.super Lpeg;

# interfaces
.implements Lpku;


# instance fields
.field private transient b:Lpku;

.field final comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lpjv;->a:Lpjv;

    invoke-direct {p0, v0}, Lpel;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lpeg;-><init>()V

    iput-object p1, p0, Lpel;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lpel;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/util/Set;
    .locals 1

    new-instance v0, Lpkw;

    invoke-direct {v0, p0}, Lpkw;-><init>(Lpku;)V

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lpel;->p()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lpjm;
    .locals 2

    invoke-virtual {p0}, Lpel;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lpjm;
    .locals 2

    invoke-virtual {p0}, Lpel;->o()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lpjm;
    .locals 3

    invoke-virtual {p0}, Lpel;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjm;

    invoke-interface {v1}, Lpjm;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lpjm;->a()I

    move-result v1

    invoke-static {v2, v1}, Lnwf;->k(Ljava/lang/Object;I)Lpjm;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lpjm;
    .locals 3

    invoke-virtual {p0}, Lpel;->o()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjm;

    invoke-interface {v1}, Lpjm;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lpjm;->a()I

    move-result v1

    invoke-static {v2, v1}, Lnwf;->k(Ljava/lang/Object;I)Lpjm;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lpku;
    .locals 1

    iget-object v0, p0, Lpel;->b:Lpku;

    if-nez v0, :cond_0

    new-instance v0, Lpek;

    invoke-direct {v0, p0}, Lpek;-><init>(Lpel;)V

    iput-object v0, p0, Lpel;->b:Lpku;

    :cond_0
    return-object v0
.end method

.method public abstract o()Ljava/util/Iterator;
.end method

.method public final p()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lpeg;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpeg;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpeg;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;I)Lpku;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpel;->s(Ljava/lang/Object;I)Lpku;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lpku;->r(Ljava/lang/Object;I)Lpku;

    move-result-object p1

    return-object p1
.end method
