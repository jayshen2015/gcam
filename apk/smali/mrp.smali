.class public final Lmrp;
.super Ljava/lang/Object;

# interfaces
.implements Lmrq;


# instance fields
.field private final a:Lnai;

.field private final b:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>(Lnai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrp;->a:Lnai;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmrp;->b:Ljava/util/List;

    :try_start_0
    invoke-interface {p1}, Lnai;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lnao; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnap; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnam; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lmrp;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lnah;
    .locals 4

    iget-object v0, p0, Lmrp;->b:Ljava/util/List;

    iget v1, p0, Lmrp;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmrp;->a:Lnai;

    iget-object v1, p0, Lmrp;->b:Ljava/util/List;

    iget v2, p0, Lmrp;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmrp;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnak;

    invoke-interface {v0, v1}, Lnai;->a(Lnak;)Lnah;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmrp;->c:I

    return-void
.end method
