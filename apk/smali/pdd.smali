.class final Lpdd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ljava/util/Map$Entry;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lpdj;


# direct methods
.method public constructor <init>(Lpdj;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lpdd;->c:Lpdj;

    iput-object p2, p0, Lpdd;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lpdd;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpdd;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lpdd;->a:Ljava/util/Map$Entry;

    new-instance v0, Lpde;

    iget-object v1, p0, Lpdd;->c:Lpdj;

    iget-object v2, p0, Lpdd;->a:Ljava/util/Map$Entry;

    invoke-direct {v0, v1, v2}, Lpde;-><init>(Lpdj;Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lpdd;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpdd;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lpdd;->c:Lpdj;

    invoke-virtual {v1, v0}, Lpdj;->h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpdd;->a:Ljava/util/Map$Entry;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
