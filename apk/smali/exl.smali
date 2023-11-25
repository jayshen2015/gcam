.class public final Lexl;
.super Ljava/lang/Object;

# interfaces
.implements Lmnj;
.implements Lmnl;


# static fields
.field private static final c:Lpma;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:Z

.field private final d:Lmnk;

.field private final e:Lmlm;

.field private final f:Ljava/lang/String;

.field private final g:Lfcc;

.field private final h:Lmpp;

.field private final i:Lern;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Lexk;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "exl"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lexl;->c:Lpma;

    return-void
.end method

.method public constructor <init>(Lmnk;Lmlm;Lfcc;Lern;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lexl;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexl;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexl;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lexl;->n:Ljava/lang/Object;

    iput-object p1, p0, Lexl;->d:Lmnk;

    iput-object p2, p0, Lexl;->e:Lmlm;

    const-string p1, "application/microvideo-image-meta"

    iput-object p1, p0, Lexl;->f:Ljava/lang/String;

    iput-object p3, p0, Lexl;->g:Lfcc;

    new-instance p1, Lerd;

    const/16 p3, 0x12

    invoke-direct {p1, p0, p3}, Lerd;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lpzt;->a:Lpzt;

    invoke-interface {p2, p1, p3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    iput-object p1, p0, Lexl;->h:Lmpp;

    iput-object p4, p0, Lexl;->i:Lern;

    sget-object p1, Lexk;->a:Lexk;

    iput-object p1, p0, Lexl;->m:Lexk;

    return-void
.end method

.method public static synthetic I$035(Lqoh;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqoh;->I()Z

    move-result v0

    return v0
.end method

.method public static synthetic I$037(Lqoh;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqoh;->I()Z

    move-result v0

    return v0
.end method

.method public static synthetic I$039(Lqoh;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqoh;->I()Z

    move-result v0

    return v0
.end method

.method public static synthetic I$042(Lqoh;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqoh;->I()Z

    move-result v0

    return v0
.end method

.method public static synthetic I$049(Lqoh;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqoh;->I()Z

    move-result v0

    return v0
.end method

.method public static synthetic I$051(Lqoh;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqoh;->I()Z

    move-result v0

    return v0
.end method

.method public static synthetic I$056(Lqoh;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqoh;->I()Z

    move-result v0

    return v0
.end method

.method public static synthetic L$003(Lply;I)Lpmn;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lply;->L(I)Lpmn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic NANOSECONDS$001()Ljava/util/concurrent/TimeUnit;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public static synthetic Q$054(Lqoc;Lqsg;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lqoc;->Q(Lqsg;)V

    return-void
.end method

.method public static synthetic a$023(Ljgk;Ljgq;Ljava/util/Collection;Z)Ljgp;
    .locals 1

    invoke-virtual/range {p0 .. p3}, Ljgk;->a(Ljgq;Ljava/util/Collection;Z)Ljgp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$031(Lmnk;Landroid/media/MediaFormat;)Lpcd;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lmnk;->a(Landroid/media/MediaFormat;)Lpcd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic add$019(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic add$025(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic add$028(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c$002(Lplr;)Lpmn;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lplr;->c()Lpmn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$063(Lpcd;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic contains$024(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic gB$060(Lqmt;)[B
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqmt;->gB()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$010(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$012(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$015(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$017(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$027(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$033(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic get$062(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getClass$058(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h$032(Lpcd;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpcd;->h()Z

    move-result v0

    return v0
.end method

.method public static synthetic hasNext$006(Ljava/util/Iterator;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public static synthetic hasNext$021(Ljava/util/Iterator;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public static synthetic hasNext$045(Ljava/util/Iterator;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public static synthetic i$053(Lqoc;)Lqoh;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqoc;->i()Lqoh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i$055(Lqoc;)Lqoh;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqoc;->i()Lqoh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i$059(Lqoc;)Lqoh;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqoc;->i()Lqoh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic intValue$064(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic isEmpty$001(Ljava/util/List;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static synthetic isEmpty$029(Ljava/util/List;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static synthetic iterator$005(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic iterator$020(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic iterator$044(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic longValue$011(Ljava/lang/Long;)J
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic longValue$013(Ljava/lang/Long;)J
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic longValue$016(Ljava/lang/Long;)J
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic longValue$018(Ljava/lang/Long;)J
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic m$065(Lmnk;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 1

    invoke-interface/range {p0 .. p3}, Lmnk;->m(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    return-void
.end method

.method private final n(J)J
    .locals 2

    invoke-direct {p0}, Lexl;->o()V

    iget-wide v0, p0, Lexl;->l:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public static synthetic next$007(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic next$022(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic next$046(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final o()V
    .locals 6

    iget-boolean v0, p0, Lexl;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    mul-long v4, v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lexl;->l:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexl;->k:Z

    :cond_0
    return-void
.end method

.method public static synthetic o$048(Lexl;)V
    .locals 1

    invoke-direct/range {p0 .. p0}, Lexl;->o()V

    return-void
.end method

.method private p()V
    .locals 5

    const v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const-string/jumbo v1, "yABTMcYTb8zKmnnN"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public static synthetic p$036(Lqoc;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqoc;->p()V

    return-void
.end method

.method public static synthetic p$038(Lqoc;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqoc;->p()V

    return-void
.end method

.method public static synthetic p$040(Lqoc;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqoc;->p()V

    return-void
.end method

.method public static synthetic p$043(Lqoc;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqoc;->p()V

    return-void
.end method

.method public static synthetic p$050(Lqoc;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqoc;->p()V

    return-void
.end method

.method public static synthetic p$052(Lqoc;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqoc;->p()V

    return-void
.end method

.method public static synthetic p$057(Lqoc;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqoc;->p()V

    return-void
.end method

.method public static synthetic remaining$061(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public static synthetic s$004(Lply;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setString$030(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic size$009(Ljava/util/List;)I
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static synthetic size$014(Ljava/util/List;)I
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static synthetic size$026(Ljava/util/List;)I
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static synthetic t$034(Lqoh;)Lqoc;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqoh;->t()Lqoc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t$041(Lqoh;)Lqoc;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqoh;->t()Lqoc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t$047(Lqoh;)Lqoc;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqoh;->t()Lqoc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toMicros$008(Ljava/util/concurrent/TimeUnit;J)J
    .locals 1

    invoke-virtual/range {p0 .. p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lmnv;)V
    .locals 0

    return-void
.end method

.method public final c(Lmni;J)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 5

    iget-object v0, p0, Lexl;->g:Lfcc;

    iget-object v1, v0, Lfcc;->d:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lexl;->n(J)J

    move-result-wide p1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lfcc;->d:Ljava/util/List;

    invoke-static {v1}, Lnwf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {v2}, Lpao;->n(Z)V

    iget-object v0, v0, Lfcc;->d:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lexl;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexl;->m:Lexk;

    sget-object v2, Lexk;->d:Lexk;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lexl;->h:Lmpp;

    invoke-interface {v1}, Lmpp;->close()V

    sget-object v1, Lexk;->d:Lexk;

    iput-object v1, p0, Lexl;->m:Lexk;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lexl;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexl;->i:Lern;

    invoke-interface {v1}, Lern;->j()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0}, Lexl;->p()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lexl;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexl;->e:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lexl;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lexl;->g:Lfcc;

    invoke-virtual {v1}, Lfcc;->a()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lexl;->j:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(JJ)V
    .locals 0

    return-void
.end method

.method public final k(J)V
    .locals 5

    iget-object v0, p0, Lexl;->g:Lfcc;

    iget-object v1, v0, Lfcc;->e:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lexl;->n(J)J

    move-result-wide p1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lfcc;->e:Ljava/util/List;

    invoke-static {v1}, Lnwf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {v2}, Lpao;->n(Z)V

    iget-object v0, v0, Lfcc;->e:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lexl;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexl;->m:Lexk;

    sget-object v2, Lexk;->a:Lexk;

    if-eq v1, v2, :cond_0

    sget-object v1, Lexl;->c:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0x317

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->slbVdbQlUbDQnJ:Ljava/lang/String;

    iget-object v3, p0, Lexl;->m:Lexk;

    invoke-interface {v1, v2, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lexl;->d:Lmnk;

    invoke-interface {v1, p0}, Lmnk;->c(Lmnl;)V

    sget-object v1, Lexk;->b:Lexk;

    iput-object v1, p0, Lexl;->m:Lexk;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lexl;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexl;->m:Lexk;

    sget-object v2, Lexk;->b:Lexk;

    if-eq v1, v2, :cond_0

    sget-object v1, Lexl;->c:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0x319

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Trying to stop with state %s"

    iget-object v3, p0, Lexl;->m:Lexk;

    invoke-interface {v1, v2, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lexk;->c:Lexk;

    iput-object v1, p0, Lexl;->m:Lexk;

    iget-object v1, p0, Lexl;->d:Lmnk;

    invoke-interface {v1, p0}, Lmnk;->g(Lmnl;)V

    iget-object v1, p0, Lexl;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    sget-object v1, Lexl;->c:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0x318

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "No video frame is received yet."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    invoke-direct {p0}, Lexl;->p()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
