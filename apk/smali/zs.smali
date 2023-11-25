.class public final Lzs;
.super Ljava/lang/Object;

# interfaces
.implements Latl;


# instance fields
.field public final a:Larx;

.field public b:Lyu;

.field final synthetic c:Lzv;

.field private final d:Larx;

.field private final e:Larx;

.field private final f:Larx;

.field private final g:Larx;

.field private final h:Larx;

.field private final i:Lzc;

.field private final j:Latf;

.field private final k:Lbne;


# direct methods
.method public constructor <init>(Lzv;Ljava/lang/Object;Lyu;Lbne;)V
    .locals 8

    iput-object p1, p0, Lzs;->c:Lzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lzs;->k:Lbne;

    invoke-static {p2}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lzs;->d:Larx;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lta;->h(FLjava/lang/Object;I)Lzk;

    move-result-object p1

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lzs;->e:Larx;

    new-instance p1, Lzp;

    invoke-virtual {p0}, Lzs;->d()Lzc;

    move-result-object v3

    invoke-virtual {p0}, Lzs;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lzp;-><init>(Lyo;Lbne;Ljava/lang/Object;Ljava/lang/Object;Lyu;)V

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lzs;->f:Larx;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lzs;->g:Larx;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lnk;->g(J)Latf;

    move-result-object p1

    iput-object p1, p0, Lzs;->j:Latf;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v2

    iput-object v2, p0, Lzs;->a:Larx;

    invoke-static {p2}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v2

    iput-object v2, p0, Lzs;->h:Larx;

    iput-object p3, p0, Lzs;->b:Lyu;

    sget-object p3, Laag;->a:Ljava/util/Map;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iget-object p4, p4, Lbne;->a:Ljava/lang/Object;

    invoke-interface {p4, p2}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyu;

    invoke-virtual {p2}, Lyu;->b()I

    move-result p4

    :goto_0
    if-ge p1, p4, :cond_0

    invoke-virtual {p2, p1, p3}, Lyu;->e(IF)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzs;->k:Lbne;

    iget-object p1, p1, Lbne;->b:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_1
    const/4 p1, 0x3

    invoke-static {v0, v1, p1}, Lta;->h(FLjava/lang/Object;I)Lzk;

    move-result-object p1

    iput-object p1, p0, Lzs;->i:Lzc;

    return-void
.end method

.method static synthetic o(Lzs;Ljava/lang/Object;ZI)V
    .locals 7

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzs;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p3, 0x2

    const/4 p3, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lzs;->d()Lzc;

    move-result-object p1

    instance-of p1, p1, Lzk;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lzs;->d()Lzc;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lzs;->i:Lzc;

    move-object v1, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lzs;->d()Lzc;

    move-result-object p1

    move-object v1, p1

    :goto_1
    iget-object v2, p0, Lzs;->k:Lbne;

    new-instance p1, Lzp;

    invoke-virtual {p0}, Lzs;->f()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lzs;->b:Lyu;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lzp;-><init>(Lyo;Lbne;Ljava/lang/Object;Ljava/lang/Object;Lyu;)V

    iget-object p2, p0, Lzs;->f:Larx;

    invoke-interface {p2, p1}, Larx;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lzs;->c:Lzv;

    invoke-virtual {p0, v6}, Lzv;->k(Z)V

    invoke-virtual {p0}, Lzv;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lzv;->b:Laxx;

    invoke-virtual {p1}, Laxx;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzs;

    invoke-virtual {p2}, Lzs;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p2}, Lzs;->p()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p3}, Lzv;->k(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzs;->h:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    invoke-virtual {p0}, Lzs;->e()Lzp;

    move-result-object v0

    iget-wide v0, v0, Lzp;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lzs;->j:Latf;

    invoke-virtual {v0}, Latf;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lzc;
    .locals 1

    iget-object v0, p0, Lzs;->e:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    return-object v0
.end method

.method public final e()Lzp;
    .locals 1

    iget-object v0, p0, Lzs;->f:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzs;->d:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lzc;)V
    .locals 1

    iget-object v0, p0, Lzs;->e:Larx;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lzs;->g:Larx;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lzs;->a:Larx;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(J)V
    .locals 1

    iget-object v0, p0, Lzs;->j:Latf;

    invoke-virtual {v0, p1, p2}, Latf;->h(J)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzs;->d:Larx;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzs;->h:Larx;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Lzc;)V
    .locals 0

    invoke-virtual {p0, p2}, Lzs;->k(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lzs;->g(Lzc;)V

    invoke-virtual {p0}, Lzs;->e()Lzp;

    move-result-object p3

    iget-object p3, p3, Lzp;->a:Ljava/lang/Object;

    invoke-static {p3, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lzs;->e()Lzp;

    move-result-object p3

    iget-object p3, p3, Lzp;->b:Ljava/lang/Object;

    invoke-static {p3, p2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lzs;->o(Lzs;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lzs;->g:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lzs;->e()Lzp;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lzp;->c(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzs;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzs;->e()Lzp;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lzp;->b(J)Lyu;

    move-result-object v0

    iput-object v0, p0, Lzs;->b:Lyu;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzs;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzs;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzs;->d()Lzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
