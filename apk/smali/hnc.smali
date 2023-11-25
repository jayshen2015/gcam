.class public final Lhnc;
.super Ljava/lang/Object;

# interfaces
.implements Lhnq;


# static fields
.field public static final a:Lpma;


# instance fields
.field private final A:Z

.field private final B:Lmla;

.field private final C:Lmla;

.field private final D:Lmla;

.field private final E:Ljnm;

.field private final F:Lmky;

.field private final G:Lgfw;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lhnt;

.field public final e:Ljava/lang/Object;

.field public final f:Lhmj;

.field public final g:Lpcd;

.field public final h:Lpcd;

.field public final i:Liax;

.field public final j:Lfll;

.field public final k:Z

.field public final l:Lhmi;

.field public final m:Lhni;

.field public final n:Landroid/os/Handler;

.field public final o:Lnah;

.field public final p:Lgfq;

.field public final q:Lpcw;

.field public r:J

.field public final s:Ljava/util/List;

.field public final t:Lhoe;

.field public final u:Lnuo;

.field public final v:Lisy;

.field public final w:Lgut;

.field public final x:Lvd;

.field public final y:Ldkg;

.field private final z:Lhrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    const-string v0, "hnc"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhnc;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lhnt;Lhmj;Lmky;Lpcd;Lpcd;Liax;Lhoe;Lnuo;Lhrm;Lfll;Lhmi;Lvd;Lnah;Landroid/os/Handler;Lhni;Lgfq;Lgfw;Ldkg;Lisy;Lgut;Lmla;Ljnm;Lmla;Lpcd;)V
    .locals 3

    move-object v0, p0

    move-object v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lhmn;->a:Lhmn;

    iput-object v2, v0, Lhnc;->q:Lpcw;

    move-object v2, p3

    iput-object v2, v0, Lhnc;->d:Lhnt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    iput-object v2, v0, Lhnc;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    iput-object v2, v0, Lhnc;->c:Ljava/util/concurrent/Executor;

    move-object v2, p4

    iput-object v2, v0, Lhnc;->f:Lhmj;

    move-object v2, p5

    iput-object v2, v0, Lhnc;->F:Lmky;

    move-object v2, p6

    iput-object v2, v0, Lhnc;->g:Lpcd;

    move-object v2, p7

    iput-object v2, v0, Lhnc;->h:Lpcd;

    move-object v2, p8

    iput-object v2, v0, Lhnc;->i:Liax;

    move-object v2, p9

    iput-object v2, v0, Lhnc;->t:Lhoe;

    move-object v2, p10

    iput-object v2, v0, Lhnc;->u:Lnuo;

    move-object v2, p11

    iput-object v2, v0, Lhnc;->z:Lhrm;

    iput-object v1, v0, Lhnc;->j:Lfll;

    move-object/from16 v2, p13

    iput-object v2, v0, Lhnc;->l:Lhmi;

    move-object/from16 v2, p17

    iput-object v2, v0, Lhnc;->m:Lhni;

    move-object/from16 v2, p16

    iput-object v2, v0, Lhnc;->n:Landroid/os/Handler;

    move-object/from16 v2, p14

    iput-object v2, v0, Lhnc;->x:Lvd;

    move-object/from16 v2, p15

    iput-object v2, v0, Lhnc;->o:Lnah;

    move-object/from16 v2, p18

    iput-object v2, v0, Lhnc;->p:Lgfq;

    move-object/from16 v2, p19

    iput-object v2, v0, Lhnc;->G:Lgfw;

    move-object/from16 v2, p22

    iput-object v2, v0, Lhnc;->w:Lgut;

    move-object/from16 v2, p20

    iput-object v2, v0, Lhnc;->y:Ldkg;

    move-object/from16 v2, p21

    iput-object v2, v0, Lhnc;->v:Lisy;

    sget-object v2, Lfly;->C:Lflm;

    invoke-interface {p12, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    iput-boolean v2, v0, Lhnc;->A:Z

    move-object/from16 v2, p23

    iput-object v2, v0, Lhnc;->B:Lmla;

    move-object/from16 v2, p24

    iput-object v2, v0, Lhnc;->E:Ljnm;

    move-object/from16 v2, p25

    iput-object v2, v0, Lhnc;->D:Lmla;

    invoke-virtual/range {p26 .. p26}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p26 .. p26}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmla;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lhnc;->C:Lmla;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lhnc;->e:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lhnc;->s:Ljava/util/List;

    invoke-interface {p12}, Lfll;->f()V

    sget-object v2, Lfly;->k:Lflm;

    invoke-interface {p12, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    iput-boolean v2, v0, Lhnc;->k:Z

    sget-object v2, Lflr;->a:Ljava/lang/Float;

    invoke-interface {p12}, Lfll;->d()V

    invoke-interface {p12}, Lfll;->c()V

    invoke-interface {p12}, Lfll;->c()V

    invoke-interface {p12}, Lfll;->f()V

    return-void
.end method

.method public static b(Lqat;Lpzn;Lpzn;)Lqat;
    .locals 1

    invoke-static {p0}, Lqan;->q(Lqat;)Lqan;

    move-result-object p0

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {p0, p1, v0}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p0

    new-instance p1, Lenh;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lenh;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lpzt;->a:Lpzt;

    const-class v0, Ljava/lang/RuntimeException;

    invoke-static {p0, v0, p1, p2}, Lpyl;->j(Lqat;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p0

    return-object p0
.end method

.method public static e(Liax;Ljmd;Landroid/os/Handler;)V
    .locals 3

    new-instance v0, Lhjr;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lhjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public static final g(Lhnb;Lhna;)V
    .locals 3

    iget-object v0, p0, Lhnb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Lpao;->n(Z)V

    :try_start_0
    iget-object v0, p1, Lhna;->c:[B

    iget-object v1, p1, Lhna;->b:Lpcd;

    invoke-virtual {v1}, Lpcd;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, p1, Lhna;->d:Ljlt;

    iget-object v2, v2, Ljlt;->a:Lneh;

    invoke-static {v0, v1, v2}, Lnie;->X([BLcom/google/android/libraries/camera/exif/ExifInterface;Lneh;)J

    iget-object v0, p1, Lhna;->e:Ljww;

    iget-object v1, p1, Lhna;->d:Ljlt;

    iget-object v1, v1, Ljlt;->a:Lneh;

    invoke-interface {v1}, Lneh;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljww;->d(J)V

    iget-object v0, p1, Lhna;->d:Ljlt;

    invoke-virtual {v0}, Ljlt;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhnb;->c:Ljlt;

    invoke-virtual {v0}, Ljlt;->a()V

    iget-object v0, p0, Lhnb;->n:Lqbg;

    invoke-virtual {v0}, Lqbg;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpao;->n(Z)V

    iget-object p0, p0, Lhnb;->n:Lqbg;

    iget-object p1, p1, Lhna;->a:Ljyj;

    invoke-virtual {p0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lhnc;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    invoke-interface {v1, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/16 v2, 0x967

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Could not move original image to place"

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lhnb;->n:Lqbg;

    invoke-virtual {v1, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p1, Lhna;->d:Ljlt;

    invoke-virtual {p1}, Ljlt;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lhnb;->c:Ljlt;

    invoke-virtual {p0}, Ljlt;->a()V

    return-void

    :goto_0
    iget-object p0, p0, Lhnb;->c:Ljlt;

    invoke-virtual {p0}, Ljlt;->a()V

    throw p1
.end method

.method public static final h(Lhnb;J)Lpvl;
    .locals 8

    iget-object v0, p0, Lhnb;->d:Lhoy;

    invoke-virtual {v0}, Lhoy;->a()Lhoy;

    move-result-object v0

    sget-object v1, Lpvl;->n:Lpvl;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-wide v2, p0, Lhnb;->f:J

    sub-long/2addr p1, v2

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    long-to-int p2, p1

    iget-object p1, v1, Lqoc;->b:Lqoh;

    check-cast p1, Lpvl;

    iget v2, p1, Lpvl;->a:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, p1, Lpvl;->a:I

    iput p2, p1, Lpvl;->b:I

    iget-boolean p1, p0, Lhnb;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhnb;->r:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lhnb;->r:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    :cond_1
    :try_start_0
    iget-object p1, p0, Lhnb;->h:Lqbg;

    invoke-static {p1}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lhoy;->c:J

    sub-long/2addr p1, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p2, p1

    iget-object p1, v1, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_2
    iget-object p1, v1, Lqoc;->b:Lqoh;

    check-cast p1, Lpvl;

    iget v2, p1, Lpvl;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lpvl;->a:I

    iput p2, p1, Lpvl;->c:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lhoy;->d:J

    iget-wide v6, p0, Lhnb;->e:J

    sub-long/2addr v4, v6

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p2, p1

    iget-object p1, v1, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3
    iget-object p1, v1, Lqoc;->b:Lqoh;

    move-object v2, p1

    check-cast v2, Lpvl;

    iget v4, v2, Lpvl;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lpvl;->a:I

    iput p2, v2, Lpvl;->d:I

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_4
    iget-object p1, v1, Lqoc;->b:Lqoh;

    move-object p2, p1

    check-cast p2, Lpvl;

    iget v2, p2, Lpvl;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p2, Lpvl;->a:I

    iput-boolean v3, p2, Lpvl;->f:Z

    iget p2, v0, Lhoy;->b:I

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_5
    iget-object p1, v1, Lqoc;->b:Lqoh;

    move-object v0, p1

    check-cast v0, Lpvl;

    iget v2, v0, Lpvl;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lpvl;->a:I

    iput p2, v0, Lpvl;->e:I

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_6
    iget-object p1, v1, Lqoc;->b:Lqoh;

    check-cast p1, Lpvl;

    iget p2, p1, Lpvl;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lpvl;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lpvl;->g:Z

    iget p1, p0, Lhnb;->u:I

    invoke-static {p1}, Lhnc;->l(I)I

    move-result p1

    iget-object p2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_7
    iget-object p2, v1, Lqoc;->b:Lqoh;

    move-object v0, p2

    check-cast v0, Lpvl;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lpvl;->h:I

    iget p1, v0, Lpvl;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Lpvl;->a:I

    iget p1, p0, Lhnb;->v:I

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_8
    iget-object p2, v1, Lqoc;->b:Lqoh;

    check-cast p2, Lpvl;

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_b

    iput v0, p2, Lpvl;->l:I

    iget p1, p2, Lpvl;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Lpvl;->a:I

    iget-object p1, p0, Lhnb;->j:Lqat;

    invoke-interface {p1}, Lqat;->isDone()Z

    move-result p1

    invoke-static {p1}, Lpao;->n(Z)V

    iget-object p1, p0, Lhnb;->j:Lqat;

    invoke-static {p1}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v1, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_9
    iget-object p1, v1, Lqoc;->b:Lqoh;

    check-cast p1, Lpvl;

    iget p2, p1, Lpvl;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lpvl;->a:I

    iput-boolean v3, p1, Lpvl;->j:Z

    :cond_a
    iget-object p0, p0, Lhnb;->i:Liau;

    invoke-virtual {p0, v1}, Liau;->e(Lqoc;)V

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object p0

    check-cast p0, Lpvl;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shutter timestamp unavailable for stats collection"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final i(Lhnb;)Lpvl;
    .locals 4

    sget-object v0, Lpvl;->n:Lpvl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpvl;

    iget v2, v1, Lpvl;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lpvl;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpvl;->f:Z

    iget v1, p0, Lhnb;->u:I

    invoke-static {v1}, Lhnc;->l(I)I

    move-result v1

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lpvl;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lpvl;->h:I

    iget v1, v3, Lpvl;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lpvl;->a:I

    iget p0, p0, Lhnb;->v:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpvl;

    add-int/lit8 v2, p0, -0x1

    if-eqz p0, :cond_3

    iput v2, v1, Lpvl;->l:I

    iget p0, v1, Lpvl;->a:I

    or-int/lit16 p0, p0, 0x200

    iput p0, v1, Lpvl;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p0

    check-cast p0, Lpvl;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static final k(Lhnb;Ljava/lang/Throwable;Lhna;)V
    .locals 5

    iget-object v0, p0, Lhnb;->a:Ljmd;

    iget-object v0, p0, Lhnb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lhnb;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhnb;->t:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnb;->t:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    invoke-virtual {v0}, Lhrg;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhnb;->k:Ljlr;

    new-instance v3, Lfsw;

    iget-object v4, p0, Lhnb;->t:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhrg;

    iget v4, v4, Lhrg;->i:I

    invoke-direct {v3, v4, p1}, Lfsw;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljlr;->v(Ljava/lang/Throwable;)V

    const-string p1, "LongShot Video Cancelled. Reason = "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhnb;->k:Ljlr;

    new-instance v2, Lfsw;

    invoke-direct {v2, p1}, Lfsw;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ljlr;->v(Ljava/lang/Throwable;)V

    const-string p1, "LongShot Video Cancelled."

    :goto_0
    iget-object v0, p0, Lhnb;->n:Lqbg;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lqbg;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    invoke-static {p0, p2}, Lhnc;->g(Lhnb;Lhna;)V

    :goto_1
    iget-object p1, p0, Lhnb;->c:Ljlt;

    invoke-virtual {p1}, Ljlt;->a()V

    iget-object p1, p2, Lhna;->e:Ljww;

    sget-object p2, Lpvl;->n:Lpvl;

    invoke-virtual {p2}, Lqoh;->t()Lqoc;

    move-result-object p2

    iget-object v0, p2, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_2
    iget-object v0, p2, Lqoc;->b:Lqoh;

    move-object v2, v0

    check-cast v2, Lpvl;

    iget v3, v2, Lpvl;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lpvl;->a:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpvl;->f:Z

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_3
    iget-object v0, p2, Lqoc;->b:Lqoh;

    check-cast v0, Lpvl;

    iget v2, v0, Lpvl;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lpvl;->a:I

    iput-boolean v1, v0, Lpvl;->g:Z

    iget v0, p0, Lhnb;->u:I

    invoke-static {v0}, Lhnc;->l(I)I

    move-result v0

    iget-object v1, p2, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_4
    iget-object v1, p2, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lpvl;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lpvl;->h:I

    iget v0, v2, Lpvl;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lpvl;->a:I

    iget v0, p0, Lhnb;->v:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_5
    iget-object v1, p2, Lqoc;->b:Lqoh;

    check-cast v1, Lpvl;

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iput v2, v1, Lpvl;->l:I

    iget v0, v1, Lpvl;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lpvl;->a:I

    iget-object v0, p0, Lhnb;->t:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lhnb;->t:Lpcd;

    invoke-virtual {p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrg;

    iget p0, p0, Lhrg;->i:I

    iget-object v0, p2, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_6
    iget-object v0, p2, Lqoc;->b:Lqoh;

    check-cast v0, Lpvl;

    add-int/lit8 v1, p0, -0x1

    if-eqz p0, :cond_7

    iput v1, v0, Lpvl;->m:I

    iget p0, v0, Lpvl;->a:I

    or-int/lit16 p0, p0, 0x400

    iput p0, v0, Lpvl;->a:I

    goto :goto_2

    :cond_7
    throw v3

    :cond_8
    :goto_2
    invoke-virtual {p2}, Lqoc;->i()Lqoh;

    move-result-object p0

    check-cast p0, Lpvl;

    iput-object p0, p1, Ljww;->k:Lpvl;

    return-void

    :cond_9
    throw v3

    :cond_a
    sget-object p0, Lhnc;->a:Lpma;

    invoke-virtual {p0}, Lplr;->c()Lpmn;

    move-result-object p0

    const/16 p1, 0x973

    invoke-interface {p0, p1}, Lply;->L(I)Lpmn;

    move-result-object p0

    check-cast p0, Lply;

    const-string p1, "Cancelling microvideo but result has been submitted already"

    invoke-interface {p0, p1}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method

.method private static final l(I)I
    .locals 0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x4

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Ljlr;IZLqat;)Lhnp;
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v1, v14, Lhnc;->C:Lmla;

    invoke-interface/range {p1 .. p1}, Ljlr;->h()Ljmd;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Ljlr;->i()Ljmf;

    move-result-object v2

    sget-object v3, Ljmf;->o:Ljmf;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    iget-object v1, v14, Lhnc;->C:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-nez v9, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    iget-object v1, v14, Lhnc;->f:Lhmj;

    invoke-virtual {v1}, Lhmj;->b()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Lhnh;

    invoke-direct {v0, v15}, Lhnh;-><init>(Ljmd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_3
    if-nez v9, :cond_5

    :try_start_1
    iget-object v1, v14, Lhnc;->D:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v14, Lhnc;->A:Z

    if-eqz v1, :cond_5

    iget-object v1, v14, Lhnc;->E:Ljnm;

    sget-object v2, Ljni;->aF:Ljnv;

    invoke-virtual {v1, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljhp;->t(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, v14, Lhnc;->B:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x40200000    # 2.5f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lhnh;

    invoke-direct {v0, v15}, Lhnh;-><init>(Ljmd;)V

    goto :goto_2

    :cond_5
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {}, Lhse;->b()V

    sget-object v3, Lhnw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v3, Lhnw;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    sget-boolean v3, Lhnw;->a:Z

    iget-object v3, v14, Lhnc;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_6

    :try_start_2
    iget-object v4, v14, Lhnc;->z:Lhrm;

    invoke-virtual {v4}, Lhrm;->b()V

    iget-object v4, v14, Lhnc;->h:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v14, Lhnc;->h:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoc;

    iget-object v5, v4, Lhoc;->c:Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Lhoc;->a:Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Lhoc;->d:Ljava/util/concurrent/Executor;

    new-instance v6, Lhkt;

    const/16 v7, 0xb

    invoke-direct {v6, v4, v7}, Lhkt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {p1 .. p1}, Ljlr;->d()J

    move-result-wide v5

    add-long/2addr v5, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-wide v1, v14, Lhnc;->r:J

    const-wide/16 v7, 0x0

    cmp-long v4, v1, v7

    if-nez v4, :cond_8

    sget-object v1, Lhnc;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x953

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Taking picture before any frames came in; aborting."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v1, v14, Lhnc;->j:Lfll;

    sget-object v2, Lfly;->x:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Taking long shot before any frames came in."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljlr;->v(Ljava/lang/Throwable;)V

    new-instance v0, Lhnh;

    invoke-direct {v0, v15}, Lhnh;-><init>(Ljmd;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_3
    new-instance v0, Lhnh;

    invoke-direct {v0, v15}, Lhnh;-><init>(Ljmd;)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_4
    iget-object v1, v14, Lhnc;->s:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v14, Lhnc;->j:Lfll;

    sget-object v2, Lfly;->a:Lfln;

    invoke-interface {v1}, Lfll;->d()V

    invoke-interface/range {p1 .. p1}, Ljlr;->i()Ljmf;

    move-result-object v1

    sget-object v2, Ljmf;->o:Ljmf;

    if-ne v1, v2, :cond_a

    iget-object v1, v14, Lhnc;->F:Lmky;

    invoke-virtual {v1}, Lmky;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Ljyi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljyi;-><init>([B)V

    invoke-interface {v0, v1}, Ljlr;->v(Ljava/lang/Throwable;)V

    new-instance v0, Lhnh;

    invoke-direct {v0, v15}, Lhnh;-><init>(Ljmd;)V

    goto/16 :goto_2

    :cond_a
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljlr;->i()Ljmf;

    move-result-object v1

    sget-object v2, Ljmf;->o:Ljmf;

    if-ne v1, v2, :cond_b

    invoke-interface/range {p1 .. p1}, Ljlr;->y()V

    :cond_b
    iget-object v1, v14, Lhnc;->i:Liax;

    iget-object v2, v14, Lhnc;->G:Lgfw;

    invoke-interface {v1}, Liax;->b()Lmpp;

    move-result-object v13

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v11

    invoke-virtual {v2, v15}, Lgfw;->e(Ljmd;)Lgjt;

    move-result-object v1

    new-instance v2, Lhmo;

    invoke-direct {v2, v14, v11}, Lhmo;-><init>(Lhnc;Lqat;)V

    invoke-virtual {v1, v2}, Lgjt;->a(Lgib;)V

    iget-object v10, v14, Lhnc;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lhmm;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v11

    move-object/from16 v7, p1

    move-object v0, v8

    move/from16 v8, p3

    move-object/from16 v16, v15

    move-object v15, v10

    move/from16 v10, p2

    move-object/from16 v17, v11

    move-object/from16 v11, p4

    invoke-direct/range {v1 .. v13}, Lhmm;-><init>(Lhnc;Ljmd;Lqbg;JLjlr;ZZILqat;ZLmpp;)V

    invoke-interface {v15, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lhmw;

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-direct {v0, v14, v2, v3, v1}, Lhmw;-><init>(Lhnc;Ljmd;Lqbg;Ljlr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized c(Lhnb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lhnb;->b:Lhro;

    sget-object v1, Lhrg;->c:Lhrg;

    invoke-interface {v0, v1}, Lhro;->a(Lhrg;)V

    iget-object v0, p1, Lhnb;->o:Lnkf;

    invoke-interface {v0}, Lnkf;->c()V

    iget-object v0, p1, Lhnb;->c:Ljlt;

    invoke-virtual {v0}, Ljlt;->a()V

    iget-object p1, p1, Lhnb;->a:Ljmd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lhnb;Ljava/lang/Throwable;Lhna;)V
    .locals 3

    sget-object v0, Lhnc;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    invoke-interface {v0, p2}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x96c

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "%s: Microvideo session failed"

    iget-object v2, p1, Lhnb;->a:Ljmd;

    invoke-interface {v0, v1, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhnc;->t:Lhoe;

    invoke-virtual {v0}, Lhoe;->a()V

    iget-object v0, p1, Lhnb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lhnb;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhnb;->n:Lqbg;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "LongShot video failed!"

    invoke-direct {v1, v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Lhnc;->g(Lhnb;Lhna;)V

    :goto_0
    iget-object p2, p3, Lhna;->e:Ljww;

    invoke-static {p1}, Lhnc;->i(Lhnb;)Lpvl;

    move-result-object p1

    iput-object p1, p2, Ljww;->k:Lpvl;

    return-void
.end method

.method public final f(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhnc;->j:Lfll;

    sget-object v0, Lfly;->a:Lfln;

    invoke-interface {p1}, Lfll;->c()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhnc;->j:Lfll;

    sget-object v0, Lfly;->l:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final j(Lhnb;Lhna;J)V
    .locals 5

    iget-object v0, p1, Lhnb;->a:Ljmd;

    iget-object v0, p1, Lhnb;->r:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lhna;->e:Ljww;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ljww;->a:J

    goto :goto_0

    :cond_0
    sget-object v0, Lhnc;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x96f

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget-object v1, p1, Lhnb;->a:Ljmd;

    const-string v2, "No recording-end timestamp recorded for %s"

    invoke-interface {v0, v2, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    :try_start_0
    iget-object v0, p1, Lhnb;->c:Ljlt;

    iget-object v0, v0, Ljlt;->a:Lneh;

    iget-object v1, p1, Lhnb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lhnc;->j:Lfll;

    sget-object v3, Lflz;->N:Lflm;

    invoke-interface {v1, v3}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhnc;->m:Lhni;

    invoke-virtual {v1, v0}, Lhni;->a(Lneh;)V

    :cond_1
    iget-object v1, p2, Lhna;->e:Ljww;

    invoke-interface {v0}, Lneh;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljww;->d(J)V

    iget-object v1, p1, Lhnb;->n:Lqbg;

    invoke-virtual {v1}, Lqbg;->isDone()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lpao;->n(Z)V

    iget-object v1, p2, Lhna;->e:Ljww;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lhnc;->h(Lhnb;J)Lpvl;

    move-result-object v2

    iput-object v2, v1, Ljww;->k:Lpvl;

    const-string v1, "LS"

    invoke-interface {v0, v1}, Lneh;->h(Ljava/lang/String;)V

    iget-object v0, p1, Lhnb;->c:Ljlt;

    invoke-virtual {v0}, Ljlt;->b()V

    iget-object v0, p1, Lhnb;->n:Lqbg;

    new-instance v1, Ljyj;

    sget-object v2, Lnfd;->e:Lnfd;

    invoke-direct {v1, v2}, Ljyj;-><init>(Lnfd;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    iget-object p3, p2, Lhna;->a:Ljyj;

    iget-object p3, p3, Ljyj;->c:Ljava/lang/Object;

    check-cast p3, Lpcd;

    invoke-virtual {p3}, Lpcd;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1, p3}, Ljyj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p3, p2, Lhna;->a:Ljyj;

    iget-object p3, p3, Ljyj;->d:Ljava/lang/Object;

    iput-object p3, v1, Ljyj;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "Trying to set final file but it has already been submitted."

    invoke-direct {p3, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lhnc;->d(Lhnb;Ljava/lang/Throwable;Lhna;)V

    return-void
.end method
