.class public final Lawq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lrgh;


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawq;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lawq;->b:Ljava/util/Map;

    iget v1, p0, Lawq;->c:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lawq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawq;->a:Ljava/lang/Object;

    iget v1, p0, Lawq;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lawq;->c:I

    iget-object v1, p0, Lawq;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lbma;

    iget-object v1, v1, Lbma;->a:Ljava/lang/Object;

    iput-object v1, p0, Lawq;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    const-string v2, "Hash code of an element ("

    const-string v3, ") has changed after it was added to the persistent set."

    invoke-static {v0, v2, v3}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {}, La;->d()V

    return-void
.end method
