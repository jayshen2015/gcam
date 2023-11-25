.class public final Lbjj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Comparator;

.field private final b:Lblm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    sget-object v1, Laoy;->t:Laoy;

    invoke-static {v0, v1}, Lpao;->ah(ILren;)Lrbj;

    new-instance v0, Lbaf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbaf;-><init>(I)V

    iput-object v0, p0, Lbjj;->a:Ljava/util/Comparator;

    new-instance v1, Lblm;

    invoke-direct {v1, v0}, Lblm;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lbjj;->b:Lblm;

    return-void
.end method


# virtual methods
.method public final a()Lbkc;
    .locals 1

    iget-object v0, p0, Lbjj;->b:Lblm;

    invoke-virtual {v0}, Lblm;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkc;

    invoke-virtual {p0, v0}, Lbjj;->e(Lbkc;)Z

    return-object v0
.end method

.method public final b(Lbkc;)V
    .locals 1

    invoke-virtual {p1}, Lbkc;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjj;->b:Lblm;

    invoke-virtual {v0, p1}, Lblm;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lbkc;)Z
    .locals 1

    iget-object v0, p0, Lbjj;->b:Lblm;

    invoke-virtual {v0, p1}, Lblm;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lbjj;->b:Lblm;

    invoke-virtual {v0}, Lblm;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final e(Lbkc;)Z
    .locals 1

    invoke-virtual {p1}, Lbkc;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjj;->b:Lblm;

    invoke-virtual {v0, p1}, Lblm;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbjj;->b:Lblm;

    invoke-virtual {v0}, Lblm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
