.class public abstract Lbiv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbiw;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/Map;

.field private i:Lbiw;


# direct methods
.method public constructor <init>(Lbiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiv;->a:Lbiw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbiv;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbiv;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract a(Lbky;Lbgr;)I
.end method

.method protected abstract b(Lbky;J)J
.end method

.method public abstract c(Lbky;)Ljava/util/Map;
.end method

.method public final d(Lbgr;ILbky;)V
    .locals 2

    int-to-float p2, p2

    invoke-static {p2, p2}, Ley;->m(FF)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Lbiv;->b(Lbky;J)J

    move-result-wide v0

    iget-object p3, p3, Lbky;->p:Lbky;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbiv;->a:Lbiw;

    invoke-interface {p2}, Lbiw;->d()Lbky;

    move-result-object p2

    invoke-static {p3, p2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Lbiv;->c(Lbky;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p1}, Lbiv;->a(Lbky;Lbgr;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p2}, Ley;->m(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    instance-of p2, p1, Lbhb;

    if-eqz p2, :cond_2

    invoke-static {v0, v1}, Lbaj;->c(J)F

    move-result p2

    invoke-static {p2}, Lrgl;->e(F)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lbaj;->b(J)F

    move-result p2

    invoke-static {p2}, Lrgl;->e(F)I

    move-result p2

    :goto_1
    iget-object p3, p0, Lbiv;->h:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbiv;->h:Ljava/util/Map;

    invoke-static {v0, p1}, Lpov;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p1, Lbgr;->a:Lrfc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiv;->b:Z

    iget-object v0, p0, Lbiv;->a:Lbiw;

    invoke-interface {v0}, Lbiw;->b()Lbiw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lbiv;->c:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbiw;->h()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lbiv;->e:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lbiv;->d:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v0}, Lbiw;->g()V

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lbiv;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbiv;->a:Lbiw;

    invoke-interface {v1}, Lbiw;->h()V

    :cond_4
    iget-boolean v1, p0, Lbiv;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbiv;->a:Lbiw;

    invoke-interface {v1}, Lbiw;->g()V

    :cond_5
    invoke-interface {v0}, Lbiw;->a()Lbiv;

    move-result-object v0

    invoke-virtual {v0}, Lbiv;->e()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lbiv;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Lbig;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbig;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbiv;->a:Lbiw;

    invoke-interface {v1, v0}, Lbiw;->e(Lrey;)V

    iget-object v0, p0, Lbiv;->a:Lbiw;

    invoke-interface {v0}, Lbiw;->d()Lbky;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbiv;->c(Lbky;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lbiv;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiv;->b:Z

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lbiv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbiv;->a:Lbiw;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbiv;->a:Lbiw;

    invoke-interface {v0}, Lbiw;->b()Lbiw;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lbiw;->a()Lbiv;

    move-result-object v0

    iget-object v0, v0, Lbiv;->i:Lbiw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbiw;->a()Lbiv;

    move-result-object v1

    invoke-virtual {v1}, Lbiv;->i()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_2
    iget-object v0, p0, Lbiv;->i:Lbiw;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lbiw;->a()Lbiv;

    move-result-object v1

    invoke-virtual {v1}, Lbiv;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lbiw;->b()Lbiw;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lbiw;->a()Lbiv;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbiv;->g()V

    :cond_4
    invoke-interface {v0}, Lbiw;->b()Lbiw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lbiw;->a()Lbiv;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lbiv;->i:Lbiw;

    goto :goto_0

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_0
    iput-object v0, p0, Lbiv;->i:Lbiw;

    return-void

    :cond_7
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiv;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiv;->c:Z

    iput-boolean v0, p0, Lbiv;->e:Z

    iput-boolean v0, p0, Lbiv;->d:Z

    iput-boolean v0, p0, Lbiv;->f:Z

    iput-boolean v0, p0, Lbiv;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbiv;->i:Lbiw;

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lbiv;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbiv;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbiv;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbiv;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lbiv;->g()V

    iget-object v0, p0, Lbiv;->i:Lbiw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
