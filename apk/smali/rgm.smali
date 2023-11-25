.class public abstract Lrgm;
.super Lrgr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrgr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lrgm;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public abstract b()Ljava/util/Random;
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Lrgm;->b()Ljava/util/Random;

    move-result-object v0

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method
