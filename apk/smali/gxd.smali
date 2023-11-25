.class public final Lgxd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;
.implements Lgxr;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lgxc;

.field public final c:Lgww;

.field public final d:I

.field public final e:Lmqm;

.field public final f:Lqbg;

.field public final g:Ljlr;

.field public h:Lgjs;

.field public i:Lqbg;

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public final l:Lgwd;

.field public m:Lgxf;

.field public final n:Ldkg;

.field private final o:Lqdq;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lqbg;

.field private final r:Lijw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gxd"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgxd;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lqdq;Lgxc;Ljava/util/concurrent/Executor;Lmqm;Lisy;Lgww;Lgwd;Lqbg;Lqbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgxd;->k:Z

    iput-object p1, p0, Lgxd;->o:Lqdq;

    iput-object p2, p0, Lgxd;->b:Lgxc;

    iput-object p3, p0, Lgxd;->p:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lgxd;->e:Lmqm;

    iget-object p1, p5, Lisy;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgxd;->r:Lijw;

    iput-object p6, p0, Lgxd;->c:Lgww;

    iput-object p7, p0, Lgxd;->l:Lgwd;

    iput-object p8, p0, Lgxd;->f:Lqbg;

    iput-object p9, p0, Lgxd;->q:Lqbg;

    iget-object p1, p5, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->h()Ljmd;

    move-result-object p1

    iget p1, p1, Ljmd;->a:I

    iput p1, p0, Lgxd;->d:I

    iget-object p1, p5, Lisy;->d:Ljava/lang/Object;

    iput-object p1, p0, Lgxd;->g:Ljlr;

    new-instance p1, Ldkg;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Ldkg;-><init>([B[B[C)V

    iput-object p1, p0, Lgxd;->n:Ldkg;

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lgxd;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    invoke-interface {v0, p2}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const/16 v0, 0x7c2

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string v0, "[shot-%s] %s"

    iget v1, p0, Lgxd;->d:I

    invoke-interface {p2, v0, v1, p1}, Lply;->y(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IILjava/lang/String;Lpcd;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgxd;->k:Z

    iget-object v1, p0, Lgxd;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v1, p0, Lgxd;->q:Lqbg;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    if-nez p2, :cond_2b

    iget-object p2, p0, Lgxd;->i:Lqbg;

    if-eqz p2, :cond_1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, Lgxd;->n:Ldkg;

    iget-object p3, p2, Ldkg;->a:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lqoc;

    iget-object v1, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p3

    check-cast v1, Lqoc;

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_2
    check-cast p3, Lqoc;

    iget-object p3, p3, Lqoc;->b:Lqoh;

    check-cast p3, Lpvq;

    sget-object v1, Lpvq;->x:Lpvq;

    iget v1, p3, Lpvq;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lpvq;->a:I

    iput-boolean v0, p3, Lpvq;->c:Z

    invoke-virtual {p4}, Lpcd;->h()Z

    move-result p3

    if-eqz p3, :cond_2a

    invoke-virtual {p4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lqfj;

    iget-object p4, p4, Lqfj;->h:Lqon;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p2, Ldkg;->a:Ljava/lang/Object;

    invoke-static {p4}, Lnwf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    move-object v2, v1

    check-cast v2, Lqoc;

    iget-object v2, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Lqoc;

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3
    check-cast v1, Lqoc;

    iget-object v1, v1, Lqoc;->b:Lqoh;

    check-cast v1, Lpvq;

    iget v2, v1, Lpvq;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lpvq;->a:I

    iput p4, v1, Lpvq;->f:F

    :cond_4
    move-object p4, p3

    check-cast p4, Lqfj;

    iget p4, p4, Lqfj;->a:I

    and-int/lit16 p4, p4, 0x80

    if-eqz p4, :cond_6

    iget-object p4, p2, Ldkg;->a:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lqfj;

    iget v1, v1, Lqfj;->e:F

    move-object v2, p4

    check-cast v2, Lqoc;

    iget-object v2, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, p4

    check-cast v2, Lqoc;

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_5
    check-cast p4, Lqoc;

    iget-object p4, p4, Lqoc;->b:Lqoh;

    check-cast p4, Lpvq;

    iget v2, p4, Lpvq;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p4, Lpvq;->a:I

    iput v1, p4, Lpvq;->g:F

    :cond_6
    move-object p4, p3

    check-cast p4, Lqfj;

    iget p4, p4, Lqfj;->a:I

    and-int/lit16 p4, p4, 0x100

    if-eqz p4, :cond_8

    iget-object p4, p2, Ldkg;->a:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lqfj;

    iget v1, v1, Lqfj;->f:F

    move-object v2, p4

    check-cast v2, Lqoc;

    iget-object v2, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_7

    move-object v2, p4

    check-cast v2, Lqoc;

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_7
    check-cast p4, Lqoc;

    iget-object p4, p4, Lqoc;->b:Lqoh;

    check-cast p4, Lpvq;

    iget v2, p4, Lpvq;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p4, Lpvq;->a:I

    iput v1, p4, Lpvq;->h:F

    :cond_8
    move-object p4, p3

    check-cast p4, Lqfj;

    iget p4, p4, Lqfj;->a:I

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_a

    iget-object p4, p2, Ldkg;->a:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lqfj;

    iget v1, v1, Lqfj;->c:I

    move-object v2, p4

    check-cast v2, Lqoc;

    iget-object v2, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_9

    move-object v2, p4

    check-cast v2, Lqoc;

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_9
    check-cast p4, Lqoc;

    iget-object p4, p4, Lqoc;->b:Lqoh;

    check-cast p4, Lpvq;

    iget v2, p4, Lpvq;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p4, Lpvq;->a:I

    iput v1, p4, Lpvq;->j:I

    :cond_a
    move-object p4, p3

    check-cast p4, Lqfj;

    iget p4, p4, Lqfj;->a:I

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_c

    iget-object p4, p2, Ldkg;->a:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lqfj;

    iget v1, v1, Lqfj;->d:I

    move-object v2, p4

    check-cast v2, Lqoc;

    iget-object v2, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_b

    move-object v2, p4

    check-cast v2, Lqoc;

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_b
    check-cast p4, Lqoc;

    iget-object p4, p4, Lqoc;->b:Lqoh;

    check-cast p4, Lpvq;

    iget v2, p4, Lpvq;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p4, Lpvq;->a:I

    iput v1, p4, Lpvq;->k:I

    :cond_c
    move-object p4, p3

    check-cast p4, Lqfj;

    iget p4, p4, Lqfj;->a:I

    and-int/lit16 p4, p4, 0x200

    if-eqz p4, :cond_e

    iget-object p4, p2, Ldkg;->a:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lqfj;

    iget v1, v1, Lqfj;->g:I

    move-object v2, p4

    check-cast v2, Lqoc;

    iget-object v2, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_d

    move-object v2, p4

    check-cast v2, Lqoc;

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_d
    check-cast p4, Lqoc;

    iget-object p4, p4, Lqoc;->b:Lqoh;

    check-cast p4, Lpvq;

    iget v2, p4, Lpvq;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p4, Lpvq;->a:I

    iput v1, p4, Lpvq;->l:I

    :cond_e
    move-object p4, p3

    check-cast p4, Lqfj;

    iget p4, p4, Lqfj;->a:I

    and-int/lit16 p4, p4, 0x800

    if-eqz p4, :cond_10

    iget-object p4, p2, Ldkg;->a:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lqfj;

    iget-boolean v1, v1, Lqfj;->i:Z

    move-object v2, p4

    check-cast v2, Lqoc;

    iget-object v2, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_f

    move-object v2, p4

    check-cast v2, Lqoc;

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_f
    check-cast p4, Lqoc;

    iget-object p4, p4, Lqoc;->b:Lqoh;

    check-cast p4, Lpvq;

    iget v2, p4, Lpvq;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p4, Lpvq;->a:I

    iput-boolean v1, p4, Lpvq;->m:Z

    :cond_10
    move-object p4, p3

    check-cast p4, Lqfj;

    iget p4, p4, Lqfj;->a:I

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_12

    iget-object p4, p2, Ldkg;->a:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lqfj;

    iget v1, v1, Lqfj;->b:I

    move-object v2, p4

    check-cast v2, Lqoc;

    iget-object v2, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_11

    move-object v2, p4

    check-cast v2, Lqoc;

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_11
    check-cast p4, Lqoc;

    iget-object p4, p4, Lqoc;->b:Lqoh;

    check-cast p4, Lpvq;

    iget v2, p4, Lpvq;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p4, Lpvq;->a:I

    iput v1, p4, Lpvq;->n:I

    :cond_12
    move-object p4, p3

    check-cast p4, Lqfj;

    iget p4, p4, Lqfj;->a:I

    const/high16 v1, 0x80000

    and-int/2addr p4, v1

    if-eqz p4, :cond_15

    iget-object p4, p2, Ldkg;->a:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lqfj;

    iget-object v2, v2, Lqfj;->j:Lqfh;

    if-nez v2, :cond_13

    sget-object v2, Lqfh;->g:Lqfh;

    :cond_13
    invoke-static {v2}, Ldkg;->G(Lqfh;)Lptu;

    move-result-object v2

    move-object v3, p4

    check-cast v3, Lqoc;

    iget-object v3, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_14

    move-object v3, p4

    check-cast v3, Lqoc;

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_14
    check-cast p4, Lqoc;

    iget-object p4, p4, Lqoc;->b:Lqoh;

    check-cast p4, Lpvq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p4, Lpvq;->p:Lptu;

    iget v2, p4, Lpvq;->a:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p4, Lpvq;->a:I

    :cond_15
    move-object p4, p3

    check-cast p4, Lqfj;

    iget p4, p4, Lqfj;->a:I

    const/high16 v2, 0x400000

    and-int/2addr p4, v2

    if-eqz p4, :cond_18

    iget-object p4, p2, Ldkg;->a:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lqfj;

    iget-object v3, v3, Lqfj;->m:Lqfh;

    if-nez v3, :cond_16

    sget-object v3, Lqfh;->g:Lqfh;

    :cond_16
    invoke-static {v3}, Ldkg;->G(Lqfh;)Lptu;

    move-result-object v3

    move-object v4, p4

    check-cast v4, Lqoc;

    iget-object v4, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_17

    move-object v4, p4

    check-cast v4, Lqoc;

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_17
    check-cast p4, Lqoc;

    iget-object p4, p4, Lqoc;->b:Lqoh;

    check-cast p4, Lpvq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p4, Lpvq;->q:Lptu;

    iget v3, p4, Lpvq;->a:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, p4, Lpvq;->a:I

    :cond_18
    move-object p4, p3

    check-cast p4, Lqfj;

    iget p4, p4, Lqfj;->a:I

    const/high16 v3, 0x800000

    and-int/2addr p4, v3

    if-eqz p4, :cond_1b

    iget-object p4, p2, Ldkg;->a:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lqfj;

    iget-object v3, v3, Lqfj;->n:Lqfh;

    if-nez v3, :cond_19

    sget-object v3, Lqfh;->g:Lqfh;

    :cond_19
    invoke-static {v3}, Ldkg;->G(Lqfh;)Lptu;

    move-result-object v3

    move-object v4, p4

    check-cast v4, Lqoc;

    iget-object v4, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_1a

    move-object v4, p4

    check-cast v4, Lqoc;

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_1a
    check-cast p4, Lqoc;

    iget-object p4, p4, Lqoc;->b:Lqoh;

    check-cast p4, Lpvq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p4, Lpvq;->r:Lptu;

    iget v3, p4, Lpvq;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, p4, Lpvq;->a:I

    :cond_1b
    move-object p4, p3

    check-cast p4, Lqfj;

    iget p4, p4, Lqfj;->a:I

    const/high16 v3, 0x1000000

    and-int/2addr p4, v3

    if-eqz p4, :cond_1e

    iget-object p4, p2, Ldkg;->a:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lqfj;

    iget-object v3, v3, Lqfj;->o:Lqfh;

    if-nez v3, :cond_1c

    sget-object v3, Lqfh;->g:Lqfh;

    :cond_1c
    invoke-static {v3}, Ldkg;->G(Lqfh;)Lptu;

    move-result-object v3

    move-object v4, p4

    check-cast v4, Lqoc;

    iget-object v4, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_1d

    move-object v4, p4

    check-cast v4, Lqoc;

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_1d
    check-cast p4, Lqoc;

    iget-object p4, p4, Lqoc;->b:Lqoh;

    check-cast p4, Lpvq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p4, Lpvq;->s:Lptu;

    iget v3, p4, Lpvq;->a:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, p4, Lpvq;->a:I

    :cond_1e
    move-object p4, p3

    check-cast p4, Lqfj;

    iget p4, p4, Lqfj;->a:I

    const/high16 v3, 0x2000000

    and-int/2addr p4, v3

    if-eqz p4, :cond_21

    iget-object p4, p2, Ldkg;->a:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lqfj;

    iget-object v3, v3, Lqfj;->p:Lqfh;

    if-nez v3, :cond_1f

    sget-object v3, Lqfh;->g:Lqfh;

    :cond_1f
    invoke-static {v3}, Ldkg;->G(Lqfh;)Lptu;

    move-result-object v3

    move-object v4, p4

    check-cast v4, Lqoc;

    iget-object v4, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_20

    move-object v4, p4

    check-cast v4, Lqoc;

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_20
    check-cast p4, Lqoc;

    iget-object p4, p4, Lqoc;->b:Lqoh;

    check-cast p4, Lpvq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p4, Lpvq;->t:Lptu;

    iget v3, p4, Lpvq;->a:I

    or-int/2addr v1, v3

    iput v1, p4, Lpvq;->a:I

    :cond_21
    move-object p4, p3

    check-cast p4, Lqfj;

    iget p4, p4, Lqfj;->a:I

    const/high16 v1, 0x100000

    and-int/2addr p4, v1

    if-eqz p4, :cond_23

    iget-object p4, p2, Ldkg;->a:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lqfj;

    iget v3, v3, Lqfj;->k:F

    move-object v4, p4

    check-cast v4, Lqoc;

    iget-object v4, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_22

    move-object v4, p4

    check-cast v4, Lqoc;

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_22
    check-cast p4, Lqoc;

    iget-object p4, p4, Lqoc;->b:Lqoh;

    check-cast p4, Lpvq;

    iget v4, p4, Lpvq;->a:I

    or-int/2addr v1, v4

    iput v1, p4, Lpvq;->a:I

    iput v3, p4, Lpvq;->u:F

    :cond_23
    move-object p4, p3

    check-cast p4, Lqfj;

    iget p4, p4, Lqfj;->a:I

    const/high16 v1, 0x200000

    and-int/2addr p4, v1

    if-eqz p4, :cond_25

    iget-object p4, p2, Ldkg;->a:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lqfj;

    iget v3, v3, Lqfj;->l:F

    move-object v4, p4

    check-cast v4, Lqoc;

    iget-object v4, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_24

    move-object v4, p4

    check-cast v4, Lqoc;

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_24
    check-cast p4, Lqoc;

    iget-object p4, p4, Lqoc;->b:Lqoh;

    check-cast p4, Lpvq;

    iget v4, p4, Lpvq;->a:I

    or-int/2addr v1, v4

    iput v1, p4, Lpvq;->a:I

    iput v3, p4, Lpvq;->v:F

    :cond_25
    move-object p4, p3

    check-cast p4, Lqfj;

    iget p4, p4, Lqfj;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr p4, v1

    if-eqz p4, :cond_2a

    iget-object p2, p2, Ldkg;->a:Ljava/lang/Object;

    check-cast p3, Lqfj;

    iget-object p3, p3, Lqfj;->q:Lqfg;

    if-nez p3, :cond_26

    sget-object p3, Lqfg;->c:Lqfg;

    :cond_26
    sget-object p4, Lpsf;->d:Lpsf;

    invoke-virtual {p4}, Lqoh;->t()Lqoc;

    move-result-object p4

    iget-wide v3, p3, Lqfg;->a:D

    iget-object v1, p4, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {p4}, Lqoc;->p()V

    :cond_27
    iget-object v1, p4, Lqoc;->b:Lqoh;

    move-object v5, v1

    check-cast v5, Lpsf;

    iget v6, v5, Lpsf;->a:I

    or-int/2addr v6, v0

    iput v6, v5, Lpsf;->a:I

    iput-wide v3, v5, Lpsf;->b:D

    iget p3, p3, Lqfg;->b:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {p4}, Lqoc;->p()V

    :cond_28
    iget-object v1, p4, Lqoc;->b:Lqoh;

    check-cast v1, Lpsf;

    iget v3, v1, Lpsf;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lpsf;->a:I

    iput p3, v1, Lpsf;->c:I

    invoke-virtual {p4}, Lqoc;->i()Lqoh;

    move-result-object p3

    check-cast p3, Lpsf;

    move-object p4, p2

    check-cast p4, Lqoc;

    iget-object p4, p4, Lqoc;->b:Lqoh;

    invoke-virtual {p4}, Lqoh;->I()Z

    move-result p4

    if-nez p4, :cond_29

    move-object p4, p2

    check-cast p4, Lqoc;

    invoke-virtual {p4}, Lqoc;->p()V

    :cond_29
    check-cast p2, Lqoc;

    iget-object p2, p2, Lqoc;->b:Lqoh;

    check-cast p2, Lpvq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lpvq;->w:Lpsf;

    iget p3, p2, Lpvq;->a:I

    or-int/2addr p3, v2

    iput p3, p2, Lpvq;->a:I

    :cond_2a
    iget-object p2, p0, Lgxd;->b:Lgxc;

    invoke-virtual {p2, p1, v0}, Lgxc;->b(IZ)V

    goto :goto_0

    :cond_2b
    sget-object p4, Lgxd;->a:Lpma;

    invoke-virtual {p4}, Lplr;->c()Lpmn;

    move-result-object p4

    const/16 v0, 0x7c3

    invoke-interface {p4, v0}, Lply;->L(I)Lpmn;

    move-result-object p4

    check-cast p4, Lply;

    const-string v0, "[shot-%s] Final error status [%s]. "

    invoke-interface {p4, v0, p1, p3}, Lply;->y(Ljava/lang/String;ILjava/lang/Object;)V

    const/16 p4, 0xa

    if-eq p2, p4, :cond_2c

    iget-object p2, p0, Lgxd;->p:Ljava/util/concurrent/Executor;

    new-instance p4, Lou;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lou;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[C)V

    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2c
    :goto_0
    iget-object p1, p0, Lgxd;->g:Ljlr;

    iget-object p2, p0, Lgxd;->n:Ldkg;

    invoke-interface {p1}, Ljlr;->ac()Ljww;

    move-result-object p1

    invoke-virtual {p2}, Ldkg;->F()Lpvq;

    move-result-object p2

    iput-object p2, p1, Ljww;->u:Lpvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lqfd;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgxd;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lqfd;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    iget-object v0, p1, Lqfd;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    move-result-wide v0

    iget-object v2, p0, Lgxd;->b:Lgxc;

    iget v3, p0, Lgxd;->d:I

    new-instance v4, Lgsd;

    const/16 v5, 0xa

    invoke-direct {v4, p0, p1, v5}, Lgsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lfru;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v1, p1, v6}, Lfru;-><init>(JLjava/lang/Object;I)V

    const-string p1, "onPslFrame"

    invoke-virtual {v2, v3, p1, v4, v5}, Lgxc;->d(ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lgxd;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x7c8

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Couldn\'t post PSL frame"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p1, Lqfd;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    iget-object p1, p1, Lqfd;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgxd;->q:Lqbg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgxd;->l:Lgwd;

    if-eqz v0, :cond_0

    iget v1, p0, Lgxd;->d:I

    invoke-virtual {v0, v1}, Lgwd;->b(I)V

    :cond_0
    iget-object v0, p0, Lgxd;->r:Lijw;

    invoke-interface {v0}, Lijw;->f()V

    return-void
.end method

.method public final declared-synchronized e(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgxd;->q:Lqbg;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lgxd;->k:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, p1, :cond_1

    const-string v0, "endShot"

    goto :goto_0

    :cond_1
    const-string v0, "abortShot"

    :goto_0
    iget-object v2, p0, Lgxd;->b:Lgxc;

    iget v3, p0, Lgxd;->d:I

    new-instance v4, Lezl;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v0, p1, v5}, Lezl;-><init>(Lgxd;Ljava/lang/String;ZI)V

    new-instance p1, Lgts;

    const/16 v5, 0x10

    invoke-direct {p1, v0, v5}, Lgts;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/apps/camera/ui/creativebutton/kvJ/YNlbAUNVGgu;->VChDTRh:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4, p1}, Lgxc;->d(ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p1

    if-eq p1, v1, :cond_2

    sget-object p1, Lgxd;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v1, 0x7c7

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "Couldn\'t post %s"

    invoke-interface {p1, v1, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(IJILjava/lang/String;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    if-eqz v0, :cond_e

    add-int/lit8 v4, v0, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static/range {p4 .. p4}, Lqfe;->d(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object p5, v3, v4

    const-string v4, "Got image!!! allocationId = %d, outputType=%d (%s), description=%s)"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v1, Lgxd;->e:Lmqm;

    const-string v3, "MotionBlur#onImage"

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lgxd;->o:Lqdq;

    move-wide/from16 v3, p2

    invoke-virtual {v2, v3, v4}, Lqdq;->a(J)Lpcd;

    move-result-object v2

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lgxd;->e:Lmqm;

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/apps/camera/optionsbar/view/feZT/uXNsotqsQJ;->UzYQvnTQSUp:Ljava/lang/String;

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    new-instance v3, Lgxv;

    move-object/from16 v4, p6

    invoke-direct {v3, v2, v0, v4}, Lgxv;-><init>(Lcom/google/googlex/gcam/InterleavedImageU8;ILcom/google/googlex/gcam/ShotMetadata;)V

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    iget-object v3, v1, Lgxd;->e:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    goto :goto_0

    :cond_0
    sget-object v2, Lpbl;->a:Lpbl;

    :goto_0
    iget-object v3, v1, Lgxd;->m:Lgxf;

    if-eqz v3, :cond_d

    iget-object v4, v1, Lgxd;->h:Lgjs;

    if-eqz v4, :cond_d

    :try_start_0
    invoke-virtual {v4}, Lgjs;->a()I

    iget-object v8, v3, Lgxf;->f:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgwr;

    if-nez v8, :cond_2

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxv;

    invoke-virtual {v0}, Lgxv;->close()V

    :cond_1
    const-string v0, "Shot hasn\'t been started yet"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v4}, Lgjs;->a()I

    move-result v0

    int-to-long v10, v0

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgxv;

    iget v4, v4, Lgxv;->d:I

    const/4 v9, 0x5

    if-ne v4, v9, :cond_4

    move-object v4, v0

    check-cast v4, Lgxv;

    iget-object v4, v4, Lgxv;->a:Lcom/google/googlex/gcam/InterleavedImageU8;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v3, Lgxf;->d:Lmqm;

    const-string v9, "updateThumbnail"

    invoke-interface {v7, v9}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v7, v3, Lgxf;->d:Lmqm;

    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->OdjA:Ljava/lang/String;

    invoke-interface {v7, v9}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v7, v3, Lgxf;->j:Lgfw;

    invoke-virtual {v7, v4}, Lgfw;->p(Lcom/google/googlex/gcam/InterleavedImageU8;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v7, v3, Lgxf;->d:Lmqm;

    invoke-interface {v7}, Lmqm;->f()V

    iget-object v7, v8, Lgwr;->d:Lgxw;

    sget-object v9, Lgxw;->b:Lgxw;

    if-ne v7, v9, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    :goto_1
    invoke-virtual {v3, v8, v4, v5}, Lgxf;->l(Lgwr;Landroid/graphics/Bitmap;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v3, Lgxf;->d:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    check-cast v0, Lgxv;

    invoke-virtual {v0}, Lgxv;->close()V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    iget-object v3, v3, Lgxf;->d:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    throw v0

    :cond_4
    iget-object v4, v3, Lgxf;->i:Liev;

    invoke-virtual {v4}, Lnau;->k()Lnat;

    move-result-object v4

    iget-object v9, v3, Lgxf;->k:Lvd;

    move-object v12, v0

    check-cast v12, Lgxv;

    iget-object v12, v12, Lgxv;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget v13, v8, Lgwr;->e:I

    invoke-static {v13}, Lnxt;->i(I)Lqcq;

    move-result-object v13

    sget-object v14, Lqcq;->b:Lqcq;

    if-eq v13, v14, :cond_6

    sget-object v14, Lqcq;->d:Lqcq;

    if-ne v13, v14, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    const/4 v14, 0x1

    :goto_2
    sget-object v15, Lqcq;->i:Lqcq;

    if-eq v13, v15, :cond_8

    sget-object v15, Lqcq;->g:Lqcq;

    if-ne v13, v15, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    :goto_3
    invoke-virtual {v9, v4}, Lvd;->G(Lnat;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v14, :cond_9

    if-eqz v6, :cond_b

    :cond_9
    new-instance v4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v6

    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v9

    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    move-result v13

    invoke-direct {v4, v6, v9, v13}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v6

    if-eqz v14, :cond_a

    sget-object v9, Lqcq;->c:Lqcq;

    goto :goto_4

    :cond_a
    sget-object v9, Lqcq;->e:Lqcq;

    :goto_4
    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v12

    invoke-static {v6, v9, v12}, Lcom/google/googlex/gcam/imageproc/Resample;->b(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lqcq;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    move-object v12, v4

    goto :goto_5

    :cond_b
    :goto_5
    iget-object v9, v3, Lgxf;->c:Lgkf;

    move-object v3, v0

    check-cast v3, Lgxv;

    iget-object v13, v3, Lgxv;->c:Ljam;

    move-object v3, v0

    check-cast v3, Lgxv;

    iget v3, v3, Lgxv;->d:I

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    const/16 v5, 0x64

    const/16 v14, 0x64

    goto :goto_6

    :pswitch_0
    const/4 v14, 0x0

    :goto_6
    packed-switch v3, :pswitch_data_1

    sget-object v3, Lgke;->b:Lgke;

    goto :goto_7

    :pswitch_1
    sget-object v3, Lgke;->a:Lgke;

    move-object/from16 v16, v3

    goto :goto_8

    :goto_7
    move-object/from16 v16, v3

    :goto_8
    iget-object v3, v8, Lgwr;->b:Lgjs;

    iget-object v4, v8, Lgwr;->f:Ljava/util/UUID;

    move-object v5, v0

    check-cast v5, Lgxv;

    iget-object v5, v5, Lgxv;->b:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {v12}, Lknd;->g(Ljava/lang/Object;)Lknd;

    move-result-object v12

    iget-object v6, v9, Lgkf;->e:Lfll;

    sget-object v15, Lflr;->bI:Lflm;

    invoke-interface {v6, v15}, Lfll;->l(Lflm;)Z

    move-result v15

    sget-object v20, Lpbl;->a:Lpbl;

    iget-object v3, v3, Lgjs;->u:Lisy;

    iget-object v3, v3, Lisy;->d:Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v9 .. v20}, Lgkf;->a(JLknd;Ljam;IZLgke;Ljlr;Ljava/util/UUID;Lcom/google/googlex/gcam/ShotMetadata;Lpcd;)Lqat;

    move-result-object v3

    new-instance v4, Lgvc;

    invoke-direct {v4, v0, v8, v7}, Lgvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {v3, v4, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    goto :goto_9

    :cond_c
    sget-object v3, Lgxf;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0x7e3

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    invoke-static/range {p4 .. p4}, Lqfe;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Motion Blur result %s was received, but ignored because it was invalid."

    invoke-interface {v3, v4, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lgwr;->e()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    sget-object v3, Lgxd;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    invoke-interface {v3, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v3, 0x7c4

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v3, "Error saving the image for shot %s."

    move/from16 v4, p1

    invoke-interface {v0, v3, v4}, Lply;->t(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxv;

    invoke-virtual {v0}, Lgxv;->close()V

    :cond_d
    :goto_9
    iget-object v0, v1, Lgxd;->e:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :cond_e
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic onFinalStatusNative(IILjava/lang/String;[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lqfe;->$default$onFinalStatusNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IILjava/lang/String;[B)V

    return-void
.end method

.method public final synthetic onImageNative(IJILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lqfe;->$default$onImageNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IJILjava/lang/String;J)V

    return-void
.end method

.method public final onProgress(IF)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processing progress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lgxd;->h:Lgjs;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgjs;->u:Lisy;

    iget-object p1, p1, Lisy;->a:Ljava/lang/Object;

    sget-object v0, Lgxs;->t:Llcd;

    invoke-interface {p1, v0, p2}, Lijx;->a(Llcd;F)V

    return-void

    :cond_0
    sget-object p1, Lgxd;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0x7c6

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->YgCOyPtfd:Ljava/lang/String;

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final onPslRequest(IZFF)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "onPslRequest / isNeeded = %s, duration = %s, frameRate = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lgxd;->l:Lgwd;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lgxd;->q:Lqbg;

    invoke-virtual {p2}, Lqbg;->isDone()Z

    move-result p2

    if-nez p2, :cond_3

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-float p2, v1

    mul-float p2, p2, p3

    iget-object v1, p0, Lgxd;->r:Lijw;

    float-to-long v2, p2

    invoke-interface {v1}, Lijw;->d()Lijv;

    move-result-object p2

    invoke-interface {p2, v4}, Lijv;->e(I)V

    iget-object p2, p0, Lgxd;->r:Lijw;

    invoke-interface {p2}, Lijw;->d()Lijv;

    move-result-object p2

    invoke-interface {p2, v2, v3}, Lijv;->g(J)V

    iget-object p2, p0, Lgxd;->r:Lijw;

    invoke-interface {p2}, Lijw;->d()Lijv;

    move-result-object p2

    invoke-interface {p2}, Lijv;->h()V

    iget-object p2, p0, Lgxd;->r:Lijw;

    invoke-interface {p2}, Lijw;->d()Lijv;

    move-result-object p2

    invoke-interface {p2, v0}, Lijv;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lgxd;->g:Ljlr;

    invoke-interface {p2, v2, v3}, Ljlr;->V(J)V

    iget-object v4, p0, Lgxd;->l:Lgwd;

    iget-object p2, p0, Lgxd;->f:Lqbg;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {p2, v1, v2, v0}, Lqbg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move v5, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v4 .. v9}, Lgwd;->d(IFFJ)V

    iget-object p1, p0, Lgxd;->n:Ldkg;

    iget-object p2, p1, Ldkg;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lqoc;

    iget-object v0, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqoc;

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    check-cast p2, Lqoc;

    iget-object p2, p2, Lqoc;->b:Lqoh;

    check-cast p2, Lpvq;

    sget-object v0, Lpvq;->x:Lpvq;

    iget v0, p2, Lpvq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lpvq;->a:I

    iput p3, p2, Lpvq;->e:F

    iget-object p1, p1, Ldkg;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lqoc;

    iget-object p2, p2, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_1

    move-object p2, p1

    check-cast p2, Lqoc;

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_1
    check-cast p1, Lqoc;

    iget-object p1, p1, Lqoc;->b:Lqoh;

    check-cast p1, Lpvq;

    iget p2, p1, Lpvq;->a:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lpvq;->a:I

    iput p4, p1, Lpvq;->i:F
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const-string p2, "Error collecting PSL frames."

    invoke-direct {p0, p2, p1}, Lgxd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lgxd;->c()V

    return-void

    :cond_3
    iget-object p1, p0, Lgxd;->r:Lijw;

    invoke-interface {p1}, Lijw;->d()Lijv;

    move-result-object p1

    invoke-interface {p1, v2}, Lijv;->e(I)V

    iget-object p1, p0, Lgxd;->r:Lijw;

    invoke-interface {p1}, Lijw;->d()Lijv;

    move-result-object p1

    invoke-interface {p1}, Lijv;->h()V

    iget-object p1, p0, Lgxd;->q:Lqbg;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqbg;->e(Ljava/lang/Object;)Z

    const-string p1, "No PSL frames to collect."

    invoke-direct {p0, p1, v0}, Lgxd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lgxd;->c()V

    return-void
.end method
