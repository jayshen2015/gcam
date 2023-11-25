.class final Lnya;
.super Lnvw;

# interfaces
.implements Lnur;
.implements Lntf;


# instance fields
.field private final a:Lntj;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lntj;Lrbe;Lrbe;Lrbe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnvw;-><init>([B)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lnya;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lnya;->a:Lntj;

    iput-object p2, p0, Lnya;->b:Lrbe;

    iput-object p3, p0, Lnya;->c:Lrbe;

    iput-object p4, p0, Lnya;->d:Lrbe;

    return-void
.end method

.method private static X(Ljava/lang/Long;J)J
    .locals 2

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static Y(Lnxr;)Lrtn;
    .locals 5

    sget-object v0, Lrtn;->f:Lrtn;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, p0, Lnxr;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnxr;->a:Ljava/lang/String;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lrtn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lrtn;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lrtn;->a:I

    iput-object v1, v2, Lrtn;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lnxr;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnxr;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v3, v0, Lqoc;->b:Lqoh;

    check-cast v3, Lrtn;

    iget v4, v3, Lrtn;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lrtn;->a:I

    iput-wide v1, v3, Lrtn;->c:J

    :cond_3
    iget-object v1, p0, Lnxr;->c:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnxr;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object v3, v0, Lqoc;->b:Lqoh;

    check-cast v3, Lrtn;

    iget v4, v3, Lrtn;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lrtn;->a:I

    iput-wide v1, v3, Lrtn;->d:J

    :cond_5
    iget-object v1, p0, Lnxr;->d:Ljava/lang/Long;

    if-eqz v1, :cond_7

    iget-object p0, p0, Lnxr;->d:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p0, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p0}, Lqoh;->I()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_6
    iget-object p0, v0, Lqoc;->b:Lqoh;

    check-cast p0, Lrtn;

    iget v3, p0, Lrtn;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lrtn;->a:I

    iput-wide v1, p0, Lrtn;->e:J

    :cond_7
    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p0

    check-cast p0, Lrtn;

    return-object p0
.end method


