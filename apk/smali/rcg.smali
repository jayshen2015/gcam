.class public abstract Lrcg;
.super Ljava/util/AbstractSet;

# interfaces
.implements Ljava/util/Set;
.implements Lrgk;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lrcg;->a()I

    move-result v0

    return v0
.end method