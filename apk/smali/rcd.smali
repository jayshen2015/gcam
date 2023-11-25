.class public abstract Lrcd;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Ljava/util/Collection;
.implements Lrgh;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lrcd;->a()I

    move-result v0

    return v0
.end method
