.class public final Lzv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laxx;

.field public final c:Laxx;

.field public d:J

.field public final e:Latl;

.field private final f:Larx;

.field private final g:Larx;

.field private final h:Larx;

.field private final i:Larx;

.field private final j:Latf;

.field private final k:Latf;

.field private final l:Lbma;


# direct methods
.method public constructor <init>(Lbma;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv;->l:Lbma;

    iput-object p2, p0, Lzv;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lzv;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lzv;->f:Larx;

    new-instance p1, Lzr;

    invoke-virtual {p0}, Lzv;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lzv;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lzv;->g:Larx;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Lnk;->g(J)Latf;

    move-result-object p1

    iput-object p1, p0, Lzv;->j:Latf;

    const-wide/high16 p1, -0x8000000000000000L

    invoke-static {p1, p2}, Lnk;->g(J)Latf;

    move-result-object p1

    iput-object p1, p0, Lzv;->k:Latf;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lzv;->h:Larx;

    invoke-static {}, Lta;->k()Laxx;

    move-result-object p1

    iput-object p1, p0, Lzv;->b:Laxx;

    invoke-static {}, Lta;->k()Laxx;

    move-result-object p1

    iput-object p1, p0, Lzv;->c:Laxx;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lzv;->i:Larx;

    new-instance p1, Lpc;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lpc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Latj;->a(Lren;)Latl;

    move-result-object p1

    iput-object p1, p0, Lzv;->e:Latl;

    return-void
.end method

.method private final q()J
    .locals 2

    iget-object v0, p0, Lzv;->k:Latf;

    invoke-virtual {v0}, Latf;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method private final r(J)V
    .locals 1

    iget-object v0, p0, Lzv;->k:Latf;

    invoke-virtual {v0, p1, p2}, Latf;->h(J)V

    return-void
.end method

.method private final s(Lzr;)V
    .locals 1

    iget-object v0, p0, Lzv;->g:Larx;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lzv;->j:Latf;

    invoke-virtual {v0}, Latf;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzv;->l:Lbma;

    iget-object v0, v0, Lbma;->a:Ljava/lang/Object;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzv;->f:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Laqp;I)V
    .locals 5

    and-int/lit8 v0, p3, 0xe

    const v1, -0x59064cff

    invoke-interface {p2, v1}, Laqp;->b(I)Laqp;

    move-result-object p2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Laqp;->G()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Laqp;->q()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lzv;->n()Z

    move-result v2

    if-nez v2, :cond_9

    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0}, Lzv;->l(Ljava/lang/Object;Laqp;I)V

    invoke-virtual {p0}, Lzv;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lzv;->m()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lzv;->h:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    const v0, 0x44faf204

    invoke-interface {p2, v0}, Laqp;->u(I)V

    invoke-interface {p2, p0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    move-object v2, p2

    check-cast v2, Laqt;

    invoke-virtual {v2}, Laqt;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, Laqo;->a:Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    :cond_7
    new-instance v3, Lzt;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lzt;-><init>(Lzv;Lrdk;I)V

    invoke-virtual {v2, v3}, Laqt;->V(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2}, Laqt;->Q()V

    check-cast v3, Lrfc;

    invoke-static {p0, v3, p2}, Larm;->d(Ljava/lang/Object;Lrfc;Laqp;)V

    :cond_9
    :goto_4
    invoke-interface {p2}, Laqp;->H()Lask;

    move-result-object p2

    if-nez p2, :cond_a

    return-void

    :cond_a
    new-instance v0, Lzu;

    invoke-direct {v0, p0, p1, p3, v1}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lask;->c:Lrfc;

    return-void
.end method

.method public final e(JF)V
    .locals 7

    invoke-direct {p0}, Lzv;->q()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    invoke-direct {p0, p1, p2}, Lzv;->r(J)V

    iget-object v0, p0, Lzv;->l:Lbma;

    invoke-virtual {v0, v4}, Lbma;->k(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzv;->k(Z)V

    invoke-direct {p0}, Lzv;->q()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lzv;->h(J)V

    iget-object p1, p0, Lzv;->b:Laxx;

    invoke-virtual {p1}, Laxx;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs;

    invoke-virtual {v0}, Lzs;->n()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lzv;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    cmpl-float v3, p3, v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lzs;->c()J

    move-result-wide v5

    sub-long v5, v1, v5

    long-to-float v3, v5

    div-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    float-to-long v1, v3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Duration scale adjusted time is NaN. Duration scale: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",playTimeNanos: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", offsetTimeNanos: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzs;->c()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {v0}, Lzs;->e()Lzp;

    move-result-object v1

    iget-wide v1, v1, Lzp;->c:J

    :goto_1
    invoke-virtual {v0}, Lzs;->e()Lzp;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lzp;->c(J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzs;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzs;->e()Lzp;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lzp;->b(J)Lyu;

    move-result-object v3

    iput-object v3, v0, Lzs;->b:Lyu;

    invoke-virtual {v0}, Lzs;->e()Lzp;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lsz;->d(Lyl;J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Lzs;->h(Z)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lzs;->j(J)V

    :cond_3
    invoke-virtual {v0}, Lzs;->n()Z

    move-result v0

    and-int/2addr p2, v0

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lzv;->c:Laxx;

    invoke-virtual {p1}, Laxx;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv;

    invoke-virtual {v0}, Lzv;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lzv;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lzv;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p3}, Lzv;->e(JF)V

    :cond_5
    invoke-virtual {v0}, Lzv;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lzv;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr p2, v0

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lzv;->f()V

    return-void

    :cond_7
    return-void
.end method

.method public final f()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p0, v0, v1}, Lzv;->r(J)V

    invoke-virtual {p0}, Lzv;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzv;->g(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lzv;->h(J)V

    iget-object v0, p0, Lzv;->l:Lbma;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbma;->k(Z)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzv;->l:Lbma;

    iget-object v0, v0, Lbma;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lzv;->j:Latf;

    invoke-virtual {v0, p1, p2}, Latf;->h(J)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lzv;->i:Larx;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzv;->f:Larx;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lzv;->h:Larx;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Laqp;I)V
    .locals 3

    and-int/lit8 v0, p3, 0xe

    const v1, -0x22cebf19

    invoke-interface {p2, v1}, Laqp;->b(I)Laqp;

    move-result-object p2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-interface {p2}, Laqp;->G()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Laqp;->q()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lzv;->n()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lzv;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lzr;

    invoke-virtual {p0}, Lzv;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lzv;->s(Lzr;)V

    invoke-virtual {p0}, Lzv;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzv;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lzv;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzv;->m()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, Lzv;->k(Z)V

    :cond_6
    iget-object v0, p0, Lzv;->b:Laxx;

    invoke-virtual {v0}, Laxx;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs;

    invoke-virtual {v2, v1}, Lzs;->i(Z)V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {p2}, Laqp;->H()Lask;

    move-result-object p2

    if-nez p2, :cond_8

    return-void

    :cond_8
    new-instance v0, Lzu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lask;->c:Lrfc;

    return-void
.end method

.method public final m()Z
    .locals 5

    invoke-direct {p0}, Lzv;->q()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lzv;->i:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Lzr;
    .locals 1

    iget-object v0, p0, Lzv;->g:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p0, v0, v1}, Lzv;->r(J)V

    iget-object v0, p0, Lzv;->l:Lbma;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbma;->k(Z)V

    invoke-virtual {p0}, Lzv;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzv;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzv;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lzv;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lzv;->j(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzv;->i(Z)V

    new-instance v0, Lzr;

    invoke-direct {v0, p1, p2}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lzv;->s(Lzr;)V

    :cond_1
    iget-object p1, p0, Lzv;->c:Laxx;

    invoke-virtual {p1}, Laxx;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lzv;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lzv;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lzv;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lzv;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lzv;->b:Laxx;

    invoke-virtual {p1}, Laxx;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzs;

    invoke-virtual {p2}, Lzs;->p()V

    goto :goto_1

    :cond_4
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lzv;->d:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lzv;->b:Laxx;

    invoke-virtual {v0}, Laxx;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-string v1, "Transition animation values: "

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method
