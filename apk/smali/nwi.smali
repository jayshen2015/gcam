.class public final Lnwi;
.super Lnwm;

# interfaces
.implements Lntf;
.implements Lnur;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lntj;

.field private final c:Lnwr;

.field private final d:Lnwd;

.field private final e:Lnwg;

.field private final f:Landroid/util/ArrayMap;

.field private final g:Lnuo;

.field private final h:Lrbe;

.field private final i:Lnuu;

.field private final j:Lpcw;

.field private final k:Lrbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nwi"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lnwi;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lnup;Landroid/content/Context;Lntj;Lqyn;Lnwd;Lrbe;Lrbe;Ljava/util/concurrent/Executor;Lnuu;Lnws;Lrbe;Lrbe;Lnwn;)V
    .locals 1

    invoke-direct {p0}, Lnwm;-><init>()V

    new-instance p13, Landroid/util/ArrayMap;

    invoke-direct {p13}, Landroid/util/ArrayMap;-><init>()V

    iput-object p13, p0, Lnwi;->f:Landroid/util/ArrayMap;

    const/4 v0, 0x1

    invoke-static {v0}, Lpao;->n(Z)V

    invoke-virtual {p1, p8, p4, p7}, Lnup;->a(Ljava/util/concurrent/Executor;Lqyn;Lrbe;)Lnuo;

    move-result-object p1

    iput-object p1, p0, Lnwi;->g:Lnuo;

    iput-object p3, p0, Lnwi;->b:Lntj;

    iput-object p6, p0, Lnwi;->h:Lrbe;

    iput-object p5, p0, Lnwi;->d:Lnwd;

    iput-object p9, p0, Lnwi;->i:Lnuu;

    new-instance p1, Lfoq;

    const/4 p3, 0x6

    invoke-direct {p1, p12, p2, p3}, Lfoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object p1

    iput-object p1, p0, Lnwi;->j:Lpcw;

    iput-object p12, p0, Lnwi;->k:Lrbe;

    new-instance p1, Lnwg;

    invoke-direct {p1, p13, p11}, Lnwg;-><init>(Landroid/util/ArrayMap;Lrbe;)V

    iput-object p1, p0, Lnwi;->e:Lnwg;

    new-instance p2, Lnwr;

    iget-object p3, p10, Lnws;->a:Ljava/lang/Object;

    check-cast p3, Lqyv;

    invoke-virtual {p3}, Lqyv;->a()Lqyn;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p10, Lnws;->b:Ljava/lang/Object;

    invoke-interface {p4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqaw;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p3, p4, p1}, Lnwr;-><init>(Lqyn;Lqaw;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iput-object p2, p0, Lnwi;->c:Lnwr;

    return-void
.end method

.method public static synthetic b(Lrbe;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnwq;

    iget-object p0, p0, Lnwq;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "%PACKAGE_NAME%"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lqat;
    .locals 11

    iget-object v0, p0, Lnwi;->g:Lnuo;

    iget-object v0, v0, Lnuo;->e:Ljava/lang/Object;

    invoke-static {p1}, Lnwh;->c(Landroid/app/Activity;)Lnwh;

    move-result-object p1

    check-cast v0, Lnzh;

    iget-boolean v1, v0, Lnzh;->c:Z

    iget-object v0, v0, Lnzh;->b:Lnzl;

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lnzl;->c()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lnwi;->f:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnwi;->f:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwj;

    iget-object v2, p0, Lnwi;->f:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnwi;->c:Lnwr;

    invoke-virtual {v2}, Lnwr;->e()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    sget-object v0, Lnwi;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x137e

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Measurement not found: %s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lqaq;->a:Lqat;

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, Lnwh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v5, "J<%s>"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x1505a658

    invoke-static {v2, v5}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iget-object v2, p0, Lnwi;->k:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwq;

    iget-object v2, v2, Lnwq;->b:Lqor;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnwp;

    iget v6, v5, Lnwp;->a:I

    invoke-static {v6}, La;->Y(I)I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    :cond_3
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_0

    iget-object v5, v5, Lnwp;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    iget v6, v1, Lnwj;->n:I

    goto :goto_1

    :pswitch_1
    iget v6, v1, Lnwj;->l:I

    goto :goto_1

    :pswitch_2
    iget v6, v1, Lnwj;->k:I

    goto :goto_1

    :pswitch_3
    iget v6, v1, Lnwj;->j:I

    goto :goto_1

    :pswitch_4
    iget v6, v1, Lnwj;->i:I

    goto :goto_1

    :pswitch_5
    iget v6, v1, Lnwj;->g:I

    goto :goto_1

    :pswitch_6
    const/4 v6, 0x0

    :goto_1
    iget-object v5, v5, Lnwp;->b:Ljava/lang/String;

    const-string v7, "%EVENT_NAME%"

    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    :goto_2
    iget v0, v1, Lnwj;->i:I

    if-nez v0, :cond_5

    sget-object p1, Lqaq;->a:Lqat;

    goto/16 :goto_8

    :cond_5
    iget-object v0, p0, Lnwi;->k:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwq;

    iget-boolean v0, v0, Lnwq;->c:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget v0, v1, Lnwj;->n:I

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x9

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gtz v0, :cond_7

    iget v0, v1, Lnwj;->g:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnwi;->i:Lnuu;

    iget-object v2, p0, Lnwi;->j:Lpcw;

    invoke-interface {v2}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lnuu;->a(Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v0, v1, Lnwj;->c:Lngk;

    iget-wide v5, v1, Lnwj;->d:J

    invoke-interface {v0}, Lngk;->b()J

    move-result-wide v7

    sub-long/2addr v7, v5

    sget-object v0, Lrud;->n:Lrud;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_8
    long-to-int v2, v7

    add-int/2addr v2, v4

    iget-object v5, v0, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lrud;

    iget v7, v6, Lrud;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lrud;->a:I

    iput v2, v6, Lrud;->f:I

    iget v2, v1, Lnwj;->g:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_9
    iget-object v5, v0, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lrud;

    iget v7, v6, Lrud;->a:I

    or-int/2addr v7, v4

    iput v7, v6, Lrud;->a:I

    iput v2, v6, Lrud;->b:I

    iget v2, v1, Lnwj;->i:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_a
    iget-object v5, v0, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lrud;

    iget v7, v6, Lrud;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lrud;->a:I

    iput v2, v6, Lrud;->c:I

    iget v2, v1, Lnwj;->j:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_b
    iget-object v5, v0, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lrud;

    iget v7, v6, Lrud;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lrud;->a:I

    iput v2, v6, Lrud;->d:I

    iget v2, v1, Lnwj;->l:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_c
    iget-object v5, v0, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lrud;

    iget v7, v6, Lrud;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lrud;->a:I

    iput v2, v6, Lrud;->g:I

    iget v2, v1, Lnwj;->n:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_d
    iget-object v5, v0, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lrud;

    iget v7, v6, Lrud;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lrud;->a:I

    iput v2, v6, Lrud;->h:I

    iget v2, v1, Lnwj;->k:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_e
    iget-object v5, v0, Lqoc;->b:Lqoh;

    check-cast v5, Lrud;

    iget v6, v5, Lrud;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lrud;->a:I

    iput v2, v5, Lrud;->e:I

    iget v2, v1, Lnwj;->o:I

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_17

    iget-object v5, v1, Lnwj;->f:[I

    sget-object v6, Lnwj;->b:[I

    sget-object v7, Lruh;->c:Lruh;

    invoke-virtual {v7}, Lqoh;->t()Lqoc;

    move-result-object v7

    const/4 v8, 0x0

    :goto_4
    const/16 v9, 0x34

    if-ge v8, v9, :cond_12

    aget v9, v6, v8

    if-le v9, v2, :cond_f

    invoke-virtual {v7, v3}, Lqoc;->as(I)V

    add-int/2addr v2, v4

    invoke-virtual {v7, v2}, Lqoc;->ar(I)V

    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lruh;

    goto :goto_5

    :cond_f
    aget v9, v5, v8

    if-gtz v9, :cond_10

    if-lez v8, :cond_11

    add-int/lit8 v10, v8, -0x1

    aget v10, v5, v10

    if-lez v10, :cond_11

    :cond_10
    invoke-virtual {v7, v9}, Lqoc;->as(I)V

    aget v9, v6, v8

    invoke-virtual {v7, v9}, Lqoc;->ar(I)V

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_12
    const/16 v6, 0x33

    aget v5, v5, v6

    if-lez v5, :cond_13

    add-int/2addr v2, v4

    invoke-virtual {v7, v2}, Lqoc;->ar(I)V

    invoke-virtual {v7, v3}, Lqoc;->as(I)V

    :cond_13
    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lruh;

    :goto_5
    iget-object v5, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_14
    iget-object v5, v0, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lrud;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lrud;->m:Lruh;

    iget v2, v6, Lrud;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v6, Lrud;->a:I

    iget v2, v1, Lnwj;->h:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_15
    iget-object v5, v0, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lrud;

    iget v7, v6, Lrud;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lrud;->a:I

    iput v2, v6, Lrud;->k:I

    iget v2, v1, Lnwj;->m:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_16
    iget-object v5, v0, Lqoc;->b:Lqoh;

    check-cast v5, Lrud;

    iget v6, v5, Lrud;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lrud;->a:I

    iput v2, v5, Lrud;->l:I

    goto :goto_6

    :cond_17
    :goto_6
    const/16 v2, 0x1c

    if-ge v3, v2, :cond_1f

    add-int/lit8 v5, v3, 0x1

    iget-object v6, v1, Lnwj;->e:[I

    aget v6, v6, v3

    if-lez v6, :cond_1e

    sget-object v6, Lruc;->e:Lruc;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    iget-object v7, v1, Lnwj;->e:[I

    aget v7, v7, v3

    iget-object v8, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_18
    iget-object v8, v6, Lqoc;->b:Lqoh;

    move-object v9, v8

    check-cast v9, Lruc;

    iget v10, v9, Lruc;->a:I

    or-int/2addr v10, v4

    iput v10, v9, Lruc;->a:I

    iput v7, v9, Lruc;->b:I

    sget-object v7, Lnwj;->a:[I

    aget v3, v7, v3

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_19
    iget-object v7, v6, Lqoc;->b:Lqoh;

    move-object v8, v7

    check-cast v8, Lruc;

    iget v9, v8, Lruc;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lruc;->a:I

    iput v3, v8, Lruc;->c:I

    if-ge v5, v2, :cond_1b

    sget-object v2, Lnwj;->a:[I

    aget v2, v2, v5

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_1a
    iget-object v3, v6, Lqoc;->b:Lqoh;

    check-cast v3, Lruc;

    iget v7, v3, Lruc;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lruc;->a:I

    iput v2, v3, Lruc;->d:I

    :cond_1b
    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1c
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lrud;

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lruc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lrud;->j:Lqor;

    invoke-interface {v6}, Lqor;->c()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-static {v6}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v6

    iput-object v6, v2, Lrud;->j:Lqor;

    :cond_1d
    iget-object v2, v2, Lrud;->j:Lqor;

    invoke-interface {v2, v3}, Lqor;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1e
    :goto_7
    move v3, v5

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrud;

    sget-object v1, Lrul;->u:Lrul;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_20
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lrul;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lrul;->j:Lrud;

    iget v0, v2, Lrul;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, Lrul;->a:I

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrul;

    iget-object v1, p0, Lnwi;->g:Lnuo;

    invoke-static {}, Lnuk;->a()Lnuj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnuj;->e(Lrul;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lnuj;->d:Ljava/lang/Object;

    const-string v0, "Activity"

    iput-object v0, v2, Lnuj;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lnwh;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lnuj;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lnuj;->c(Z)V

    invoke-virtual {v2}, Lnuj;->a()Lnuk;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnuo;->b(Lnuk;)Lqat;

    move-result-object p1

    goto :goto_8

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_21
    sget-object p1, Lqaq;->a:Lqat;

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ag()V
    .locals 2

    iget-object v0, p0, Lnwi;->b:Lntj;

    iget-object v1, p0, Lnwi;->c:Lnwr;

    invoke-virtual {v0, v1}, Lntj;->a(Lnti;)V

    iget-object v0, p0, Lnwi;->b:Lntj;

    iget-object v1, p0, Lnwi;->d:Lnwd;

    invoke-virtual {v0, v1}, Lntj;->a(Lnti;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 4

    invoke-static {p1}, Lnwh;->c(Landroid/app/Activity;)Lnwh;

    move-result-object p1

    invoke-virtual {p1}, Lnwh;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnwi;->g:Lnuo;

    invoke-virtual {v1, v0}, Lnuo;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnwi;->f:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnwi;->f:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0x19

    if-lt v1, v2, :cond_1

    sget-object v1, Lnwi;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x1381

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Too many concurrent measurements, ignoring %s"

    invoke-interface {v1, v2, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lnwi;->f:Landroid/util/ArrayMap;

    iget-object v2, p0, Lnwi;->h:Lrbe;

    check-cast v2, Lnwk;

    invoke-virtual {v2}, Lnwk;->a()Lnwj;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwj;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lnwi;->f:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnwi;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x1380

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "measurement already started: %s"

    invoke-interface {v1, v2, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lnwi;->f:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lnwi;->c:Lnwr;

    invoke-virtual {v1}, Lnwr;->d()V

    :cond_3
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->xmawouS:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lnwh;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x1505a658

    invoke-static {p1, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lnwi;->f:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lnwi;->f:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
