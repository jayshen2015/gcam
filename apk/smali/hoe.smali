.class public final Lhoe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lpcd;

.field public final c:Ljava/lang/Object;

.field public d:J

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/Set;

.field public final h:Lhpf;

.field public final i:Lhog;

.field public final j:Lhog;

.field public final k:Lhog;

.field private final l:Lhpr;

.field private final m:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hoe"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhoe;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lhpf;Lhpr;Lpcd;Lmjo;Lfll;Lmqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhoe;->e:Z

    iput-boolean v0, p0, Lhoe;->f:Z

    iput-object p1, p0, Lhoe;->h:Lhpf;

    iput-object p2, p0, Lhoe;->l:Lhpr;

    iput-object p3, p0, Lhoe;->b:Lpcd;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoe;->c:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lhoe;->d:J

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhoe;->g:Ljava/util/Set;

    sget-object p1, Lfly;->k:Lflm;

    invoke-interface {p5, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lhoe;->m:Z

    sget-object p1, Lfly;->r:Lflm;

    invoke-interface {p5, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lhoe;->n:Z

    invoke-interface {p5}, Lfll;->f()V

    new-instance p1, Lhog;

    const-string p2, "Vid"

    invoke-direct {p1, p6, p2}, Lhog;-><init>(Lmqb;Ljava/lang/String;)V

    iput-object p1, p0, Lhoe;->i:Lhog;

    new-instance p1, Lhog;

    const-string p2, "Aud"

    invoke-direct {p1, p6, p2}, Lhog;-><init>(Lmqb;Ljava/lang/String;)V

    iput-object p1, p0, Lhoe;->j:Lhog;

    new-instance p1, Lhog;

    const-string p2, "Mtn"

    invoke-direct {p1, p6, p2}, Lhog;-><init>(Lmqb;Ljava/lang/String;)V

    iput-object p1, p0, Lhoe;->k:Lhog;

    new-instance p1, Lhcw;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lhcw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lhoe;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhoe;->i:Lhog;

    invoke-virtual {v1}, Lhog;->c()V

    iget-object v1, p0, Lhoe;->j:Lhog;

    invoke-virtual {v1}, Lhog;->c()V

    iget-object v1, p0, Lhoe;->k:Lhog;

    invoke-virtual {v1}, Lhog;->c()V

    iget-object v1, p0, Lhoe;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhod;

    iget-object v3, v2, Lhod;->b:Lpjy;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v3}, Lpjy;->l()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "<%d>"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "n/a"

    :goto_1
    invoke-virtual {v3}, Lpjy;->m()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "<%d>"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lpjy;->j()Ljava/lang/Comparable;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, "n/a"

    :goto_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%s to %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v5

    aput-object v3, v9, v6

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    iget-boolean v3, v2, Lhod;->e:Z

    iget-boolean v2, v2, Lhod;->c:Z

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lhoe;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhoe;->f:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Attempting to init encoder that is shut down!"

    invoke-static {v1, v3}, Lpao;->o(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lhoe;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lhoe;->h:Lhpf;

    iget-object v3, p0, Lhoe;->i:Lhog;

    invoke-virtual {v1, v3, p0}, Lhpf;->e(Lnki;Lhoe;)V

    iget-object v1, p0, Lhoe;->l:Lhpr;

    iget-object v3, p0, Lhoe;->k:Lhog;

    iget-object v4, v1, Lhpr;->f:Landroid/media/MediaFormat;

    invoke-static {v4}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v4

    invoke-interface {v3, v4}, Lnki;->a(Lqat;)V

    iput-object v3, v1, Lhpr;->n:Lnki;

    iget-object v3, v1, Lhpr;->p:Lfnj;

    invoke-virtual {v3}, Lfnj;->r()Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    move-result-object v3

    iput-object v3, v1, Lhpr;->q:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v1, p0, Lhoe;->b:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhoe;->b:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoc;

    iget-object v3, p0, Lhoe;->j:Lhog;

    invoke-virtual {v1, v3, p0}, Lhoc;->c(Lnki;Lhoe;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhoe;->j:Lhog;

    invoke-static {}, Lnxt;->y()Lqat;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhog;->a(Lqat;)V

    :goto_0
    iput-boolean v2, p0, Lhoe;->e:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lhoe;->h:Lhpf;

    iget-boolean v1, v0, Lhpf;->h:Z

    if-eqz v1, :cond_0

    sget-object v0, Lhpf;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x9d8

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Trying to start after handler shutdown"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lhpf;->d:Landroid/os/Handler;

    new-instance v2, Lhkt;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lhkt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lhoe;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhoe;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoc;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lhoe;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhoe;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhod;

    iget-object v5, v4, Lhod;->b:Lpjy;

    invoke-virtual {v5}, Lpjy;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lhod;->b:Lpjy;

    invoke-virtual {v5}, Lpjy;->j()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Lhoe;->d:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    iget-object v4, v4, Lhod;->b:Lpjy;

    invoke-virtual {v4}, Lpjy;->j()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhoe;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhod;

    iget-boolean v4, v2, Lhod;->c:Z

    if-nez v4, :cond_2

    iget-boolean v4, v2, Lhod;->f:Z

    if-nez v4, :cond_2

    iget-object v4, v2, Lhod;->b:Lpjy;

    invoke-virtual {v4}, Lpjy;->m()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v2, Lhod;->e:Z

    if-eqz v4, :cond_2

    :cond_3
    iget-boolean v4, v2, Lhod;->e:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lhoe;->n:Z

    goto :goto_2

    :cond_4
    iget-boolean v4, p0, Lhoe;->m:Z

    :goto_2
    iget-object v5, v2, Lhod;->a:Ljmd;

    iget-object v5, v2, Lhod;->k:Lfnj;

    iget-object v5, v5, Lfnj;->a:Ljava/lang/Object;

    if-nez v4, :cond_5

    new-instance v4, Lhow;

    invoke-direct {v4, v5}, Lhow;-><init>(Lnki;)V

    move-object v5, v4

    goto :goto_3

    :cond_5
    :goto_3
    iget-object v4, p0, Lhoe;->i:Lhog;

    iget-object v6, v2, Lhod;->b:Lpjy;

    invoke-virtual {v6}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lhog;->e(Lnki;J)Lhof;

    move-result-object v4

    iput-object v4, v2, Lhod;->h:Lhof;

    iget-object v4, p0, Lhoe;->k:Lhog;

    iget-object v5, v2, Lhod;->k:Lfnj;

    iget-object v5, v5, Lfnj;->c:Ljava/lang/Object;

    iget-object v6, v2, Lhod;->b:Lpjy;

    invoke-virtual {v6}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lhog;->e(Lnki;J)Lhof;

    move-result-object v4

    iput-object v4, v2, Lhod;->j:Lhof;

    iget-object v4, v2, Lhod;->k:Lfnj;

    iget-object v4, v4, Lfnj;->b:Ljava/lang/Object;

    if-eqz v4, :cond_6

    iget-object v5, p0, Lhoe;->j:Lhog;

    iget-object v6, v2, Lhod;->b:Lpjy;

    invoke-virtual {v6}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v4, v6, v7}, Lhog;->e(Lnki;J)Lhof;

    move-result-object v4

    iput-object v4, v2, Lhod;->i:Lhof;

    :cond_6
    iput-boolean v3, v2, Lhod;->c:Z

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lhoe;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhod;

    iget-boolean v4, v2, Lhod;->c:Z

    if-eqz v4, :cond_8

    iget-object v4, v2, Lhod;->b:Lpjy;

    invoke-virtual {v4}, Lpjy;->m()Z

    move-result v4

    if-nez v4, :cond_8

    iget-boolean v4, v2, Lhod;->f:Z

    if-nez v4, :cond_8

    iget-boolean v4, v2, Lhod;->e:Z

    if-eqz v4, :cond_8

    iget-object v4, v2, Lhod;->a:Ljmd;

    iget-object v4, v2, Lhod;->h:Lhof;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, Lhoe;->d:J

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lhof;->a(JZ)V

    iget-object v4, v2, Lhod;->j:Lhof;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, Lhoe;->d:J

    invoke-virtual {v4, v5, v6, v7}, Lhof;->a(JZ)V

    iget-object v4, p0, Lhoe;->b:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-boolean v4, v2, Lhod;->e:Z

    if-eqz v4, :cond_8

    iget-object v2, v2, Lhod;->i:Lhof;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lhoe;->d:J

    invoke-virtual {v2, v4, v5, v7}, Lhof;->a(JZ)V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lhoe;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhod;

    iget-boolean v4, v2, Lhod;->c:Z

    if-eqz v4, :cond_a

    iget-object v4, v2, Lhod;->b:Lpjy;

    invoke-virtual {v4}, Lpjy;->m()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, v2, Lhod;->f:Z

    if-nez v4, :cond_a

    iget-boolean v4, v2, Lhod;->d:Z

    if-nez v4, :cond_a

    iget-object v4, v2, Lhod;->a:Ljmd;

    iget-object v4, v2, Lhod;->b:Lpjy;

    invoke-virtual {v4}, Lpjy;->i()Ljava/lang/Comparable;

    iget-object v4, v2, Lhod;->b:Lpjy;

    invoke-virtual {v4}, Lpjy;->j()Ljava/lang/Comparable;

    iget-object v4, v2, Lhod;->b:Lpjy;

    invoke-virtual {v4}, Lpjy;->j()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    iget-object v4, v2, Lhod;->b:Lpjy;

    invoke-virtual {v4}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    iget-object v4, v2, Lhod;->h:Lhof;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lhod;->b:Lpjy;

    invoke-virtual {v5}, Lpjy;->j()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lhof;->a(JZ)V

    iget-object v4, v2, Lhod;->j:Lhof;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lhod;->b:Lpjy;

    invoke-virtual {v5}, Lpjy;->j()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lhof;->a(JZ)V

    iget-object v4, v2, Lhod;->i:Lhof;

    if-eqz v4, :cond_c

    iget-boolean v5, v2, Lhod;->e:Z

    if-eqz v5, :cond_b

    iget-object v5, v2, Lhod;->b:Lpjy;

    invoke-virtual {v5}, Lpjy;->j()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lhof;->a(JZ)V

    goto :goto_6

    :cond_b
    iget-object v5, v2, Lhod;->a:Ljmd;

    iget-object v5, v2, Lhod;->b:Lpjy;

    invoke-virtual {v5}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lhof;->a(JZ)V

    :cond_c
    :goto_6
    iput-boolean v3, v2, Lhod;->d:Z

    goto/16 :goto_5

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lhoe;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhod;

    iget-boolean v4, v3, Lhod;->f:Z

    if-nez v4, :cond_f

    iget-boolean v4, v3, Lhod;->d:Z

    if-eqz v4, :cond_e

    iget-object v4, v3, Lhod;->b:Lpjy;

    invoke-virtual {v4}, Lpjy;->m()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v3, Lhod;->b:Lpjy;

    invoke-virtual {v4}, Lpjy;->j()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lhoe;->d:J

    const-wide/32 v8, -0x989680

    add-long/2addr v6, v8

    cmp-long v8, v4, v6

    if-gez v8, :cond_e

    :cond_f
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lhod;->a:Ljmd;

    goto :goto_7

    :cond_10
    iget-object v2, p0, Lhoe;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public final e(J)Lrrw;
    .locals 13

    iget-object v0, p0, Lhoe;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhoe;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhod;

    iget-boolean v6, v4, Lhod;->f:Z

    if-nez v6, :cond_0

    iget-boolean v6, v4, Lhod;->e:Z

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lhoe;->n:Z

    goto :goto_1

    :cond_1
    iget-boolean v6, p0, Lhoe;->m:Z

    :goto_1
    iget-object v7, v4, Lhod;->b:Lpjy;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lpjy;->k(Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object p1, v4, Lhod;->a:Ljmd;

    invoke-static {v6}, Lrrw;->o(Z)Lrrw;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_2
    iget-object v7, v4, Lhod;->b:Lpjy;

    invoke-virtual {v7}, Lpjy;->m()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, Lhod;->b:Lpjy;

    invoke-virtual {v7}, Lpjy;->j()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v9, v4, Lhod;->b:Lpjy;

    invoke-virtual {v9}, Lpjy;->j()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-boolean v11, v4, Lhod;->e:Z

    if-eq v5, v11, :cond_3

    const-wide/32 v11, 0x1046a

    goto :goto_2

    :cond_3
    const-wide/32 v11, 0xa2c2a

    :goto_2
    add-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7, v9}, Lpjy;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpjy;

    move-result-object v7

    invoke-virtual {v7, v8}, Lpjy;->k(Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object p1, v4, Lhod;->a:Ljmd;

    invoke-static {v6}, Lrrw;->o(Z)Lrrw;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_4
    iget-object v4, v4, Lhod;->b:Lpjy;

    invoke-virtual {v4}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, p1

    if-ltz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    xor-int/2addr v4, v5

    or-int/2addr v3, v4

    goto/16 :goto_0

    :cond_6
    if-eqz v3, :cond_7

    new-instance p1, Lrrw;

    invoke-direct {p1, v2}, Lrrw;-><init>(I)V

    monitor-exit v0

    return-object p1

    :cond_7
    iget-boolean p1, p0, Lhoe;->m:Z

    if-eq v5, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x4

    :goto_4
    new-instance p1, Lrrw;

    or-int/lit8 p2, v2, 0x3

    invoke-direct {p1, p2}, Lrrw;-><init>(I)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
