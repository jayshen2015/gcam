.class public final Laai;
.super Lbji;

# interfaces
.implements Lbli;
.implements Lbex;


# instance fields
.field public a:Z

.field public b:Lren;

.field public final c:Laah;

.field public final d:Laav;

.field public final e:Laaj;

.field public f:Lgfw;


# direct methods
.method public constructor <init>(Lgfw;ZLbpe;Lren;)V
    .locals 2

    invoke-direct {p0}, Lbji;-><init>()V

    iput-object p1, p0, Laai;->f:Lgfw;

    iput-boolean p2, p0, Laai;->a:Z

    iput-object p4, p0, Laai;->b:Lren;

    new-instance v0, Laah;

    invoke-direct {v0}, Laah;-><init>()V

    iput-object v0, p0, Laai;->c:Laah;

    new-instance v1, Laav;

    invoke-direct {v1, p2, p3, p4}, Laav;-><init>(ZLbpe;Lren;)V

    invoke-virtual {p0, v1}, Lbji;->m(Lbjh;)V

    iput-object v1, p0, Laai;->d:Laav;

    new-instance p3, Laaj;

    invoke-direct {p3, p2, p1, p4, v0}, Laaj;-><init>(ZLgfw;Lren;Laah;)V

    invoke-virtual {p0, p3}, Lbji;->m(Lbjh;)V

    iput-object p3, p0, Laai;->e:Laaj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laai;->c:Laah;

    iget-object v0, v0, Laah;->b:Lafu;

    if-eqz v0, :cond_0

    new-instance v1, Laft;

    invoke-direct {v1, v0}, Laft;-><init>(Lafu;)V

    iget-object v0, p0, Laai;->f:Lgfw;

    invoke-virtual {v0, v1}, Lgfw;->ak(Lafs;)V

    :cond_0
    iget-object v0, p0, Laai;->c:Laah;

    iget-object v0, v0, Laah;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafu;

    iget-object v2, p0, Laai;->f:Lgfw;

    new-instance v3, Laft;

    invoke-direct {v3, v1}, Laft;-><init>(Lafu;)V

    invoke-virtual {v2, v3}, Lgfw;->ak(Lafs;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laai;->c:Laah;

    const/4 v1, 0x0

    iput-object v1, v0, Laah;->b:Lafu;

    iget-object v0, v0, Laah;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final fY()V
    .locals 1

    iget-object v0, p0, Laai;->e:Laaj;

    invoke-virtual {v0}, Laaj;->fY()V

    return-void
.end method

.method public final synthetic fZ()V
    .locals 0

    invoke-static {p0}, Ljs;->g(Lbli;)V

    return-void
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Laai;->a:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lgn;->f(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Laaw;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laai;->c:Laah;

    invoke-static {p1}, Lgn;->g(Landroid/view/KeyEvent;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lbev;->a(J)Lbev;

    move-result-object v5

    iget-object v0, v0, Laah;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laai;->c:Laah;

    new-instance v5, Lafu;

    iget-wide v6, v0, Laah;->c:J

    invoke-direct {v5, v6, v7}, Lafu;-><init>(J)V

    iget-object v0, p0, Laai;->c:Laah;

    invoke-static {p1}, Lgn;->g(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lbev;->a(J)Lbev;

    move-result-object p1

    iget-object v0, v0, Laah;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lazb;->o()Lrjf;

    move-result-object p1

    new-instance v0, Lvb;

    const/4 v6, 0x4

    invoke-direct {v0, p0, v5, v2, v6}, Lvb;-><init>(Laai;Lafu;Lrdk;I)V

    invoke-static {p1, v2, v4, v0, v1}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    return v3

    :cond_1
    iget-boolean v0, p0, Laai;->a:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lgn;->f(Landroid/view/KeyEvent;)I

    move-result v0

    invoke-static {v0, v3}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Laaw;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laai;->c:Laah;

    invoke-static {p1}, Lgn;->g(Landroid/view/KeyEvent;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lbev;->a(J)Lbev;

    move-result-object p1

    iget-object v0, v0, Laah;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lafu;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lazb;->o()Lrjf;

    move-result-object p1

    new-instance v0, Lvb;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lvb;-><init>(Laai;Lafu;Lrdk;I[B)V

    invoke-static {p1, v2, v4, v0, v1}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    :cond_2
    iget-object p1, p0, Laai;->b:Lren;

    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final ga()V
    .locals 0

    invoke-virtual {p0}, Laai;->a()V

    return-void
.end method

.method public final synthetic gb()V
    .locals 0

    invoke-static {p0}, Ljs;->h(Lbli;)V

    return-void
.end method

.method public final gc(Lbfq;IJ)V
    .locals 1

    iget-object v0, p0, Laai;->e:Laaj;

    invoke-virtual {v0, p1, p2, p3, p4}, Laaj;->gc(Lbfq;IJ)V

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method
