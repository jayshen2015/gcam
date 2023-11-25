.class public final Lerq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lern;

.field public final b:Ljava/lang/Object;

.field public final c:Lpcd;

.field public final d:Lpcd;

.field public final e:Lpcd;

.field public final f:Ljwi;

.field public final g:Leth;

.field public h:Lerp;

.field public i:Lpcd;

.field public j:I

.field private final k:Lfll;

.field private final l:Lesu;

.field private final m:Lpcd;

.field private n:Z

.field private final o:Lmjo;


# direct methods
.method public constructor <init>(Ledo;Lfll;Lern;Lesu;Lpcd;Lpcd;Lpcd;Lpcd;Ljwi;Leti;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lerq;->b:Ljava/lang/Object;

    sget-object v0, Lerp;->a:Lerp;

    iput-object v0, p0, Lerq;->h:Lerp;

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lerq;->i:Lpcd;

    invoke-virtual {p1}, Ledo;->h()Lmjo;

    move-result-object p1

    iput-object p1, p0, Lerq;->o:Lmjo;

    iput-object p2, p0, Lerq;->k:Lfll;

    iput-object p3, p0, Lerq;->a:Lern;

    iput-object p4, p0, Lerq;->l:Lesu;

    iput-object p5, p0, Lerq;->c:Lpcd;

    iput-object p6, p0, Lerq;->d:Lpcd;

    iput-object p7, p0, Lerq;->e:Lpcd;

    iput-object p8, p0, Lerq;->m:Lpcd;

    iput-object p9, p0, Lerq;->f:Ljwi;

    invoke-virtual {p10}, Leti;->a()Leth;

    move-result-object p2

    iput-object p2, p0, Lerq;->g:Leth;

    new-instance p2, Lerd;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lerd;-><init>(Ljava/lang/Object;I)V

    sget-object p7, Lpzt;->a:Lpzt;

    invoke-virtual {p4, p2, p7}, Lmls;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmjo;->d(Lmpp;)V

    invoke-virtual {p5}, Lpcd;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljvw;

    new-instance p4, Ljvq;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Ljvq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p4}, Ljvw;->a(Ljvv;)Lmpp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmjo;->d(Lmpp;)V

    :cond_0
    invoke-virtual {p6}, Lpcd;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgfw;

    invoke-virtual {p2}, Lgfw;->S()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;[B)V

    iget-object p5, p9, Ljwi;->a:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p5, Ljvk;

    invoke-direct {p5, p9, p2, p3, p4}, Ljvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p5}, Lmjo;->d(Lmpp;)V

    :cond_1
    return-void
.end method

.method public static synthetic a$004(Ljvt;D)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Ljvt;->a(D)V

    return-void
.end method

.method public static synthetic a$012(Ljvt;D)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Ljvt;->a(D)V

    return-void
.end method

.method public static synthetic b$003(Ljvt;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljvt;->b(I)V

    return-void
.end method

.method public static synthetic b$008(Ljvt;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljvt;->b(I)V

    return-void
.end method

.method public static synthetic c$002(Ljvt;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljvt;->c(I)V

    return-void
.end method

.method public static synthetic c$005(Lpcd;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$006(Ljvt;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljvt;->c(I)V

    return-void
.end method

.method public static synthetic c$007(Lpcd;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$008(Lpcd;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$012(Lpcd;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$013(Lpcd;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$014(Lerq;Ljvu;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lerq;->c(Ljvu;)V

    return-void
.end method

.method public static synthetic c$016(Lpcd;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e$001(Lerq;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lerq;->e()Z

    move-result v0

    return v0
.end method

.method public static synthetic e$014(Ljwe;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljwe;->e()V

    return-void
.end method

.method public static synthetic equals$002(Lerp;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lerp;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$003(Lerp;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lerp;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final f(Lnat;)Z
    .locals 1

    sget-object v0, Lnat;->b:Lnat;

    invoke-virtual {p0, v0}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic floatValue$011(Ljava/lang/Float;)F
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic get$010(Lj$/util/Optional;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h$001(Lpcd;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpcd;->h()Z

    move-result v0

    return v0
.end method

.method public static synthetic h$004(Lpcd;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpcd;->h()Z

    move-result v0

    return v0
.end method

.method public static synthetic h$009(Lfll;Lflm;)Lj$/util/Optional;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h$010(Ljvw;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljvw;->h()V

    return-void
.end method

.method public static synthetic h$011(Lpcd;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpcd;->h()Z

    move-result v0

    return v0
.end method

.method public static synthetic h$015(Lpcd;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpcd;->h()Z

    move-result v0

    return v0
.end method

.method public static synthetic k$013(Ljwe;)I
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljwe;->k()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lpcd;
    .locals 13

    iget-object v0, p0, Lerq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lerq;->e()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lpbl;->a:Lpbl;

    monitor-exit v0

    return-object v1

    :cond_0
    iget v1, p0, Lerq;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-eqz v1, :cond_6

    xor-int/lit8 v6, v4, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    iget-object v1, p0, Lerq;->m:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leru;

    iget-object v2, v1, Leru;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-wide v3, v1, Leru;->f:J

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v1, Leru;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget v5, v1, Leru;->e:I

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v1, Leru;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget v1, v1, Leru;->d:I

    monitor-exit v2

    const/16 v2, 0x1f

    move v11, v1

    move-wide v8, v3

    move v10, v5

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    :cond_3
    const-wide/16 v3, 0x0

    const/4 v1, 0x3

    move-wide v8, v3

    const/4 v2, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    iget-object v1, p0, Lerq;->i:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lerq;->i:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvu;

    iget-wide v3, v1, Ljvu;->c:D

    double-to-float v1, v3

    or-int/lit8 v2, v2, 0x20

    move v12, v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_3
    const/16 v1, 0x3f

    if-ne v2, v1, :cond_5

    new-instance v1, Lerr;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lerr;-><init>(ZZJIIF)V

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    const/4 v1, 0x0

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1
.end method

.method public b(Letj;)V
    .locals 5

    const v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const-string/jumbo v1, "Ie93ike0MPLrexFi"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public final c(Ljvu;)V
    .locals 2

    invoke-virtual {p0}, Lerq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lerq;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvw;

    invoke-interface {v0, p1}, Ljvw;->e(Ljvu;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 5

    const v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const-string/jumbo v1, "vo74STP05zJHgtlc"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Lerq;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerq;->l:Lesu;

    invoke-virtual {v0}, Lmls;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmy;

    sget-object v1, Ljmy;->b:Ljmy;

    invoke-virtual {v0, v1}, Ljmy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
