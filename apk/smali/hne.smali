.class public final Lhne;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Lqyn;

.field private final c:Llcu;

.field private final d:Lfll;

.field private final e:Lmla;

.field private final f:Liev;

.field private final g:Lisy;

.field private final h:Lgfw;

.field private final i:Lgfw;

.field private final j:Lgfw;


# direct methods
.method public constructor <init>(Lpcd;Lqyn;Lqyn;Lqyn;Lqyn;Liev;Llcu;Lfll;Lisy;Lmla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhne;->a:Z

    invoke-static {p2}, Lgfw;->q(Lqyn;)Lgfw;

    move-result-object p1

    iput-object p1, p0, Lhne;->h:Lgfw;

    invoke-static {p3}, Lgfw;->q(Lqyn;)Lgfw;

    move-result-object p1

    iput-object p1, p0, Lhne;->i:Lgfw;

    invoke-static {p4}, Lgfw;->q(Lqyn;)Lgfw;

    move-result-object p1

    iput-object p1, p0, Lhne;->j:Lgfw;

    iput-object p5, p0, Lhne;->b:Lqyn;

    iput-object p9, p0, Lhne;->g:Lisy;

    iput-object p6, p0, Lhne;->f:Liev;

    iput-object p7, p0, Lhne;->c:Llcu;

    iput-object p8, p0, Lhne;->d:Lfll;

    iput-object p10, p0, Lhne;->e:Lmla;

    return-void
.end method

.method private static d(Liyx;)Liao;
    .locals 2

    new-instance v0, Litl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Litl;-><init>(Liyx;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lpcd;
    .locals 7

    iget-object v0, p0, Lhne;->h:Lgfw;

    invoke-virtual {v0}, Lgfw;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :cond_0
    iget-object v0, p0, Lhne;->g:Lisy;

    iget-object v1, p0, Lhne;->c:Llcu;

    iget-object v2, p0, Lhne;->f:Liev;

    iget-object v3, p0, Lhne;->e:Lmla;

    iget-object v4, p0, Lhne;->d:Lfll;

    iget-object v5, p0, Lhne;->h:Lgfw;

    iget-object v6, v0, Lisy;->b:Ljava/lang/Object;

    check-cast v6, Lidg;

    iget v6, v6, Lidg;->a:I

    invoke-static {v6, v1, v2, v3, v4}, Leef;->b(ILlcu;Lnah;Lmla;Lfll;)I

    move-result v1

    invoke-virtual {v5}, Lgfw;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnq;

    sget-object v3, Lpbl;->a:Lpbl;

    invoke-static {v3}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v3

    iget-object v0, v0, Lisy;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v1, v4, v3}, Lhnq;->a(Ljlr;IZLqat;)Lhnp;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lhne;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhne;->i:Lgfw;

    invoke-virtual {v0}, Lgfw;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lial;

    iget-object v1, p0, Lhne;->b:Lqyn;

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyx;

    invoke-static {v1}, Lhne;->d(Liyx;)Liao;

    move-result-object v1

    iget-object v2, p0, Lhne;->g:Lisy;

    invoke-interface {v0, v1, v2}, Lial;->m(Liao;Lisy;)V

    iget-object v0, p0, Lhne;->j:Lgfw;

    invoke-virtual {v0}, Lgfw;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzk;

    iget-object v1, p0, Lhne;->g:Lisy;

    iget-object v1, v1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljlr;->h()Ljmd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzk;->f(Ljmd;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lhne;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhne;->i:Lgfw;

    invoke-virtual {v0}, Lgfw;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lial;

    iget-object v1, p0, Lhne;->b:Lqyn;

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyx;

    invoke-static {v1}, Lhne;->d(Liyx;)Liao;

    move-result-object v1

    iget-object v2, p0, Lhne;->g:Lisy;

    invoke-interface {v0, v1, v2}, Lial;->k(Liao;Lisy;)V

    :cond_0
    return-void
.end method
