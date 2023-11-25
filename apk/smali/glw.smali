.class public final Lglw;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lcom/google/googlex/gcam/ShotMetadata;

.field private c:Lj$/util/Optional;

.field private d:Lj$/util/Optional;

.field private e:Lphh;

.field private f:Lgma;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lglw;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lglw;->d:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lglw;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lglx;
    .locals 8

    iget-object v4, p0, Lglw;->b:Lcom/google/googlex/gcam/ShotMetadata;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lglw;->e:Lphh;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lglw;->f:Lgma;

    if-eqz v6, :cond_1

    new-instance v7, Lglx;

    iget-object v1, p0, Lglw;->c:Lj$/util/Optional;

    iget-object v2, p0, Lglw;->d:Lj$/util/Optional;

    iget-object v3, p0, Lglw;->a:Lj$/util/Optional;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lglx;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lcom/google/googlex/gcam/ShotMetadata;Lphh;Lgma;)V

    iget-object v0, v7, Lglx;->a:Lj$/util/Optional;

    sget-object v1, Lglp;->i:Lglp;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v7, Lglx;->b:Lj$/util/Optional;

    sget-object v4, Lglp;->j:Lglp;

    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, v7, Lglx;->c:Lj$/util/Optional;

    sget-object v4, Lglp;->k:Lglp;

    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    const-string v0, "Exactly one of rawImage, rgbImage, or lumaDenoisedImage must be set."

    invoke-static {v1, v0}, Lpao;->o(ZLjava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Lgma;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lglw;->f:Lgma;

    return-void
.end method

.method public final c(Lphh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lglw;->e:Lphh;

    return-void
.end method

.method public final d(Lcom/google/googlex/gcam/RawReadView;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lglw;->c:Lj$/util/Optional;

    return-void
.end method

.method public final e(Lcom/google/googlex/gcam/InterleavedImageU8;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lglw;->d:Lj$/util/Optional;

    return-void
.end method
