.class public abstract Lrcf;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/util/Map;
.implements Lrgj;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge d()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract e()Ljava/util/Set;
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lrcf;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge f()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lrcf;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lrcf;->b()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lrcf;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
