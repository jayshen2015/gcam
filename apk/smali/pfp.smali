.class final Lpfp;
.super Lpii;


# instance fields
.field private final a:Lpii;


# direct methods
.method public constructor <init>(Lpii;)V
    .locals 1

    iget-object v0, p1, Lpii;->b:Ljava/util/Comparator;

    invoke-static {v0}, Lpjw;->b(Ljava/util/Comparator;)Lpjw;

    move-result-object v0

    invoke-virtual {v0}, Lpjw;->a()Lpjw;

    move-result-object v0

    invoke-direct {p0, v0}, Lpii;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lpfp;->a:Lpii;

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpfp;->a:Lpii;

    invoke-virtual {v0, p1}, Lpii;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpfp;->a:Lpii;

    invoke-virtual {v0, p1}, Lpii;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpfp;->hR()Lplo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lpfp;->a:Lpii;

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpfp;->a:Lpii;

    invoke-virtual {v0, p1}, Lpii;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hQ()Lpii;
    .locals 1

    iget-object v0, p0, Lpfp;->a:Lpii;

    return-object v0
.end method

.method public final hR()Lplo;
    .locals 1

    iget-object v0, p0, Lpfp;->a:Lpii;

    invoke-virtual {v0}, Lpii;->hS()Lplo;

    move-result-object v0

    return-object v0
.end method

.method public final hS()Lplo;
    .locals 1

    iget-object v0, p0, Lpfp;->a:Lpii;

    invoke-virtual {v0}, Lpii;->hR()Lplo;

    move-result-object v0

    return-object v0
.end method

.method public final hT()Z
    .locals 1

    iget-object v0, p0, Lpfp;->a:Lpii;

    invoke-virtual {v0}, Lpii;->hT()Z

    move-result v0

    return v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpfp;->a:Lpii;

    invoke-virtual {v0, p1}, Lpii;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpfp;->hS()Lplo;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lpii;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpfp;->a:Lpii;

    invoke-virtual {v0, p1}, Lpii;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Z)Lpii;
    .locals 1

    iget-object v0, p0, Lpfp;->a:Lpii;

    invoke-virtual {v0, p1, p2}, Lpii;->s(Ljava/lang/Object;Z)Lpii;

    move-result-object p1

    invoke-virtual {p1}, Lpii;->hQ()Lpii;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpii;
    .locals 1

    iget-object v0, p0, Lpfp;->a:Lpii;

    invoke-virtual {v0, p3, p4, p1, p2}, Lpii;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpii;

    move-result-object p1

    invoke-virtual {p1}, Lpii;->hQ()Lpii;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpfp;->a:Lpii;

    invoke-virtual {v0}, Lpii;->size()I

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/Object;Z)Lpii;
    .locals 1

    iget-object v0, p0, Lpfp;->a:Lpii;

    invoke-virtual {v0, p1, p2}, Lpii;->m(Ljava/lang/Object;Z)Lpii;

    move-result-object p1

    invoke-virtual {p1}, Lpii;->hQ()Lpii;

    move-result-object p1

    return-object p1
.end method
