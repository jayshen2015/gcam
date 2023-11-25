.class public final Lizh;
.super Ljava/lang/Object;

# interfaces
.implements Lizf;


# instance fields
.field private final a:Lmvj;


# direct methods
.method public constructor <init>(Lmvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizh;->a:Lmvj;

    return-void
.end method

.method private static final c(Ljava/util/Set;)Lphz;
    .locals 3

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuj;

    invoke-static {v1}, Livl;->g(Lmuj;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Livl;->f(Lmuj;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lphx;->g()Lphz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Livw;)Lphz;
    .locals 0

    iget-object p1, p1, Livw;->a:Lmtg;

    invoke-interface {p1}, Lmtg;->j()Lmvp;

    move-result-object p1

    iget-object p1, p1, Lmvp;->c:Lphz;

    invoke-static {p1}, Lizh;->c(Ljava/util/Set;)Lphz;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmvp;)Lmvp;
    .locals 3

    iget-object v0, p1, Lmvp;->c:Lphz;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lizh;->a:Lmvj;

    invoke-static {v0}, Lizh;->c(Ljava/util/Set;)Lphz;

    move-result-object v0

    iget-object p1, p1, Lmvp;->d:Lphz;

    invoke-virtual {v1, v0, p1}, Lmvj;->t(Ljava/util/Set;Ljava/util/Set;)Lmvp;

    move-result-object p1

    return-object p1
.end method
