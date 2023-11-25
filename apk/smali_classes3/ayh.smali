.class Layh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laya;

.field public b:I

.field public c:Ljava/util/Map$Entry;

.field public d:Ljava/util/Map$Entry;

.field private final e:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Laya;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layh;->a:Laya;

    iput-object p2, p0, Layh;->e:Ljava/util/Iterator;

    invoke-virtual {p1}, Laya;->a()I

    move-result p1

    iput p1, p0, Layh;->b:I

    invoke-virtual {p0}, Layh;->a()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Layh;->d:Ljava/util/Map$Entry;

    iput-object v0, p0, Layh;->c:Ljava/util/Map$Entry;

    iget-object v0, p0, Layh;->e:Ljava/util/Iterator;

    move-object v1, v0

    check-cast v1, Lawb;

    iget-boolean v1, v1, Lawb;->c:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Layh;->d:Ljava/util/Map$Entry;

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Layh;->d:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Layh;->a:Laya;

    invoke-virtual {v0}, Laya;->a()I

    move-result v0

    iget v1, p0, Layh;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Layh;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v1, p0, Layh;->a:Laya;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Laya;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Layh;->c:Ljava/util/Map$Entry;

    iget-object v0, p0, Layh;->a:Laya;

    invoke-virtual {v0}, Laya;->a()I

    move-result v0

    iput v0, p0, Layh;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
