.class public final Lika;
.super Ljava/lang/Object;

# interfaces
.implements Liki;


# instance fields
.field private final a:Liki;

.field private final b:Lpcd;

.field private final c:Z

.field private final d:Z

.field private final e:Lmqm;

.field private final f:Lmqb;

.field private final g:Llcu;

.field private final h:Lfll;

.field private final i:Lmla;

.field private final j:Liev;

.field private final k:Lgfw;

.field private final l:Lgfw;


# direct methods
.method public constructor <init>(Liki;Lpcd;Liev;Lqyn;Lqyn;ZZLmqa;Lmqm;Llcu;Lfll;Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lika;->a:Liki;

    iput-object p2, p0, Lika;->b:Lpcd;

    iput-object p3, p0, Lika;->j:Liev;

    invoke-static {p4}, Lgfw;->q(Lqyn;)Lgfw;

    move-result-object p1

    iput-object p1, p0, Lika;->k:Lgfw;

    invoke-static {p5}, Lgfw;->q(Lqyn;)Lgfw;

    move-result-object p1

    iput-object p1, p0, Lika;->l:Lgfw;

    iput-boolean p6, p0, Lika;->c:Z

    iput-boolean p7, p0, Lika;->d:Z

    iput-object p9, p0, Lika;->e:Lmqm;

    iput-object p10, p0, Lika;->g:Llcu;

    iput-object p11, p0, Lika;->h:Lfll;

    iput-object p12, p0, Lika;->i:Lmla;

    const-string p1, "MicrovideoCapCmd"

    invoke-interface {p8, p1}, Lmqa;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lika;->f:Lmqb;

    return-void
.end method


# virtual methods
.method public final a()Lmla;
    .locals 1

    iget-object v0, p0, Lika;->a:Liki;

    invoke-interface {v0}, Liki;->a()Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmla;
    .locals 1

    iget-object v0, p0, Lika;->a:Liki;

    invoke-interface {v0}, Liki;->b()Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final c(Likh;Lisy;)V
    .locals 11

    iget-object v0, p0, Lika;->e:Lmqm;

    const-string v1, "MvCaptureCommand"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lika;->a:Liki;

    iget-object v1, p0, Lika;->k:Lgfw;

    invoke-virtual {v1}, Lgfw;->n()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "captureImage: microvideoApi present="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " primaryCommand="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lika;->f:Lmqb;

    invoke-interface {v1, v0}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lika;->e:Lmqm;

    const-string v1, "setup"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p2, Lisy;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljlg;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljlg;

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lpbl;->a:Lpbl;

    :goto_0
    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lika;->f:Lmqb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Capture session not a Photo one: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmqb;->h(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p2, Lisy;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lika;->c:Z

    iget-object v4, p0, Lika;->k:Lgfw;

    invoke-virtual {v4}, Lgfw;->n()Z

    move-result v4

    check-cast v2, Lidg;

    iget-boolean v2, v2, Lidg;->i:Z

    xor-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-nez v3, :cond_2

    if-eqz v2, :cond_5

    :cond_2
    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p2, Lisy;->b:Ljava/lang/Object;

    iget-object v6, p0, Lika;->g:Llcu;

    iget-object v7, p0, Lika;->j:Liev;

    iget-object v8, p0, Lika;->i:Lmla;

    iget-object v9, p0, Lika;->h:Lfll;

    iget-object v10, p0, Lika;->l:Lgfw;

    check-cast v4, Lidg;

    iget v4, v4, Lidg;->a:I

    invoke-static {v4, v6, v7, v8, v9}, Leef;->b(ILlcu;Lnah;Lmla;Lfll;)I

    move-result v4

    invoke-virtual {v10}, Lgfw;->n()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, p0, Lika;->e:Lmqm;

    const-string v6, "createSession"

    invoke-interface {v5, v6}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v5, p0, Lika;->l:Lgfw;

    invoke-virtual {v5}, Lgfw;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfvz;

    iget-object v6, p2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v6}, Ljlr;->d()J

    move-result-wide v7

    invoke-interface {v6}, Ljlr;->h()Ljmd;

    move-result-object v6

    invoke-virtual {v5, v7, v8, v6}, Lfvz;->s(JLjmd;)Lhrf;

    move-result-object v5

    goto :goto_1

    :cond_3
    :goto_1
    iget-object v6, p0, Lika;->e:Lmqm;

    const-string v7, "attachSession"

    invoke-interface {v6, v7}, Lmqm;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v6, p0, Lika;->k:Lgfw;

    invoke-virtual {v6}, Lgfw;->m()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhnq;

    iget-boolean v7, p0, Lika;->d:Z

    if-eqz v5, :cond_4

    iget-object v8, v5, Lhrf;->a:Lqbg;

    goto :goto_2

    :cond_4
    sget-object v8, Lpbl;->a:Lpbl;

    invoke-static {v8}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v8

    :goto_2
    invoke-interface {v6, v0, v4, v7, v8}, Lhnq;->a(Ljlr;IZLqat;)Lhnp;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    check-cast v1, Ljlg;

    iput-object v0, v1, Ljlg;->d:Lpcd;

    goto :goto_3

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    iget-object v0, p0, Lika;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lika;->e:Lmqm;

    const-string v1, "fallbackCommand#captureImage"

    invoke-interface {v0, v1}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lika;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Liki;->c(Likh;Lisy;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lika;->e:Lmqm;

    const-string v1, "primaryCommand#captureImage"

    invoke-interface {v0, v1}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lika;->a:Liki;

    invoke-interface {v0, p1, p2}, Liki;->c(Likh;Lisy;)V

    :goto_4
    if-eqz v5, :cond_8

    iget-object p1, p0, Lika;->e:Lmqm;

    const-string p2, "deactivate"

    invoke-interface {p1, p2}, Lmqm;->g(Ljava/lang/String;)V

    iget-object p1, v5, Lhrf;->f:Lfvz;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, v5, Lhrf;->c:Z

    if-nez p2, :cond_7

    iget-object p2, v5, Lhrf;->a:Lqbg;

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-virtual {p2, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_7
    iget-object p2, v5, Lhrf;->b:Lmpp;

    invoke-interface {p2}, Lmpp;->close()V

    monitor-exit p1

    goto :goto_5

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_8
    :goto_5
    iget-object p1, p0, Lika;->e:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    iget-object p1, p0, Lika;->e:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lpao;->w(Ljava/lang/Object;)Lpcc;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpcc;->a:Z

    iget-object v1, p0, Lika;->a:Liki;

    const-string v2, "primaryCommand"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lika;->b:Lpcd;

    invoke-virtual {v1}, Lpcd;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fallback"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