# virtual methods
.method public final ag()V
    .locals 1

    iget-object v0, p0, Lnya;->a:Lntj;

    invoke-virtual {v0, p0}, Lntj;->a(Lnti;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lnya;->a:Lntj;

    invoke-virtual {v0, v1}, Lntj;->b(Lnti;)V

    sget-object v2, Lnxy;->a:Lnxy;

    iget-wide v3, v2, Lnxy;->g:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    iget-wide v3, v2, Lnxy;->h:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, v2, Lnxy;->b:Z

    if-eqz v0, :cond_2

    iget-wide v3, v2, Lnxy;->c:J

    goto :goto_1

    :cond_2
    iget-wide v3, v2, Lnxy;->e:J

    :goto_1
    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    return-void

    :cond_3
    iget-wide v7, v2, Lnxy;->g:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_5

    iget-wide v7, v2, Lnxy;->h:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    sget-object v0, Lrtp;->w:Lrtp;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-boolean v0, v2, Lnxy;->b:Z

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_6
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lrtp;

    iget v7, v4, Lrtp;->a:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, v4, Lrtp;->a:I

    iput-boolean v0, v4, Lrtp;->q:Z

    iget-boolean v0, v2, Lnxy;->b:Z

    const/high16 v4, 0x20000

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_7
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lrtp;

    iput v8, v0, Lrtp;->r:I

    iget v9, v0, Lrtp;->a:I

    or-int/2addr v4, v9

    iput v4, v0, Lrtp;->a:I

    goto :goto_3

    :cond_8
    iget-object v0, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_9
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lrtp;

    iput v7, v0, Lrtp;->r:I

    iget v9, v0, Lrtp;->a:I

    or-int/2addr v4, v9

    iput v4, v0, Lrtp;->a:I

    :goto_3
    iget-object v0, v2, Lnxy;->l:Lnxx;

    iget-boolean v4, v0, Lnxx;->a:Z

    const/16 v9, 0x10

    if-eqz v4, :cond_b

    iget-wide v10, v2, Lnxy;->c:J

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_a
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lrtp;

    iget v12, v4, Lrtp;->a:I

    or-int/2addr v12, v9

    iput v12, v4, Lrtp;->a:I

    iput-wide v10, v4, Lrtp;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    iget-boolean v10, v0, Lnxx;->b:Z

    if-eqz v10, :cond_d

    iget-wide v10, v2, Lnxy;->d:J

    iget-object v12, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_c
    iget-object v12, v3, Lqoc;->b:Lqoh;

    check-cast v12, Lrtp;

    iget v13, v12, Lrtp;->a:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Lrtp;->a:I

    iput-wide v10, v12, Lrtp;->h:J

    invoke-static {v4, v10, v11}, Lnya;->X(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_d
    iget-boolean v10, v0, Lnxx;->c:Z

    iget-boolean v10, v0, Lnxx;->d:Z

    iget-boolean v10, v0, Lnxx;->e:Z

    iget-boolean v10, v0, Lnxx;->f:Z

    if-eqz v10, :cond_f

    iget-wide v10, v2, Lnxy;->e:J

    iget-object v12, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_e
    iget-object v12, v3, Lqoc;->b:Lqoh;

    check-cast v12, Lrtp;

    iget v13, v12, Lrtp;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v12, Lrtp;->a:I

    iput-wide v10, v12, Lrtp;->j:J

    invoke-static {v4, v10, v11}, Lnya;->X(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_f
    iget-object v10, v1, Lnya;->d:Lrbe;

    invoke-interface {v10}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    move-result v10

    const-wide/16 v11, -0x1

    packed-switch v10, :pswitch_data_0

    move-wide v13, v11

    goto :goto_5

    :pswitch_0
    iget-boolean v10, v0, Lnxx;->h:Z

    if-eqz v10, :cond_10

    iget-wide v13, v2, Lnxy;->f:J

    goto :goto_5

    :pswitch_1
    iget-boolean v10, v0, Lnxx;->g:Z

    if-eqz v10, :cond_10

    iget-wide v13, v2, Lnxy;->g:J

    goto :goto_5

    :pswitch_2
    iget-boolean v10, v0, Lnxx;->j:Z

    if-eqz v10, :cond_10

    iget-wide v13, v2, Lnxy;->i:J

    goto :goto_5

    :pswitch_3
    iget-boolean v10, v0, Lnxx;->i:Z

    if-eqz v10, :cond_10

    iget-wide v13, v2, Lnxy;->h:J

    goto :goto_5

    :cond_10
    move-wide v13, v11

    :goto_5
    cmp-long v10, v13, v11

    if-eqz v10, :cond_12

    iget-object v10, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_11
    iget-object v10, v3, Lqoc;->b:Lqoh;

    check-cast v10, Lrtp;

    iget v11, v10, Lrtp;->a:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v10, Lrtp;->a:I

    iput-wide v13, v10, Lrtp;->k:J

    invoke-static {v4, v13, v14}, Lnya;->X(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_12
    iget-boolean v10, v0, Lnxx;->g:Z

    if-eqz v10, :cond_14

    iget-wide v10, v2, Lnxy;->g:J

    iget-object v12, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_13

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_13
    iget-object v12, v3, Lqoc;->b:Lqoh;

    check-cast v12, Lrtp;

    iget v13, v12, Lrtp;->a:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v12, Lrtp;->a:I

    iput-wide v10, v12, Lrtp;->n:J

    invoke-static {v4, v10, v11}, Lnya;->X(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_14
    iget-boolean v10, v0, Lnxx;->h:Z

    if-eqz v10, :cond_16

    iget-wide v10, v2, Lnxy;->f:J

    iget-object v12, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_15

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_15
    iget-object v12, v3, Lqoc;->b:Lqoh;

    check-cast v12, Lrtp;

    iget v13, v12, Lrtp;->a:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v12, Lrtp;->a:I

    iput-wide v10, v12, Lrtp;->o:J

    invoke-static {v4, v10, v11}, Lnya;->X(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_16
    iget-boolean v10, v0, Lnxx;->i:Z

    if-eqz v10, :cond_18

    iget-wide v10, v2, Lnxy;->h:J

    iget-object v12, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_17

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_17
    iget-object v12, v3, Lqoc;->b:Lqoh;

    check-cast v12, Lrtp;

    iget v13, v12, Lrtp;->a:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v12, Lrtp;->a:I

    iput-wide v10, v12, Lrtp;->l:J

    invoke-static {v4, v10, v11}, Lnya;->X(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_18
    iget-boolean v10, v0, Lnxx;->j:Z

    if-eqz v10, :cond_1a

    iget-wide v10, v2, Lnxy;->i:J

    iget-object v12, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_19

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_19
    iget-object v12, v3, Lqoc;->b:Lqoh;

    check-cast v12, Lrtp;

    iget v13, v12, Lrtp;->a:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v12, Lrtp;->a:I

    iput-wide v10, v12, Lrtp;->m:J

    invoke-static {v4, v10, v11}, Lnya;->X(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1a
    iget-boolean v0, v0, Lnxx;->k:Z

    const v10, 0x8000

    if-eqz v0, :cond_1c

    iget-wide v11, v2, Lnxy;->j:J

    iget-object v0, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1b
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lrtp;

    iget v13, v0, Lrtp;->a:I

    or-int/2addr v13, v10

    iput v13, v0, Lrtp;->a:I

    iput-wide v11, v0, Lrtp;->p:J

    invoke-static {v4, v11, v12}, Lnya;->X(Ljava/lang/Long;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1c
    iget-object v0, v2, Lnxy;->m:Lnxr;

    iget-object v0, v0, Lnxr;->b:Ljava/lang/Long;

    const/16 v11, 0x8

    const/high16 v12, 0x80000

    if-eqz v0, :cond_20

    iget-object v0, v2, Lnxy;->m:Lnxr;

    invoke-static {v0}, Lnya;->Y(Lnxr;)Lrtn;

    move-result-object v0

    iget-object v13, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_1d

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1d
    iget-object v13, v3, Lqoc;->b:Lqoh;

    check-cast v13, Lrtp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v13, Lrtp;->t:Lrtn;

    iget v14, v13, Lrtp;->a:I

    or-int/2addr v14, v12

    iput v14, v13, Lrtp;->a:I

    iget v13, v0, Lrtn;->a:I

    and-int/2addr v13, v7

    if-eqz v13, :cond_1e

    iget-wide v13, v0, Lrtn;->c:J

    invoke-static {v4, v13, v14}, Lnya;->X(Ljava/lang/Long;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1e
    iget v13, v0, Lrtn;->a:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_1f

    iget-wide v13, v0, Lrtn;->d:J

    invoke-static {v4, v13, v14}, Lnya;->X(Ljava/lang/Long;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1f
    iget v13, v0, Lrtn;->a:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_20

    iget-wide v13, v0, Lrtn;->e:J

    invoke-static {v4, v13, v14}, Lnya;->X(Ljava/lang/Long;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_20
    iget-object v0, v2, Lnxy;->n:Lnxr;

    iget-object v0, v0, Lnxr;->b:Ljava/lang/Long;

    const/high16 v13, 0x100000

    if-eqz v0, :cond_24

    iget-object v0, v2, Lnxy;->n:Lnxr;

    invoke-static {v0}, Lnya;->Y(Lnxr;)Lrtn;

    move-result-object v0

    iget-object v14, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_21

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_21
    iget-object v14, v3, Lqoc;->b:Lqoh;

    check-cast v14, Lrtp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v14, Lrtp;->u:Lrtn;

    iget v15, v14, Lrtp;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lrtp;->a:I

    iget v14, v0, Lrtn;->a:I

    and-int/2addr v14, v7

    if-eqz v14, :cond_22

    iget-wide v14, v0, Lrtn;->c:J

    invoke-static {v4, v14, v15}, Lnya;->X(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_22
    iget v14, v0, Lrtn;->a:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_23

    iget-wide v14, v0, Lrtn;->d:J

    invoke-static {v4, v14, v15}, Lnya;->X(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_23
    iget v14, v0, Lrtn;->a:I

    and-int/2addr v14, v11

    if-eqz v14, :cond_24

    iget-wide v14, v0, Lrtn;->e:J

    invoke-static {v4, v14, v15}, Lnya;->X(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_24
    sget-object v0, Lnyc;->a:Lpcd;

    const/16 v14, 0x20

    if-nez v0, :cond_30

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v15

    cmp-long v0, v15, v5

    if-lez v0, :cond_25

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    move-object v15, v0

    goto :goto_6

    :cond_25
    sget-object v0, Lpbl;->a:Lpbl;

    move-object v15, v0

    :goto_6
    invoke-virtual {v15}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Lpbl;->a:Lpbl;

    goto/16 :goto_f

    :cond_26
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v16

    const/16 v0, 0x1b8

    new-array v0, v0, [B

    const/4 v11, 0x0

    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    new-instance v12, Ljava/io/File;

    const-string v10, "/proc/self/stat"

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v13, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {v0, v11, v10}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v10, v0

    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v12, v0

    :try_start_4
    invoke-static {v10, v12}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v0, Lpbl;->a:Lpbl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_8
    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v10

    if-nez v10, :cond_27

    sget-object v0, Lpbl;->a:Lpbl;

    goto/16 :goto_f

    :cond_27
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_9
    move-object v10, v0

    check-cast v10, Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    const/16 v13, 0x11

    if-le v12, v13, :cond_2e

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    const/16 v13, 0x28

    if-ne v12, v13, :cond_2d

    const/16 v0, 0x10

    :goto_a
    if-ltz v0, :cond_2e

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    add-int/2addr v12, v0

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    const/16 v13, 0x29

    if-ne v12, v13, :cond_2c

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    add-int/2addr v12, v0

    add-int/2addr v12, v8

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eq v0, v14, :cond_28

    goto :goto_d

    :cond_28
    invoke-static {v10, v8}, Lnyc;->a(Ljava/nio/ByteBuffer;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0x12

    invoke-static {v10, v0}, Lnyc;->a(Ljava/nio/ByteBuffer;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-wide v12, v5

    :goto_b
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v14, :cond_29

    if-eqz v11, :cond_2b

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_e

    :cond_29
    const/16 v11, 0x30

    if-lt v0, v11, :cond_2b

    const/16 v11, 0x39

    if-le v0, v11, :cond_2a

    goto :goto_c

    :cond_2a
    const-wide v17, 0xcccccccccccccccL

    cmp-long v11, v12, v17

    if-gtz v11, :cond_2b

    const-wide/16 v17, 0xa

    mul-long v12, v12, v17

    add-int/lit8 v0, v0, -0x30

    move-object/from16 v16, v10

    int-to-long v9, v0

    add-long/2addr v12, v9

    move-object/from16 v10, v16

    const/16 v9, 0x10

    const/4 v11, 0x1

    goto :goto_b

    :cond_2b
    :goto_c
    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_e

    :cond_2c
    move-object/from16 v16, v10

    add-int/lit8 v0, v0, -0x1

    const/16 v9, 0x10

    goto :goto_a

    :cond_2d
    const/16 v9, 0x10

    goto/16 :goto_9

    :cond_2e
    :goto_d
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_e
    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v9

    if-nez v9, :cond_2f

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_f

    :cond_2f
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-virtual {v15}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    div-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    :goto_f
    sput-object v0, Lnyc;->a:Lpcd;

    goto :goto_11

    :goto_10
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_30
    :goto_11
    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_31

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_31
    iget-object v11, v3, Lqoc;->b:Lqoh;

    check-cast v11, Lrtp;

    iget v12, v11, Lrtp;->a:I

    or-int/2addr v12, v7

    iput v12, v11, Lrtp;->a:I

    iput-wide v9, v11, Lrtp;->c:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v4, v9, v10}, Lnya;->X(Ljava/lang/Long;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_32
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    iget-object v0, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_33
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lrtp;

    iget v11, v0, Lrtp;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v0, Lrtp;->a:I

    iput-wide v9, v0, Lrtp;->d:J

    invoke-static {v4, v9, v10}, Lnya;->X(Ljava/lang/Long;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_34
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lrtp;

    iget v9, v4, Lrtp;->a:I

    const/high16 v10, 0x40000

    or-int/2addr v9, v10

    iput v9, v4, Lrtp;->a:I

    iput-boolean v8, v4, Lrtp;->s:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v1, Lnya;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    cmp-long v4, v9, v5

    if-nez v4, :cond_35

    goto/16 :goto_12

    :cond_35
    if-nez v0, :cond_37

    iget-object v0, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_36
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lrtp;

    iget v4, v0, Lrtp;->a:I

    or-int/2addr v4, v8

    iput v4, v0, Lrtp;->a:I

    iput-wide v9, v0, Lrtp;->b:J

    :cond_37
    iget-object v0, v3, Lqoc;->b:Lqoh;

    move-object v4, v0

    check-cast v4, Lrtp;

    iget v5, v4, Lrtp;->a:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-eqz v5, :cond_39

    iget-wide v4, v4, Lrtp;->e:J

    sub-long/2addr v4, v9

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_38
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lrtp;

    iget v6, v0, Lrtp;->a:I

    const/16 v11, 0x10

    or-int/2addr v6, v11

    iput v6, v0, Lrtp;->a:I

    iput-wide v4, v0, Lrtp;->e:J

    :cond_39
    iget-object v0, v3, Lqoc;->b:Lqoh;

    move-object v4, v0

    check-cast v4, Lrtp;

    iget v5, v4, Lrtp;->a:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_3b

    iget-wide v4, v4, Lrtp;->h:J

    sub-long/2addr v4, v9

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_3a
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lrtp;

    iget v6, v0, Lrtp;->a:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v0, Lrtp;->a:I

    iput-wide v4, v0, Lrtp;->h:J

    :cond_3b
    iget-object v0, v3, Lqoc;->b:Lqoh;

    move-object v4, v0

    check-cast v4, Lrtp;

    iget v5, v4, Lrtp;->a:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_3d

    iget-wide v4, v4, Lrtp;->i:J

    sub-long/2addr v4, v9

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_3c
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lrtp;

    iget v6, v0, Lrtp;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v0, Lrtp;->a:I

    iput-wide v4, v0, Lrtp;->i:J

    :cond_3d
    iget-object v0, v3, Lqoc;->b:Lqoh;

    move-object v4, v0

    check-cast v4, Lrtp;

    iget v5, v4, Lrtp;->a:I

    and-int/2addr v5, v14

    if-eqz v5, :cond_3f

    iget-wide v4, v4, Lrtp;->f:J

    sub-long/2addr v4, v9

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_3e
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lrtp;

    iget v6, v0, Lrtp;->a:I

    or-int/2addr v6, v14

    iput v6, v0, Lrtp;->a:I

    iput-wide v4, v0, Lrtp;->f:J

    :cond_3f
    iget-object v0, v3, Lqoc;->b:Lqoh;

    move-object v4, v0

    check-cast v4, Lrtp;

    iget v5, v4, Lrtp;->a:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_41

    iget-wide v4, v4, Lrtp;->g:J

    sub-long/2addr v4, v9

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_40
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lrtp;

    iget v6, v0, Lrtp;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v0, Lrtp;->a:I

    iput-wide v4, v0, Lrtp;->g:J

    :cond_41
    iget-object v0, v3, Lqoc;->b:Lqoh;

    move-object v4, v0

    check-cast v4, Lrtp;

    iget v5, v4, Lrtp;->a:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_43

    iget-wide v4, v4, Lrtp;->j:J

    sub-long/2addr v4, v9

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_42
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lrtp;

    iget v6, v0, Lrtp;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v0, Lrtp;->a:I

    iput-wide v4, v0, Lrtp;->j:J

    :cond_43
    iget-object v0, v3, Lqoc;->b:Lqoh;

    move-object v4, v0

    check-cast v4, Lrtp;

    iget v5, v4, Lrtp;->a:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_45

    iget-wide v4, v4, Lrtp;->k:J

    sub-long/2addr v4, v9

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_44
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lrtp;

    iget v6, v0, Lrtp;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v0, Lrtp;->a:I

    iput-wide v4, v0, Lrtp;->k:J

    :cond_45
    iget-object v0, v3, Lqoc;->b:Lqoh;

    move-object v4, v0

    check-cast v4, Lrtp;

    iget v5, v4, Lrtp;->a:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_47

    iget-wide v4, v4, Lrtp;->l:J

    sub-long/2addr v4, v9

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_46
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lrtp;

    iget v6, v0, Lrtp;->a:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v0, Lrtp;->a:I

    iput-wide v4, v0, Lrtp;->l:J

    :cond_47
    iget-object v0, v3, Lqoc;->b:Lqoh;

    move-object v4, v0

    check-cast v4, Lrtp;

    iget v5, v4, Lrtp;->a:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_49

    iget-wide v4, v4, Lrtp;->m:J

    sub-long/2addr v4, v9

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_48
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lrtp;

    iget v6, v0, Lrtp;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v0, Lrtp;->a:I

    iput-wide v4, v0, Lrtp;->m:J

    :cond_49
    iget-object v0, v3, Lqoc;->b:Lqoh;

    move-object v4, v0

    check-cast v4, Lrtp;

    iget v5, v4, Lrtp;->a:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_4b

    iget-wide v4, v4, Lrtp;->n:J

    sub-long/2addr v4, v9

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_4a
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lrtp;

    iget v6, v0, Lrtp;->a:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v0, Lrtp;->a:I

    iput-wide v4, v0, Lrtp;->n:J

    :cond_4b
    iget-object v0, v3, Lqoc;->b:Lqoh;

    move-object v4, v0

    check-cast v4, Lrtp;

    iget v5, v4, Lrtp;->a:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_4d

    iget-wide v4, v4, Lrtp;->o:J

    sub-long/2addr v4, v9

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_4c
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lrtp;

    iget v6, v0, Lrtp;->a:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v0, Lrtp;->a:I

    iput-wide v4, v0, Lrtp;->o:J

    :cond_4d
    iget-object v0, v3, Lqoc;->b:Lqoh;

    move-object v4, v0

    check-cast v4, Lrtp;

    iget v5, v4, Lrtp;->a:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-eqz v5, :cond_4f

    iget-wide v4, v4, Lrtp;->p:J

    sub-long/2addr v4, v9

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_4e
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lrtp;

    iget v6, v0, Lrtp;->a:I

    const v11, 0x8000

    or-int/2addr v6, v11

    iput v6, v0, Lrtp;->a:I

    iput-wide v4, v0, Lrtp;->p:J

    :cond_4f
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lrtp;

    iget v4, v0, Lrtp;->a:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_52

    iget-object v0, v0, Lrtp;->t:Lrtn;

    if-nez v0, :cond_50

    sget-object v0, Lrtn;->f:Lrtn;

    :cond_50
    invoke-static {v0, v9, v10}, Lnvw;->n(Lrtn;J)Lrtn;

    move-result-object v0

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_51

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_51
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lrtp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lrtp;->t:Lrtn;

    iget v0, v4, Lrtp;->a:I

    const/high16 v5, 0x80000

    or-int/2addr v0, v5

    iput v0, v4, Lrtp;->a:I

    :cond_52
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lrtp;

    iget v4, v0, Lrtp;->a:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    if-eqz v4, :cond_55

    iget-object v0, v0, Lrtp;->u:Lrtn;

    if-nez v0, :cond_53

    sget-object v0, Lrtn;->f:Lrtn;

    :cond_53
    invoke-static {v0, v9, v10}, Lnvw;->n(Lrtn;J)Lrtn;

    move-result-object v0

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_54

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_54
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lrtp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lrtp;->u:Lrtn;

    iget v0, v4, Lrtp;->a:I

    const/high16 v5, 0x100000

    or-int/2addr v0, v5

    iput v0, v4, Lrtp;->a:I

    :cond_55
    iget-object v0, v3, Lqoc;->b:Lqoh;

    move-object v4, v0

    check-cast v4, Lrtp;

    iget v5, v4, Lrtp;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_57

    iget-wide v4, v4, Lrtp;->d:J

    sub-long/2addr v4, v9

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_56

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_56
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lrtp;

    iget v6, v0, Lrtp;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v0, Lrtp;->a:I

    iput-wide v4, v0, Lrtp;->d:J

    :cond_57
    iget-object v0, v3, Lqoc;->b:Lqoh;

    move-object v4, v0

    check-cast v4, Lrtp;

    iget v5, v4, Lrtp;->a:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_59

    iget-wide v4, v4, Lrtp;->c:J

    sub-long/2addr v4, v9

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_58

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_58
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lrtp;

    iget v6, v0, Lrtp;->a:I

    or-int/2addr v6, v7

    iput v6, v0, Lrtp;->a:I

    iput-wide v4, v0, Lrtp;->c:J

    :cond_59
    :goto_12
    iget-object v0, v2, Lnxy;->k:Lnrx;

    iget-object v0, v1, Lnya;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, v1, Lnya;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxz;

    new-instance v2, Lens;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v3, v4}, Lens;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lnxz;->d:Lqaw;

    invoke-static {v2, v0}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    return-void

    :cond_5a
    sget-object v0, Lqaq;->a:Lqat;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
