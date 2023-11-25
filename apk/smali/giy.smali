.class public final Lgiy;
.super Lmls;


# instance fields
.field public final a:Lgin;

.field public final b:Lggu;

.field public final c:Lelm;

.field public final d:Lggx;

.field public final e:Llai;

.field private final f:Lmla;

.field private final g:Z


# direct methods
.method public constructor <init>(Lgin;Lggx;Lggu;Lmla;Lelm;Llai;Lmla;Z)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lmla;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 p4, 0x1

    iget-object v1, p2, Lggx;->b:Lmla;

    aput-object v1, v0, p4

    const/4 p4, 0x2

    aput-object p7, v0, p4

    invoke-static {v0}, Lmlh;->b([Lmla;)Lmla;

    move-result-object p4

    invoke-direct {p0, p4}, Lmls;-><init>(Lmla;)V

    iput-object p1, p0, Lgiy;->a:Lgin;

    iput-object p3, p0, Lgiy;->b:Lggu;

    iput-object p5, p0, Lgiy;->c:Lelm;

    iput-object p2, p0, Lgiy;->d:Lggx;

    iput-object p6, p0, Lgiy;->e:Llai;

    iput-object p7, p0, Lgiy;->f:Lmla;

    iput-boolean p8, p0, Lgiy;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lmla;
    .locals 2

    new-instance v0, Ledz;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ledz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leln;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lgyn;->b:Lgyn;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lgix;->b:Lgix;

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lgiy;->a:Lgin;

    sget-object v2, Lgin;->c:Lgin;

    invoke-virtual {p1, v2}, Lgin;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lgix;->a:Lgix;

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lgiy;->b:Lggu;

    iget-object v1, p1, Lggu;->a:Lfll;

    sget-object v2, Lflu;->ad:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    sget-object v2, Leln;->a:Leln;

    invoke-virtual {v0, v2}, Leln;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean p1, p1, Lggu;->j:Z

    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    :goto_1
    iget-boolean p1, p0, Lgiy;->g:Z

    if-nez p1, :cond_4

    sget-object p1, Lgix;->c:Lgix;

    goto :goto_2

    :cond_4
    sget-object p1, Lgix;->b:Lgix;

    :goto_2
    return-object p1
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lmls;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgix;

    sget-object v1, Lgix;->a:Lgix;

    invoke-virtual {v0, v1}, Lgix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lgiy;->f:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyn;

    sget-object v1, Lgyn;->b:Lgyn;

    invoke-virtual {v0, v1}, Lgyn;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lgiy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgiy;->b:Lggu;

    iget-boolean v0, v0, Lggu;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgiy;->f:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyn;

    sget-object v1, Lgyn;->a:Lgyn;

    invoke-virtual {v0, v1}, Lgyn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgiy;->e:Llai;

    sget-object v1, Llai;->n:Llai;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lgiy;->a()Lmla;

    move-result-object v0

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lgiy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgiy;->b:Lggu;

    iget-boolean v0, v0, Lggu;->h:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lmls;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgix;

    sget-object v1, Lgix;->c:Lgix;

    invoke-virtual {v0, v1}, Lgix;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
