.class public final Laux;
.super Ljava/lang/Object;

# interfaces
.implements Lasl;


# instance fields
.field final synthetic a:Larw;

.field final synthetic b:Laqz;


# direct methods
.method public constructor <init>(Laqz;Larw;)V
    .locals 0

    iput-object p1, p0, Laux;->b:Laqz;

    iput-object p2, p0, Laux;->a:Larw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final k(Lask;Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Laux;->b:Laqz;

    instance-of v1, v0, Lasl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lasl;->k(Lask;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v3, :cond_3

    iget-object v0, p0, Laux;->a:Larw;

    iget-object v1, v0, Larw;->d:Ljava/util/List;

    if-eqz p2, :cond_2

    new-instance v2, Lavc;

    invoke-direct {v2}, Lavc;-><init>()V

    invoke-virtual {v2, v2}, Lavc;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_1
    invoke-static {p1, v2}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object p1

    invoke-static {v1, p1}, Lpov;->ac(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Larw;->d:Ljava/util/List;

    const/4 p1, 0x2

    return p1

    :cond_3
    return v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method
