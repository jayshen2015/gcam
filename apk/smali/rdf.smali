.class public final Lrdf;
.super Lrcg;

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lrgk;


# static fields
.field public static final a:Lrdf;


# instance fields
.field public final b:Lrcz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrdf;

    sget-object v1, Lrcz;->a:Lrcz;

    invoke-direct {v0, v1}, Lrdf;-><init>(Lrcz;)V

    sput-object v0, Lrdf;->a:Lrdf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lrcz;

    invoke-direct {v0}, Lrcz;-><init>()V

    invoke-direct {p0, v0}, Lrdf;-><init>(Lrcz;)V

    return-void
.end method

.method public constructor <init>(Lrcz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lrcg;-><init>()V

    iput-object p1, p0, Lrdf;->b:Lrcz;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrdf;->b:Lrcz;

    iget-boolean v0, v0, Lrcz;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrdd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrdd;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The set cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lrdf;->b:Lrcz;

    iget v0, v0, Lrcz;->f:I

    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lrdf;->b:Lrcz;

    invoke-virtual {v0, p1}, Lrcz;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrdf;->b:Lrcz;

    invoke-virtual {v0}, Lrcz;->h()V

    invoke-super {p0, p1}, Lrcg;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lrdf;->b:Lrcz;

    invoke-virtual {v0}, Lrcz;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lrdf;->b:Lrcz;

    invoke-virtual {v0, p1}, Lrcz;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lrdf;->b:Lrcz;

    invoke-virtual {v0}, Lrcz;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lrdf;->b:Lrcz;

    invoke-virtual {v0}, Lrcz;->m()Lrcy;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lrdf;->b:Lrcz;

    invoke-virtual {v0, p1}, Lrcz;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrdf;->b:Lrcz;

    invoke-virtual {v0}, Lrcz;->h()V

    invoke-super {p0, p1}, Lrcg;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrdf;->b:Lrcz;

    invoke-virtual {v0}, Lrcz;->h()V

    invoke-super {p0, p1}, Lrcg;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
