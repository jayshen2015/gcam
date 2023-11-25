.class public final Ljpm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnga;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field private final g:Ljnm;

.field private final h:Ljxd;

.field private final i:Lcfh;


# direct methods
.method public constructor <init>(Ljxd;Lnga;Lcfh;Ljnm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljpm;->b:J

    iput-wide v0, p0, Ljpm;->c:J

    iput-object p1, p0, Ljpm;->h:Ljxd;

    iput-object p2, p0, Ljpm;->a:Lnga;

    iput-object p3, p0, Ljpm;->i:Lcfh;

    iput-object p4, p0, Ljpm;->g:Ljnm;

    return-void
.end method


# virtual methods
.method public final a(ZII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Ljpm;->d:J

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_0

    sub-long v4, v2, v4

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-wide v9, v0, Ljpm;->e:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_1

    iget-wide v11, v0, Ljpm;->d:J

    cmp-long v4, v11, v7

    if-eqz v4, :cond_1

    sub-long/2addr v9, v11

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    long-to-int v4, v9

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-wide v9, v0, Ljpm;->e:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_2

    sub-long v9, v2, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    iget-wide v11, v0, Ljpm;->f:J

    cmp-long v9, v11, v7

    if-eqz v9, :cond_3

    sub-long/2addr v2, v11

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v6, v2

    goto :goto_3

    :cond_3
    :goto_3
    iget-object v2, v0, Ljpm;->g:Ljnm;

    sget-object v3, Ljni;->ar:Ljnv;

    invoke-virtual {v2, v3}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Ljpm;->h:Ljxd;

    iget-wide v11, v0, Ljpm;->b:J

    iget-wide v13, v0, Ljpm;->c:J

    sget-object v9, Lpul;->l:Lpul;

    invoke-virtual {v9}, Lqoh;->t()Lqoc;

    move-result-object v9

    iget-object v15, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_4
    iget-object v15, v9, Lqoc;->b:Lqoh;

    move-object v7, v15

    check-cast v7, Lpul;

    iget v8, v7, Lpul;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lpul;->a:I

    iput-wide v11, v7, Lpul;->b:J

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_5
    iget-object v7, v9, Lqoc;->b:Lqoh;

    move-object v8, v7

    check-cast v8, Lpul;

    iget v11, v8, Lpul;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v8, Lpul;->a:I

    iput-wide v13, v8, Lpul;->c:J

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_6
    iget-object v7, v9, Lqoc;->b:Lqoh;

    move-object v8, v7

    check-cast v8, Lpul;

    iget v11, v8, Lpul;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v8, Lpul;->a:I

    iput-boolean v1, v8, Lpul;->d:Z

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_7
    iget-object v7, v9, Lqoc;->b:Lqoh;

    move-object v8, v7

    check-cast v8, Lpul;

    iget v11, v8, Lpul;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v8, Lpul;->a:I

    iput v5, v8, Lpul;->e:I

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_8
    iget-object v7, v9, Lqoc;->b:Lqoh;

    move-object v8, v7

    check-cast v8, Lpul;

    iget v11, v8, Lpul;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v8, Lpul;->a:I

    iput v4, v8, Lpul;->f:I

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_9
    iget-object v4, v9, Lqoc;->b:Lqoh;

    move-object v7, v4

    check-cast v7, Lpul;

    iget v8, v7, Lpul;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lpul;->a:I

    iput v10, v7, Lpul;->g:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_a
    iget-object v4, v9, Lqoc;->b:Lqoh;

    move-object v7, v4

    check-cast v7, Lpul;

    iget v8, v7, Lpul;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lpul;->a:I

    iput v6, v7, Lpul;->h:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_b
    iget-object v4, v9, Lqoc;->b:Lqoh;

    move-object v6, v4

    check-cast v6, Lpul;

    iget v7, v6, Lpul;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lpul;->a:I

    move/from16 v7, p3

    iput v7, v6, Lpul;->j:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_c
    iget-object v4, v9, Lqoc;->b:Lqoh;

    move-object v6, v4

    check-cast v6, Lpul;

    iget v7, v6, Lpul;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lpul;->a:I

    iput v2, v6, Lpul;->k:I

    if-eqz p2, :cond_e

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_d
    iget-object v2, v9, Lqoc;->b:Lqoh;

    check-cast v2, Lpul;

    add-int/lit8 v4, p2, -0x1

    iput v4, v2, Lpul;->i:I

    iget v4, v2, Lpul;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lpul;->a:I

    :cond_e
    if-eqz v1, :cond_f

    iget-object v1, v3, Ljxd;->u:Landroid/content/Context;

    invoke-static {v1}, Ljpq;->b(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, v3, Ljxd;->w:J

    :cond_f
    sget-object v1, Lpsl;->ay:Lpsl;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    sget-object v2, Lpsk;->aj:Lpsk;

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_10
    iget-object v4, v1, Lqoc;->b:Lqoh;

    move-object v6, v4

    check-cast v6, Lpsl;

    iget v2, v2, Lpsk;->az:I

    iput v2, v6, Lpsl;->d:I

    iget v2, v6, Lpsl;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v6, Lpsl;->a:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_11
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lpsl;

    invoke-virtual {v9}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lpul;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lpsl;->ai:Lpul;

    iget v4, v2, Lpsl;->c:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v2, Lpsl;->c:I

    invoke-virtual {v3, v1}, Ljxd;->I(Lqoc;)V

    const/16 v1, 0x7530

    if-lt v5, v1, :cond_12

    iget-object v1, v0, Ljpm;->i:Lcfh;

    invoke-virtual {v1}, Lcfh;->v()V

    :cond_12
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ljpm;->b:J

    iput-wide v1, v0, Ljpm;->c:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ljpm;->d:J

    iput-wide v1, v0, Ljpm;->e:J

    iput-wide v1, v0, Ljpm;->f:J

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1}, Ljpm;->a(ZII)V

    return-void
.end method
