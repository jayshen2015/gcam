.class abstract Lpfr;
.super Lpge;

# interfaces
.implements Lpku;


# instance fields
.field private transient a:Ljava/util/Comparator;

.field private transient b:Ljava/util/NavigableSet;

.field private transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpge;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpfr;->c()Lpku;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lpfr;->c()Lpku;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lpku;
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lpfr;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpfr;->c()Lpku;

    move-result-object v0

    invoke-interface {v0}, Lpku;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lpjw;->b(Ljava/util/Comparator;)Lpjw;

    move-result-object v0

    invoke-virtual {v0}, Lpjw;->a()Lpjw;

    move-result-object v0

    iput-object v0, p0, Lpfr;->a:Ljava/util/Comparator;

    :cond_0
    return-object v0
.end method

.method public abstract e()Ljava/util/Iterator;
.end method

.method public final bridge synthetic f()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lpfr;->p()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpfr;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lpfq;

    invoke-direct {v0, p0}, Lpfq;-><init>(Lpfr;)V

    iput-object v0, p0, Lpfr;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lnwf;->m(Lpjn;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lpjm;
    .locals 1

    invoke-virtual {p0}, Lpfr;->c()Lpku;

    move-result-object v0

    invoke-interface {v0}, Lpku;->k()Lpjm;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lpjm;
    .locals 1

    invoke-virtual {p0}, Lpfr;->c()Lpku;

    move-result-object v0

    invoke-interface {v0}, Lpku;->j()Lpjm;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lpjm;
    .locals 1

    invoke-virtual {p0}, Lpfr;->c()Lpku;

    move-result-object v0

    invoke-interface {v0}, Lpku;->m()Lpjm;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lpjm;
    .locals 1

    invoke-virtual {p0}, Lpfr;->c()Lpku;

    move-result-object v0

    invoke-interface {v0}, Lpku;->l()Lpjm;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lpku;
    .locals 1

    invoke-virtual {p0}, Lpfr;->c()Lpku;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Lpjn;
    .locals 1

    invoke-virtual {p0}, Lpfr;->c()Lpku;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lpfr;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v0, Lpkw;

    invoke-direct {v0, p0}, Lpkw;-><init>(Lpku;)V

    iput-object v0, p0, Lpfr;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;I)Lpku;
    .locals 1

    invoke-virtual {p0}, Lpfr;->c()Lpku;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Lpku;->q(Ljava/lang/Object;ILjava/lang/Object;I)Lpku;

    move-result-object p1

    invoke-interface {p1}, Lpku;->n()Lpku;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;I)Lpku;
    .locals 1

    invoke-virtual {p0}, Lpfr;->c()Lpku;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpku;->s(Ljava/lang/Object;I)Lpku;

    move-result-object p1

    invoke-interface {p1}, Lpku;->n()Lpku;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;I)Lpku;
    .locals 1

    invoke-virtual {p0}, Lpfr;->c()Lpku;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpku;->r(Ljava/lang/Object;I)Lpku;

    move-result-object p1

    invoke-interface {p1}, Lpku;->n()Lpku;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpga;->u()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lnwf;->g(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpge;->g()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
