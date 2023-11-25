.class public final Ljzr;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzr;->b:Ljava/lang/Object;

    new-instance p1, Lbma;

    invoke-direct {p1}, Lbma;-><init>()V

    iput-object p1, p0, Ljzr;->f:Ljava/lang/Object;

    new-instance p1, Lblb;

    invoke-direct {p1}, Lblb;-><init>()V

    iput-object p1, p0, Ljzr;->c:Ljava/lang/Object;

    new-instance p1, Lavg;

    const/16 v0, 0x10

    new-array v1, v0, [Lbld;

    invoke-direct {p1, v1}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ljzr;->g:Ljava/lang/Object;

    new-instance p1, Lavg;

    new-array v0, v0, [Lgfs;

    invoke-direct {p1, v0}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ljzr;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ljzr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfll;Ljnm;Lmlm;Lkax;Lkay;Lehw;Lmjq;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmkr;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljzr;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljzr;->a:Z

    iput-object p1, p0, Ljzr;->h:Ljava/lang/Object;

    iput-object p2, p0, Ljzr;->f:Ljava/lang/Object;

    iput-object p6, p0, Ljzr;->g:Ljava/lang/Object;

    iput-object p7, p0, Ljzr;->b:Ljava/lang/Object;

    sget-object p2, Lfmr;->a:Lfln;

    invoke-interface {p1}, Lfll;->e()V

    move-object p2, p6

    check-cast p2, Lehw;

    iget-object p2, p6, Lehw;->b:Lmjo;

    invoke-static {}, Lkbb;->a()Lkba;

    move-result-object p6

    const-string v3, "Swiss"

    invoke-virtual {p6, v3}, Lkba;->d(Ljava/lang/String;)V

    invoke-virtual {p6, p7}, Lkba;->c(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p6, p4}, Lkba;->g(Lkax;)V

    new-instance p4, Ljux;

    const/16 p7, 0x10

    invoke-direct {p4, p0, p7}, Ljux;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p4}, Lkba;->f(Ljava/lang/Runnable;)V

    new-instance p4, Ljux;

    const/16 p7, 0x11

    invoke-direct {p4, p0, p7}, Ljux;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p4}, Lkba;->e(Ljava/lang/Runnable;)V

    invoke-virtual {p6}, Lkba;->a()Lkbb;

    move-result-object p4

    invoke-interface {p5, p4}, Lkay;->f(Lkaw;)Lmpp;

    move-result-object p4

    invoke-virtual {p2, p4}, Lmjo;->d(Lmpp;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lmla;

    aput-object p3, p2, v2

    aput-object v0, p2, v1

    invoke-static {p2}, Lmlh;->b([Lmla;)Lmla;

    move-result-object p2

    new-instance p3, Ljbj;

    const/16 p4, 0x8

    invoke-direct {p3, p1, p4}, Ljbj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object p1

    iput-object p1, p0, Ljzr;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic r(Ljzr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljzr;->f(Z)V

    return-void
.end method

.method static synthetic s(Ljzr;Lbkc;ZI)Z
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    xor-int/2addr p3, v0

    or-int/2addr p2, p3

    invoke-direct {p0, p1, p2, v0}, Ljzr;->v(Lbkc;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Ljzr;Lbkc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljzr;->q(Lbkc;Z)Z

    return-void
.end method

.method private final u(Lbkc;Z)V
    .locals 1

    iget-object v0, p0, Ljzr;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ljzr;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lbkc;->ac()Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast v0, Lbuy;

    invoke-virtual {p0, p1, v0}, Ljzr;->j(Lbkc;Lbuy;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lbkc;->ad()Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast v0, Lbuy;

    invoke-virtual {p0, p1, v0}, Ljzr;->k(Lbkc;Lbuy;)Z

    return-void

    :cond_2
    return-void
.end method

.method private final v(Lbkc;ZZ)Z
    .locals 8

    invoke-virtual {p1}, Lbkc;->d()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljzr;->y(Lbkc;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbkc;->v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljzr;->w(Lbkc;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lbkc;->o:Lbkk;

    iget-object v4, v0, Lbkk;->n:Lbki;

    iget-object v4, v4, Lbki;->r:Lbiv;

    invoke-virtual {v4}, Lbiv;->j()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v0, Lbkk;->o:Lbkg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbkg;->n:Lbiv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbiv;->j()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbkc;->ac()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lbkc;->ad()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v0, p0, Ljzr;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Ljzr;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    invoke-virtual {p1}, Lbkc;->ac()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p2, :cond_5

    move-object v5, v0

    check-cast v5, Lbuy;

    invoke-virtual {p0, p1, v5}, Ljzr;->j(Lbkc;Lbuy;)Z

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    check-cast v0, Lbuy;

    invoke-virtual {p0, p1, v0}, Ljzr;->k(Lbkc;Lbuy;)Z

    move-result v0

    :goto_4
    if-eqz p3, :cond_d

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lbkc;->ab()Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    invoke-virtual {p1}, Lbkc;->v()Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lbkc;->L()V

    :cond_7
    invoke-virtual {p1}, Lbkc;->aa()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Ljzr;->b:Ljava/lang/Object;

    if-eq p1, p2, :cond_8

    invoke-virtual {p1}, Lbkc;->o()Lbkc;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lbkc;->d()Z

    move-result p2

    if-ne p2, v1, :cond_d

    invoke-virtual {p1}, Lbkc;->r()Lbki;

    move-result-object p2

    iget-boolean p2, p2, Lbki;->q:Z

    if-eqz p2, :cond_d

    :cond_8
    iget-object p2, p0, Ljzr;->b:Ljava/lang/Object;

    if-ne p1, p2, :cond_c

    iget p2, p1, Lbkc;->r:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_9

    invoke-virtual {p1}, Lbkc;->C()V

    :cond_9
    invoke-virtual {p1}, Lbkc;->r()Lbki;

    move-result-object p2

    sget-object p3, Lbic;->a:Lbvg;

    invoke-virtual {p2}, Lbid;->o()I

    move-result p3

    iget-object v1, p1, Lbkc;->j:Lbvg;

    invoke-virtual {p1}, Lbkc;->o()Lbkc;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lbkc;->s()Lbky;

    move-result-object v4

    goto :goto_5

    :cond_a
    :goto_5
    sget-object v2, Lbic;->c:Lbhf;

    sget v5, Lbic;->b:I

    sget-object v6, Lbic;->a:Lbvg;

    sget-object v7, Lbic;->d:Lbkk;

    sput p3, Lbic;->b:I

    sput-object v1, Lbic;->a:Lbvg;

    invoke-static {v4}, Lbic;->a(Lbkm;)Z

    move-result p3

    invoke-static {p2, v3, v3}, Lbic;->f(Lbid;II)V

    if-eqz v4, :cond_b

    iput-boolean p3, v4, Lbkm;->i:Z

    :cond_b
    sput v5, Lbic;->b:I

    sput-object v6, Lbic;->a:Lbvg;

    sput-object v2, Lbic;->c:Lbhf;

    sput-object v7, Lbic;->d:Lbkk;

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lbkc;->T()V

    :goto_6
    iget-object p2, p0, Ljzr;->c:Ljava/lang/Object;

    check-cast p2, Lblb;

    invoke-virtual {p2, p1}, Lblb;->b(Lbkc;)V

    :cond_d
    iget-object p1, p0, Ljzr;->h:Ljava/lang/Object;

    check-cast p1, Lavg;

    invoke-virtual {p1}, Lavg;->n()Z

    move-result p2

    if-eqz p2, :cond_12

    iget p2, p1, Lavg;->b:I

    if-lez p2, :cond_11

    iget-object p1, p1, Lavg;->a:[Ljava/lang/Object;

    :cond_e
    aget-object p3, p1, v3

    check-cast p3, Lgfs;

    iget-object v1, p3, Lgfs;->c:Ljava/lang/Object;

    check-cast v1, Lbkc;

    invoke-virtual {v1}, Lbkc;->ae()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, p3, Lgfs;->b:Z

    if-nez v1, :cond_f

    iget-object v1, p3, Lgfs;->c:Ljava/lang/Object;

    iget-boolean p3, p3, Lgfs;->a:Z

    check-cast v1, Lbkc;

    invoke-virtual {p0, v1, p3}, Ljzr;->q(Lbkc;Z)Z

    goto :goto_7

    :cond_f
    iget-object v1, p3, Lgfs;->c:Ljava/lang/Object;

    iget-boolean p3, p3, Lgfs;->a:Z

    check-cast v1, Lbkc;

    invoke-virtual {p0, v1, p3}, Ljzr;->o(Lbkc;Z)Z

    :cond_10
    :goto_7
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_e

    :cond_11
    iget-object p1, p0, Ljzr;->h:Ljava/lang/Object;

    check-cast p1, Lavg;

    invoke-virtual {p1}, Lavg;->g()V

    :cond_12
    move v3, v0

    :goto_8
    return v3
.end method

.method private static final w(Lbkc;)Z
    .locals 3

    invoke-virtual {p0}, Lbkc;->ac()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbkc;->aj()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lbkc;->o:Lbkk;

    iget-object p0, p0, Lbkk;->o:Lbkg;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lbkg;->n:Lbiv;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbiv;->j()Z

    move-result p0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    return v1
.end method

.method private static final x(Lbkc;)Z
    .locals 2

    invoke-virtual {p0}, Lbkc;->ai()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lbkc;->o:Lbkk;

    iget-object p0, p0, Lbkk;->n:Lbki;

    iget-object p0, p0, Lbki;->r:Lbiv;

    invoke-virtual {p0}, Lbiv;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private static final y(Lbkc;)Z
    .locals 1

    invoke-virtual {p0}, Lbkc;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljzr;->x(Lbkc;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lmla;
    .locals 3

    iget-object v0, p0, Ljzr;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Lmla;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljzr;->b()Lmlm;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v0

    sget-object v1, Liyf;->m:Liyf;

    invoke-static {v0, v1}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmlm;
    .locals 2

    sget-object v0, Lfmr;->a:Lfln;

    iget-object v0, p0, Ljzr;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lfll;->e()V

    iget-object v0, p0, Ljzr;->f:Ljava/lang/Object;

    sget-object v1, Ljni;->ay:Ljnv;

    check-cast v0, Ljnm;

    invoke-virtual {v0, v1}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljzr;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljzr;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ljzr;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzr;->a:Z

    iget-object v1, p0, Ljzr;->e:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v1, p0, Ljzr;->c:Ljava/lang/Object;

    new-instance v2, Ljzz;

    invoke-direct {v2, p0, v0}, Ljzz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Ljzr;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iput-object v0, p0, Ljzr;->e:Ljava/lang/Object;

    iget-object v1, p0, Ljzr;->g:Ljava/lang/Object;

    check-cast v1, Lehw;

    iget-object v1, v1, Lehw;->b:Lmjo;

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljzr;->b()Lmlm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljhp;->s(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzr;->a:Z

    iget-object v0, p0, Ljzr;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljzr;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ljzr;->g:Ljava/lang/Object;

    check-cast v0, Lavg;

    iget v1, v0, Lavg;->b:I

    if-lez v1, :cond_1

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lbld;

    invoke-interface {v3}, Lbld;->gn()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    iget-object v0, p0, Ljzr;->g:Ljava/lang/Object;

    check-cast v0, Lavg;

    invoke-virtual {v0}, Lavg;->g()V

    return-void
.end method

.method public final f(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljzr;->c:Ljava/lang/Object;

    iget-object v0, p0, Ljzr;->b:Ljava/lang/Object;

    check-cast p1, Lblb;

    iget-object v1, p1, Lblb;->a:Ljava/lang/Object;

    check-cast v1, Lavg;

    invoke-virtual {v1}, Lavg;->g()V

    iget-object p1, p1, Lblb;->a:Ljava/lang/Object;

    check-cast p1, Lavg;

    invoke-virtual {p1, v0}, Lavg;->p(Ljava/lang/Object;)V

    check-cast v0, Lbkc;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbkc;->q:Z

    :cond_0
    iget-object p1, p0, Ljzr;->c:Ljava/lang/Object;

    sget-object v0, Lbaf;->c:Lbaf;

    check-cast p1, Lblb;

    iget-object v1, p1, Lblb;->a:Ljava/lang/Object;

    check-cast v1, Lavg;

    invoke-virtual {v1, v0}, Lavg;->j(Ljava/util/Comparator;)V

    iget-object v0, p1, Lblb;->a:Ljava/lang/Object;

    check-cast v0, Lavg;

    iget v0, v0, Lavg;->b:I

    iget-object v1, p1, Lblb;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, [Lbkc;

    array-length v2, v2

    if-ge v2, v0, :cond_2

    :cond_1
    const/16 v1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lbkc;

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p1, Lblb;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p1, Lblb;->a:Ljava/lang/Object;

    check-cast v3, Lavg;

    iget-object v3, v3, Lavg;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lbkc;

    move-object v4, v1

    check-cast v4, [Lbkc;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lblb;->a:Ljava/lang/Object;

    check-cast v2, Lavg;

    invoke-virtual {v2}, Lavg;->g()V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_5

    move-object v2, v1

    check-cast v2, [Lbkc;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lbkc;->q:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Lblb;->a(Lbkc;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    iput-object v1, p1, Lblb;->b:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lbkc;Z)V
    .locals 8

    iget-object v0, p0, Ljzr;->f:Ljava/lang/Object;

    check-cast v0, Lbma;

    invoke-virtual {v0}, Lbma;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ljzr;->a:Z

    if-eqz v0, :cond_a

    new-instance v0, Lkuq;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lkuq;-><init>(ZI)V

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lbkc;->n()Lavg;

    move-result-object v1

    iget v2, v1, Lavg;->b:I

    const/4 v3, 0x0

    if-lez v2, :cond_6

    iget-object v1, v1, Lavg;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    :cond_1
    aget-object v5, v1, v4

    check-cast v5, Lbkc;

    invoke-interface {v0, v5}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Ljzr;->f:Ljava/lang/Object;

    check-cast v6, Lbma;

    iget-object v7, v6, Lbma;->a:Ljava/lang/Object;

    check-cast v7, Lbjj;

    invoke-virtual {v7, v5}, Lbjj;->c(Lbkc;)Z

    move-result v7

    if-eqz p2, :cond_2

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    iget-object v6, v6, Lbma;->b:Ljava/lang/Object;

    check-cast v6, Lbjj;

    invoke-virtual {v6, v5}, Lbjj;->c(Lbkc;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    :goto_0
    invoke-direct {p0, v5, p2, v3}, Ljzr;->v(Lbkc;ZZ)Z

    :cond_4
    invoke-interface {v0, v5}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p0, v5, p2}, Ljzr;->g(Lbkc;Z)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_1

    :cond_6
    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljzr;->f:Ljava/lang/Object;

    if-eqz p2, :cond_7

    check-cast v0, Lbma;

    iget-object p2, v0, Lbma;->a:Ljava/lang/Object;

    check-cast p2, Lbjj;

    invoke-virtual {p2, p1}, Lbjj;->e(Lbkc;)Z

    move-result p2

    goto :goto_1

    :cond_7
    check-cast v0, Lbma;

    iget-object p2, v0, Lbma;->b:Ljava/lang/Object;

    check-cast p2, Lbjj;

    invoke-virtual {p2, p1}, Lbjj;->e(Lbkc;)Z

    move-result p2

    :goto_1
    if-eqz p2, :cond_8

    const/4 p2, 0x6

    invoke-static {p0, p1, v3, p2}, Ljzr;->s(Ljzr;Lbkc;ZI)Z

    return-void

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "node not yet measured"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final h(Lbkc;Z)V
    .locals 5

    invoke-direct {p0, p1, p2}, Ljzr;->u(Lbkc;Z)V

    invoke-virtual {p1}, Lbkc;->n()Lavg;

    move-result-object v0

    iget v1, v0, Lavg;->b:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lbkc;

    invoke-static {v3}, Ljzr;->x(Lbkc;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3, p2}, Ljzr;->h(Lbkc;Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    invoke-direct {p0, p1, p2}, Ljzr;->u(Lbkc;Z)V

    return-void
.end method

.method public final i(Lbkc;)V
    .locals 4

    invoke-virtual {p1}, Lbkc;->n()Lavg;

    move-result-object p1

    iget v0, p1, Lavg;->b:I

    if-lez v0, :cond_2

    iget-object p1, p1, Lavg;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lbkc;

    invoke-static {v2}, Ljq;->f(Lbkc;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljzr;->h(Lbkc;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ljzr;->i(Lbkc;)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public final j(Lbkc;Lbuy;)Z
    .locals 4

    iget-object v0, p1, Lbkc;->e:Lbkc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lbkc;->af(Lbuy;)Z

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lbkc;->o:Lbkk;

    invoke-virtual {p2}, Lbkk;->c()Lbuy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbkc;->af(Lbuy;)Z

    move-result p2

    :goto_0
    invoke-virtual {p1}, Lbkc;->o()Lbkc;

    move-result-object v0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, v0, Lbkc;->e:Lbkc;

    if-nez v2, :cond_2

    invoke-static {p0, v0}, Ljzr;->t(Ljzr;Lbkc;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lbkc;->aj()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v0, v1}, Ljzr;->o(Lbkc;Z)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lbkc;->aj()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    invoke-virtual {p0, v0, v1}, Ljzr;->n(Lbkc;Z)Z

    return v3

    :cond_4
    :goto_1
    return p2
.end method

.method public final k(Lbkc;Lbuy;)Z
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lbkc;->ag(Lbuy;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbkc;->am(Lbkc;)Z

    move-result p2

    :goto_0
    invoke-virtual {p1}, Lbkc;->o()Lbkc;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbkc;->ai()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0, v0}, Ljzr;->t(Ljzr;Lbkc;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbkc;->ai()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ljzr;->p(Lbkc;Z)Z

    return v2

    :cond_2
    :goto_1
    return p2
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ljzr;->f:Ljava/lang/Object;

    check-cast v0, Lbma;

    invoke-virtual {v0}, Lbma;->e()Z

    move-result v0

    return v0
.end method

.method public final m(Lren;)Z
    .locals 7

    iget-object v0, p0, Ljzr;->b:Ljava/lang/Object;

    check-cast v0, Lbkc;

    invoke-virtual {v0}, Lbkc;->ae()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljzr;->b:Ljava/lang/Object;

    check-cast v0, Lbkc;

    invoke-virtual {v0}, Lbkc;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ljzr;->a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ljzr;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzr;->a:Z

    :try_start_0
    iget-object v2, p0, Ljzr;->f:Ljava/lang/Object;

    check-cast v2, Lbma;

    invoke-virtual {v2}, Lbma;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljzr;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    :goto_0
    move-object v4, v2

    check-cast v4, Lbma;

    invoke-virtual {v4}, Lbma;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lbma;

    iget-object v4, v4, Lbma;->a:Ljava/lang/Object;

    check-cast v4, Lbjj;

    invoke-virtual {v4}, Lbjj;->d()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_1

    move-object v5, v2

    check-cast v5, Lbma;

    iget-object v5, v5, Lbma;->a:Ljava/lang/Object;

    check-cast v5, Lbjj;

    goto :goto_1

    :cond_1
    move-object v5, v2

    check-cast v5, Lbma;

    iget-object v5, v5, Lbma;->b:Ljava/lang/Object;

    check-cast v5, Lbjj;

    :goto_1
    invoke-virtual {v5}, Lbjj;->a()Lbkc;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {p0, v5, v4, v6}, Ljzr;->s(Ljzr;Lbkc;ZI)Z

    move-result v4

    iget-object v6, p0, Ljzr;->b:Ljava/lang/Object;

    if-ne v5, v6, :cond_0

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Ljzr;->a:Z

    move v1, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ljzr;->a:Z

    throw p1

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljzr;->e()V

    return v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final n(Lbkc;Z)Z
    .locals 4

    invoke-virtual {p1}, Lbkc;->ah()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lrbk;

    invoke-direct {p1}, Lrbk;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lbkc;->ac()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lbkc;->ab()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p2, :cond_9

    :cond_1
    iget-object p2, p1, Lbkc;->o:Lbkk;

    invoke-virtual {p2}, Lbkk;->f()V

    invoke-virtual {p1}, Lbkc;->M()V

    invoke-virtual {p1}, Lbkc;->o()Lbkc;

    move-result-object p2

    invoke-virtual {p1}, Lbkc;->v()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lbkc;->ac()Z

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lbkc;->ab()Z

    move-result v1

    if-eq v1, v2, :cond_4

    :cond_3
    iget-object p2, p0, Ljzr;->f:Ljava/lang/Object;

    check-cast p2, Lbma;

    invoke-virtual {p2, p1, v2}, Lbma;->c(Lbkc;Z)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lbkc;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lbkc;->aa()Z

    move-result v1

    if-ne v1, v2, :cond_6

    :cond_5
    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lbkc;->ad()Z

    move-result p2

    if-eq p2, v2, :cond_5

    :cond_7
    iget-object p2, p0, Ljzr;->f:Ljava/lang/Object;

    check-cast p2, Lbma;

    invoke-virtual {p2, p1, v0}, Lbma;->c(Lbkc;Z)V

    :cond_8
    :goto_1
    iget-boolean p1, p0, Ljzr;->a:Z

    if-nez p1, :cond_9

    return v2

    :cond_9
    :pswitch_1
    return v0

    :cond_a
    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lbkc;Z)Z
    .locals 4

    iget-object v0, p1, Lbkc;->e:Lbkc;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lbkc;->ah()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lrbk;

    invoke-direct {p1}, Lrbk;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lbkc;->ac()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_7

    :cond_0
    invoke-virtual {p1}, Lbkc;->N()V

    invoke-virtual {p1}, Lbkc;->O()V

    invoke-virtual {p1}, Lbkc;->v()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljzr;->w(Lbkc;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lbkc;->o()Lbkc;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lbkc;->ac()Z

    move-result p2

    if-ne p2, v2, :cond_5

    :cond_2
    invoke-virtual {p1}, Lbkc;->d()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Ljzr;->y(Lbkc;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_3
    invoke-virtual {p1}, Lbkc;->o()Lbkc;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lbkc;->ad()Z

    move-result p2

    if-eq p2, v2, :cond_6

    :cond_4
    iget-object p2, p0, Ljzr;->f:Ljava/lang/Object;

    check-cast p2, Lbma;

    invoke-virtual {p2, p1, v0}, Lbma;->c(Lbkc;Z)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Ljzr;->f:Ljava/lang/Object;

    check-cast p2, Lbma;

    invoke-virtual {p2, p1, v2}, Lbma;->c(Lbkc;Z)V

    :cond_6
    :goto_0
    iget-boolean p1, p0, Ljzr;->a:Z

    if-nez p1, :cond_7

    return v2

    :pswitch_1
    iget-object v1, p0, Ljzr;->h:Ljava/lang/Object;

    new-instance v3, Lgfs;

    invoke-direct {v3, p1, v2, p2}, Lgfs;-><init>(Lbkc;ZZ)V

    check-cast v1, Lavg;

    invoke-virtual {v1, v3}, Lavg;->p(Ljava/lang/Object;)V

    :cond_7
    :pswitch_2
    return v0

    :cond_8
    const/4 p1, 0x0

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lbkc;Z)Z
    .locals 3

    invoke-virtual {p1}, Lbkc;->ah()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lrbk;

    invoke-direct {p1}, Lrbk;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lbkc;->ad()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lbkc;->aa()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_0
    invoke-virtual {p1}, Lbkc;->M()V

    invoke-virtual {p1}, Lbkc;->d()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lbkc;->o()Lbkc;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lbkc;->aa()Z

    move-result v2

    if-ne v2, v1, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lbkc;->ad()Z

    move-result p2

    if-eq p2, v1, :cond_1

    :cond_3
    iget-object p2, p0, Ljzr;->f:Ljava/lang/Object;

    check-cast p2, Lbma;

    invoke-virtual {p2, p1, v0}, Lbma;->c(Lbkc;Z)V

    :cond_4
    :goto_0
    iget-boolean p1, p0, Ljzr;->a:Z

    if-nez p1, :cond_5

    return v1

    :cond_5
    :pswitch_1
    return v0

    :cond_6
    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lbkc;Z)Z
    .locals 3

    invoke-virtual {p1}, Lbkc;->ah()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lrbk;

    invoke-direct {p1}, Lrbk;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lbkc;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    invoke-virtual {p1}, Lbkc;->O()V

    invoke-virtual {p1}, Lbkc;->d()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-static {p1}, Ljzr;->y(Lbkc;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    invoke-virtual {p1}, Lbkc;->o()Lbkc;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lbkc;->ad()Z

    move-result p2

    if-eq p2, v1, :cond_3

    :cond_2
    iget-object p2, p0, Ljzr;->f:Ljava/lang/Object;

    check-cast p2, Lbma;

    invoke-virtual {p2, p1, v0}, Lbma;->c(Lbkc;Z)V

    :cond_3
    iget-boolean p1, p0, Ljzr;->a:Z

    if-nez p1, :cond_4

    return v1

    :pswitch_1
    iget-object v1, p0, Ljzr;->h:Ljava/lang/Object;

    new-instance v2, Lgfs;

    invoke-direct {v2, p1, v0, p2}, Lgfs;-><init>(Lbkc;ZZ)V

    check-cast v1, Lavg;

    invoke-virtual {v1, v2}, Lavg;->p(Ljava/lang/Object;)V

    :cond_4
    :pswitch_2
    return v0

    :cond_5
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
