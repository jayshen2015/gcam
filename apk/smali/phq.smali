.class final Lphq;
.super Lpil;


# instance fields
.field private final a:Lphm;


# direct methods
.method public constructor <init>(Lphm;)V
    .locals 0

    invoke-direct {p0}, Lpil;-><init>()V

    iput-object p1, p0, Lphq;->a:Lphm;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lphq;->a:Lphm;

    invoke-virtual {v0}, Lphm;->s()Lphz;

    move-result-object v0

    invoke-virtual {v0}, Lpgy;->v()Lphh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lphq;->a:Lphm;

    invoke-virtual {v0, p1}, Lphm;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hS()Lplo;
    .locals 1

    iget-object v0, p0, Lphq;->a:Lphm;

    invoke-virtual {v0}, Lphm;->hW()Lplo;

    move-result-object v0

    return-object v0
.end method

.method public final hT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpil;->hS()Lplo;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lphq;->a:Lphm;

    invoke-virtual {v0}, Lphm;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lphp;

    iget-object v1, p0, Lphq;->a:Lphm;

    invoke-direct {v0, v1}, Lphp;-><init>(Lphm;)V

    return-object v0
.end method
