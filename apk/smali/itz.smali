.class public final Litz;
.super Ljava/lang/Object;

# interfaces
.implements Liki;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lmla;

.field private final c:Liyx;

.field private final d:Liui;

.field private final e:Lmqm;

.field private final f:Lifn;

.field private final g:Lisj;

.field private final h:Lmjo;

.field private final i:Lmvj;

.field private final j:Lgfw;

.field private final k:Ljkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "itz"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Litz;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmvj;Lmla;Liyx;Lmqm;Liui;Lifn;Lisj;Ljkp;Lmjo;Lgfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litz;->i:Lmvj;

    iput-object p2, p0, Litz;->b:Lmla;

    iput-object p3, p0, Litz;->c:Liyx;

    iput-object p4, p0, Litz;->e:Lmqm;

    iput-object p5, p0, Litz;->d:Liui;

    iput-object p6, p0, Litz;->f:Lifn;

    iput-object p7, p0, Litz;->g:Lisj;

    iput-object p8, p0, Litz;->k:Ljkp;

    iput-object p9, p0, Litz;->h:Lmjo;

    iput-object p10, p0, Litz;->j:Lgfw;

    return-void
.end method

.method private final d(Lmtg;)Z
    .locals 4

    invoke-static {p1}, Lnie;->aB(Lmtg;)V

    invoke-interface {p1}, Lmtg;->b()Lmtl;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lmtl;->b:J

    :goto_0
    iget-object v2, p0, Litz;->k:Ljkp;

    invoke-virtual {v2, p1}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v2

    invoke-virtual {v2}, Livw;->e()Lnec;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v3, p0, Litz;->j:Lgfw;

    invoke-virtual {v3, v0, v1}, Lgfw;->d(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lnec;->close()V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lmtg;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lnec;->close()V

    :cond_3
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_4

    :try_start_2
    invoke-interface {v2}, Lnec;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1
.end method


# virtual methods
.method public final a()Lmla;
    .locals 1

    iget-object v0, p0, Litz;->b:Lmla;

    return-object v0
.end method

.method public final b()Lmla;
    .locals 1

    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final c(Likh;Lisy;)V
    .locals 10

    iget-object v0, p0, Litz;->e:Lmqm;

    const-string v1, "pckSingleHdr#acquiringFrame"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Litz;->g:Lisj;

    iget-object v1, p2, Lisy;->d:Ljava/lang/Object;

    iget-object v2, p0, Litz;->c:Liyx;

    invoke-interface {v2}, Liyx;->a()Liyw;

    move-result-object v2

    invoke-virtual {v0, v1}, Lisj;->a(Ljlr;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Litz;->f:Lifn;

    invoke-virtual {v1}, Lifn;->j()J

    move-result-wide v3

    const-wide/32 v5, -0x3b9aca00

    add-long/2addr v3, v5

    new-instance v1, Lizd;

    new-instance v5, Lizj;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v5, v6, v3, v4}, Lizj;-><init>(Landroid/hardware/camera2/CaptureResult$Key;J)V

    invoke-static {v5}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v3

    invoke-direct {v1, v3}, Lizd;-><init>(Ljava/util/Set;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    iget-object v7, p0, Litz;->c:Liyx;

    invoke-interface {v7}, Liyx;->e()Lmtg;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, p2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v8, v6}, Ljlr;->C(Z)V

    invoke-virtual {v1, v7}, Lizd;->a(Lmtg;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v7}, Lmtg;->b()Lmtl;

    invoke-interface {v7}, Lmtg;->close()V

    move-object v7, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v7}, Litz;->d(Lmtg;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_2
    move-object v7, v0

    :goto_0
    invoke-interface {v2}, Liyw;->a()V

    if-nez v7, :cond_5

    sget-object v1, Litz;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v4, 0xc43

    invoke-interface {v1, v4}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v4, "ZSL frame not available, submitting request with available capacity %s."

    iget-object v7, p0, Litz;->c:Liyx;

    invoke-interface {v7}, Liyx;->n()Lmvp;

    move-result-object v7

    invoke-virtual {v7}, Lmvp;->a()Lmla;

    move-result-object v7

    invoke-interface {v7}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v4, v7}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Litz;->c:Liyx;

    move-object v7, v0

    const/4 v4, 0x0

    :cond_3
    if-ge v4, v5, :cond_4

    invoke-interface {v1}, Liyx;->n()Lmvp;

    move-result-object v7

    iget-object v8, p0, Litz;->i:Lmvj;

    iget-object v9, v7, Lmvp;->c:Lphz;

    iget-object v7, v7, Lmvp;->d:Lphz;

    invoke-virtual {v8, v9, v7}, Lmvj;->t(Ljava/util/Set;Ljava/util/Set;)Lmvp;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7}, Lmvp;->a()Lmla;

    move-result-object v8

    invoke-interface {v8}, Lmla;->gz()Ljava/lang/Object;

    iget-object v8, p0, Litz;->i:Lmvj;

    invoke-virtual {v8, v7}, Lmvj;->n(Lmvp;)Lmtg;

    move-result-object v7

    invoke-direct {p0, v7}, Litz;->d(Lmtg;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-static {v7}, Lnie;->aA(Lmtg;)V

    invoke-interface {v7}, Lmtg;->b()Lmtl;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Lmtg;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v7}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v1

    iget-object v3, p2, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lijw;->e()Lijv;

    move-result-object v3

    invoke-interface {v3}, Lijv;->h()V

    iget-object v3, p0, Litz;->e:Lmqm;

    const-string v4, "pckSingleHdr#process"

    invoke-interface {v3, v4}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v3, p0, Litz;->d:Liui;

    invoke-virtual {v3, v1, p1, p2}, Liui;->i(Ljava/util/List;Likh;Lisy;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    sget-object v1, Litz;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v4, 0xc40

    invoke-interface {v1, v4}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v4, "Frame aborted."

    invoke-interface {v1, v4}, Lply;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lftg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {p1}, Likh;->close()V

    invoke-interface {v2}, Liyw;->a()V

    if-nez v3, :cond_7

    iget-object p1, p2, Lisy;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lijw;->f()V

    iget-object p1, p2, Lisy;->d:Ljava/lang/Object;

    new-instance p2, Lfte;

    invoke-direct {p2, v0}, Lfte;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {p1, p2}, Ljlr;->v(Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-interface {p1}, Likh;->close()V

    invoke-interface {v2}, Liyw;->a()V

    iget-object p1, p2, Lisy;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lijw;->f()V

    iget-object p1, p2, Lisy;->d:Ljava/lang/Object;

    iget-object p2, p0, Litz;->h:Lmjo;

    invoke-virtual {p2}, Lmjo;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lfte;

    invoke-direct {p2, v0}, Lfte;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    new-instance p2, Lftg;

    invoke-direct {p2, v0}, Lftg;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lkvr;->a:Lkvp;

    invoke-interface {p1, v0, p2}, Ljlr;->B(Lkvp;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :goto_4
    invoke-interface {p1}, Likh;->close()V

    invoke-interface {v2}, Liyw;->a()V

    iget-object p1, p2, Lisy;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lijw;->f()V

    iget-object p1, p2, Lisy;->d:Ljava/lang/Object;

    iget-object p2, p0, Litz;->h:Lmjo;

    invoke-virtual {p2}, Lmjo;->b()Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p2, Lftg;

    if-eqz v0, :cond_9

    invoke-direct {p2, v0}, Lftg;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    const-string v0, "Image capture failed. Aborting capture!"

    invoke-direct {p2, v0}, Lftg;-><init>(Ljava/lang/String;)V

    :goto_5
    sget-object v0, Lkvr;->a:Lkvp;

    invoke-interface {p1, v0, p2}, Ljlr;->B(Lkvp;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    new-instance p2, Lfte;

    invoke-direct {p2, v0}, Lfte;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Ljlr;->v(Ljava/lang/Throwable;)V

    :goto_6
    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method
