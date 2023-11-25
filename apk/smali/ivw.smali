.class public final Livw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmtg;

.field public final synthetic b:Ljkp;


# direct methods
.method public constructor <init>(Ljkp;Lmtg;)V
    .locals 0

    iput-object p1, p0, Livw;->b:Ljkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Livw;->a:Lmtg;

    return-void
.end method


# virtual methods
.method public final a()Lmuj;
    .locals 2

    iget-object v0, p0, Livw;->a:Lmtg;

    invoke-interface {v0}, Lmtg;->j()Lmvp;

    move-result-object v0

    iget-object v0, v0, Lmvp;->c:Lphz;

    iget-object v1, p0, Livw;->b:Ljkp;

    iget-object v1, v1, Ljkp;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Livw;->b:Ljkp;

    iget-object v0, v0, Ljkp;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Livw;->b:Ljkp;

    iget-object v1, v1, Ljkp;->i:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Livw;->b:Ljkp;

    iget-object v0, v0, Ljkp;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Livw;->b:Ljkp;

    iget-object v1, v1, Ljkp;->l:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Livw;->b:Ljkp;

    iget-object v0, v0, Ljkp;->l:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Livw;->b:Ljkp;

    iget-object v1, v1, Ljkp;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Livw;->b:Ljkp;

    iget-object v0, v0, Ljkp;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Livw;->b:Ljkp;

    iget-object v1, v1, Ljkp;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Livw;->b:Ljkp;

    iget-object v0, v0, Ljkp;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Livw;->b:Ljkp;

    iget-object v1, v1, Ljkp;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Livw;->b:Ljkp;

    iget-object v0, v0, Ljkp;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Lmuj;
    .locals 2

    iget-object v0, p0, Livw;->b:Ljkp;

    iget-object v1, v0, Ljkp;->i:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, v0, Ljkp;->l:Ljava/lang/Object;

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, v0, Ljkp;->f:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v0, v0, Ljkp;->g:Ljava/lang/Object;

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Livw;->a:Lmtg;

    invoke-interface {v0}, Lmtg;->j()Lmvp;

    move-result-object v0

    iget-object v0, v0, Lmvp;->c:Lphz;

    iget-object v1, p0, Livw;->b:Ljkp;

    iget-object v1, v1, Ljkp;->i:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Livw;->b:Ljkp;

    iget-object v1, v1, Ljkp;->l:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Livw;->b:Ljkp;

    iget-object v1, v1, Ljkp;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Livw;->b:Ljkp;

    iget-object v0, v0, Ljkp;->f:Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object v1, p0, Livw;->b:Ljkp;

    iget-object v1, v1, Ljkp;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Livw;->b:Ljkp;

    iget-object v0, v0, Ljkp;->g:Ljava/lang/Object;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lmuj;)Lnec;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Livw;->a:Lmtg;

    invoke-interface {v1, p1}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    return-object v0
.end method

.method public final d()Lnec;
    .locals 1

    iget-object v0, p0, Livw;->b:Ljkp;

    iget-object v0, v0, Ljkp;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Livw;->c(Lmuj;)Lnec;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Livw;->b:Ljkp;

    iget-object v0, v0, Ljkp;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Livw;->c(Lmuj;)Lnec;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lnec;
    .locals 1

    invoke-virtual {p0}, Livw;->a()Lmuj;

    move-result-object v0

    invoke-virtual {p0, v0}, Livw;->c(Lmuj;)Lnec;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lnec;
    .locals 1

    invoke-virtual {p0}, Livw;->b()Lmuj;

    move-result-object v0

    invoke-virtual {p0, v0}, Livw;->c(Lmuj;)Lnec;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lnec;
    .locals 1

    iget-object v0, p0, Livw;->b:Ljkp;

    iget-object v0, v0, Ljkp;->j:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Livw;->c(Lmuj;)Lnec;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Livw;->b()Lmuj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
