.class public abstract Lbkn;
.super Lbkm;

# interfaces
.implements Lbhr;


# instance fields
.field private f:Ljava/util/Map;

.field public final g:Lbky;

.field public j:J

.field public final k:Lbhq;

.field public final l:Ljava/util/Map;

.field private m:Lbht;


# direct methods
.method public constructor <init>(Lbky;)V
    .locals 2

    invoke-direct {p0}, Lbkm;-><init>()V

    iput-object p1, p0, Lbkn;->g:Lbky;

    sget-wide v0, Lbve;->a:J

    iput-wide v0, p0, Lbkn;->j:J

    new-instance p1, Lbhq;

    invoke-direct {p1, p0}, Lbhq;-><init>(Lbkn;)V

    iput-object p1, p0, Lbkn;->k:Lbhq;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbkn;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lbkn;->j:J

    return-wide v0
.end method

.method public final B()Lbhf;
    .locals 1

    iget-object v0, p0, Lbkn;->k:Lbhq;

    return-object v0
.end method

.method public final C()Lbht;
    .locals 2

    iget-object v0, p0, Lbkn;->m:Lbht;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()Lbkc;
    .locals 1

    iget-object v0, p0, Lbkn;->g:Lbky;

    iget-object v0, v0, Lbky;->n:Lbkc;

    return-object v0
.end method

.method public final E()Lbkm;
    .locals 1

    iget-object v0, p0, Lbkn;->g:Lbky;

    iget-object v0, v0, Lbky;->o:Lbky;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbky;->u()Lbkn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lbkm;
    .locals 1

    iget-object v0, p0, Lbkn;->g:Lbky;

    iget-object v0, v0, Lbky;->p:Lbky;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbky;->u()Lbkn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()V
    .locals 3

    iget-wide v0, p0, Lbkn;->j:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbkn;->r(JLrey;)V

    return-void
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lbkn;->m:Lbht;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lbkn;->g:Lbky;

    invoke-virtual {v0}, Lbky;->a()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lbkn;->g:Lbky;

    invoke-virtual {v0}, Lbky;->b()F

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbkn;->g:Lbky;

    invoke-virtual {v0}, Lbid;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final gm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lbvg;
    .locals 1

    iget-object v0, p0, Lbkn;->g:Lbky;

    invoke-virtual {v0}, Lbky;->j()Lbvg;

    move-result-object v0

    return-object v0
.end method

.method public final r(JLrey;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbkn;->w(J)V

    iget-boolean p1, p0, Lbkm;->h:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbkn;->t()V

    return-void
.end method

.method protected t()V
    .locals 6

    sget-object v0, Lbic;->a:Lbvg;

    invoke-virtual {p0}, Lbkn;->C()Lbht;

    move-result-object v0

    invoke-interface {v0}, Lbht;->d()I

    move-result v0

    iget-object v1, p0, Lbkn;->g:Lbky;

    invoke-virtual {v1}, Lbky;->j()Lbvg;

    move-result-object v1

    sget-object v2, Lbic;->c:Lbhf;

    sget v3, Lbic;->b:I

    sget-object v4, Lbic;->a:Lbvg;

    sget-object v5, Lbic;->d:Lbkk;

    sput v0, Lbic;->b:I

    sput-object v1, Lbic;->a:Lbvg;

    invoke-static {p0}, Lbic;->a(Lbkm;)Z

    move-result v0

    invoke-virtual {p0}, Lbkn;->C()Lbht;

    move-result-object v1

    invoke-interface {v1}, Lbht;->f()V

    iput-boolean v0, p0, Lbkm;->i:Z

    sput v3, Lbic;->b:I

    sput-object v4, Lbic;->a:Lbvg;

    sput-object v2, Lbic;->c:Lbhf;

    sput-object v5, Lbic;->d:Lbkk;

    return-void
.end method

.method public final u(Lbkn;)J
    .locals 7

    sget-wide v0, Lbve;->a:J

    move-object v2, p0

    :goto_0
    invoke-static {v2, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v3, v2, Lbkn;->j:J

    invoke-static {v0, v1}, Lbve;->a(J)I

    move-result v5

    invoke-static {v3, v4}, Lbve;->a(J)I

    move-result v6

    invoke-static {v0, v1}, Lbve;->b(J)I

    move-result v0

    invoke-static {v3, v4}, Lbve;->b(J)I

    move-result v1

    iget-object v2, v2, Lbkn;->g:Lbky;

    iget-object v2, v2, Lbky;->p:Lbky;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbky;->u()Lbkn;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v5, v6

    add-int/2addr v0, v1

    invoke-static {v5, v0}, Lbra;->d(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final v()Lbiw;
    .locals 1

    iget-object v0, p0, Lbkn;->g:Lbky;

    iget-object v0, v0, Lbky;->n:Lbkc;

    iget-object v0, v0, Lbkc;->o:Lbkk;

    iget-object v0, v0, Lbkk;->o:Lbkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final w(J)V
    .locals 2

    iget-wide v0, p0, Lbkn;->j:J

    invoke-static {v0, v1, p1, p2}, La;->o(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lbkn;->j:J

    invoke-virtual {p0}, Lbkn;->D()Lbkc;

    move-result-object p1

    iget-object p1, p1, Lbkc;->o:Lbkk;

    iget-object p1, p1, Lbkk;->o:Lbkg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbkg;->k()V

    :cond_0
    iget-object p1, p0, Lbkn;->g:Lbky;

    invoke-static {p1}, Lbkn;->I(Lbky;)V

    :cond_1
    return-void
.end method

.method public final x(Lbht;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbht;->d()I

    move-result v0

    invoke-interface {p1}, Lbht;->c()I

    move-result v1

    invoke-static {v0, v1}, Lbrb;->m(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbid;->p(J)V

    sget-object v0, Lrbt;->a:Lrbt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lbid;->p(J)V

    :cond_1
    iget-object v0, p0, Lbkn;->m:Lbht;

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lbkn;->f:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Lbht;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, Lbht;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lbkn;->f:Ljava/util/Map;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbkn;->v()Lbiw;

    move-result-object v0

    check-cast v0, Lbkg;

    iget-object v0, v0, Lbkg;->n:Lbiv;

    invoke-virtual {v0}, Lbiv;->e()V

    iget-object v0, p0, Lbkn;->f:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbkn;->f:Ljava/util/Map;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lbht;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Lbkn;->m:Lbht;

    return-void
.end method
