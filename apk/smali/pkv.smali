.class Lpkv;
.super Lpjq;

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final a:Lpku;


# direct methods
.method public constructor <init>(Lpku;)V
    .locals 0

    invoke-direct {p0}, Lpjq;-><init>()V

    iput-object p1, p0, Lpkv;->a:Lpku;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpjn;
    .locals 1

    iget-object v0, p0, Lpkv;->a:Lpku;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lpkv;->a:Lpku;

    invoke-interface {v0}, Lpku;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpkv;->a:Lpku;

    invoke-interface {v0}, Lpku;->j()Lpjm;

    move-result-object v0

    invoke-static {v0}, Lnwm;->w(Lpjm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Lpkv;->a:Lpku;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lpku;->r(Ljava/lang/Object;I)Lpku;

    move-result-object p1

    invoke-interface {p1}, Lpku;->p()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lpkv;->a:Lpku;

    invoke-interface {v0}, Lpku;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lpjo;

    invoke-direct {v1, v0}, Lpjo;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpkv;->a:Lpku;

    invoke-interface {v0}, Lpku;->k()Lpjm;

    move-result-object v0

    invoke-static {v0}, Lnwm;->w(Lpjm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    iget-object v0, p0, Lpkv;->a:Lpku;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, p2, v2}, Lpku;->q(Ljava/lang/Object;ILjava/lang/Object;I)Lpku;

    move-result-object p1

    invoke-interface {p1}, Lpku;->p()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Lpkv;->a:Lpku;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lpku;->s(Ljava/lang/Object;I)Lpku;

    move-result-object p1

    invoke-interface {p1}, Lpku;->p()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
