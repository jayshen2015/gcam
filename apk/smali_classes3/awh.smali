.class public final Lawh;
.super Lrbw;

# interfaces
.implements Ljava/util/Collection;
.implements Lj$/util/Collection;
.implements Lrgh;


# instance fields
.field private final a:Lawa;


# direct methods
.method public constructor <init>(Lawa;)V
    .locals 0

    invoke-direct {p0}, Lrbw;-><init>()V

    iput-object p1, p0, Lawh;->a:Lawa;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lawh;->a:Lawa;

    invoke-virtual {v0}, Lrcc;->c()I

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lawh;->a:Lawa;

    invoke-virtual {v0, p1}, Lrcc;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Lawb;

    const/16 v1, 0x8

    new-array v2, v1, [Lawk;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lawo;

    invoke-direct {v4}, Lawo;-><init>()V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lawh;->a:Lawa;

    iget-object v1, v1, Lawa;->b:Lawj;

    invoke-direct {v0, v1, v2}, Lawb;-><init>(Lawj;[Lawk;)V

    return-object v0
.end method
