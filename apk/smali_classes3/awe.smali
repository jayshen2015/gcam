.class public final Lawe;
.super Lrcg;

# interfaces
.implements Ljava/util/Set;
.implements Lrgk;


# instance fields
.field private final a:Lawc;


# direct methods
.method public constructor <init>(Lawc;)V
    .locals 0

    invoke-direct {p0}, Lrcg;-><init>()V

    iput-object p1, p0, Lawe;->a:Lawc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lawe;->a:Lawc;

    invoke-virtual {v0}, Lrcf;->b()I

    move-result v0

    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lawe;->a:Lawc;

    invoke-virtual {v0}, Lawc;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lawe;->a:Lawc;

    invoke-virtual {v0, p1}, Lawc;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Lawd;

    const/16 v1, 0x8

    new-array v2, v1, [Lawk;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lawm;

    invoke-direct {v4}, Lawm;-><init>()V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lawe;->a:Lawc;

    invoke-direct {v0, v1, v2}, Lawd;-><init>(Lawc;[Lawk;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lawe;->a:Lawc;

    invoke-virtual {v0, p1}, Lawc;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawe;->a:Lawc;

    invoke-virtual {v0, p1}, Lawc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
