.class public final Liss;
.super Ljava/lang/Object;

# interfaces
.implements Liyx;


# instance fields
.field private final a:Liuz;

.field private final b:Liyx;


# direct methods
.method public constructor <init>(Lfvz;Lito;Lmjo;Ljava/util/Map;JILpcw;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p4, p7}, Lfvz;->q(Ljava/util/Map;I)Liuz;

    move-result-object v3

    invoke-virtual {p3, v3}, Lmjo;->d(Lmpp;)V

    iput-object v3, p0, Liss;->a:Liuz;

    const/4 v5, 0x2

    move-object v0, p2

    move-wide v1, p5

    move-object v4, p8

    invoke-virtual/range {v0 .. v5}, Lito;->b(JLmtk;Lpcw;I)Lisw;

    move-result-object p1

    iput-object p1, p0, Liss;->b:Liyx;

    return-void
.end method


# virtual methods
.method public final a()Liyw;
    .locals 2

    iget-object v0, p0, Liss;->a:Liuz;

    invoke-virtual {v0}, Liuz;->r()Lmpp;

    move-result-object v0

    new-instance v1, Lisr;

    invoke-direct {v1, v0}, Lisr;-><init>(Lmpp;)V

    return-object v1
.end method

.method public final b(J)Lmtg;
    .locals 1

    iget-object v0, p0, Liss;->b:Liyx;

    invoke-interface {v0, p1, p2}, Liyx;->b(J)Lmtg;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lmtg;
    .locals 1

    iget-object v0, p0, Liss;->b:Liyx;

    invoke-interface {v0}, Liyx;->c()Lmtg;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmtg;
    .locals 1

    iget-object v0, p0, Liss;->b:Liyx;

    invoke-interface {v0}, Liyx;->d()Lmtg;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmtg;
    .locals 1

    iget-object v0, p0, Liss;->b:Liyx;

    invoke-interface {v0}, Liyx;->e()Lmtg;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lmtk;
    .locals 1

    iget-object v0, p0, Liss;->b:Liyx;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->c:Lmtk;

    return-object v0
.end method

.method public final g(Ljava/util/List;)Lphh;
    .locals 1

    iget-object v0, p0, Liss;->b:Liyx;

    invoke-interface {v0, p1}, Liyx;->g(Ljava/util/List;)Lphh;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/List;)Lphh;
    .locals 1

    iget-object v0, p0, Liss;->b:Liyx;

    invoke-interface {v0, p1}, Liyx;->h(Ljava/util/List;)Lphh;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Liss;->b:Liyx;

    invoke-interface {v0}, Liyx;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Liss;->b:Liyx;

    check-cast v0, Lisw;

    invoke-virtual {v0}, Lisw;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Liss;->b:Liyx;

    invoke-interface {v0}, Liyx;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Liss;->b:Liyx;

    invoke-interface {v0, p1}, Liyx;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Liss;->b:Liyx;

    invoke-interface {v0, p1}, Liyx;->m(I)V

    return-void
.end method

.method public final n()Lmvp;
    .locals 1

    iget-object v0, p0, Liss;->b:Liyx;

    invoke-interface {v0}, Liyx;->n()Lmvp;

    move-result-object v0

    return-object v0
.end method
