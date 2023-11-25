.class public final Ljwx;
.super Ljava/lang/Object;

# interfaces
.implements Ljmb;


# static fields
.field private static final j:Lpma;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/List;

.field public h:J

.field public i:J

.field private final k:Ljmd;

.field private l:Ljmf;

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:Z

.field private t:Z

.field private final u:Ljxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jwx"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljwx;->j:Lpma;

    return-void
.end method

.method public constructor <init>(Ljxd;Ljmd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwx;->s:Z

    iput-boolean v0, p0, Ljwx;->t:Z

    iput-object p1, p0, Ljwx;->u:Ljxd;

    iput-object p2, p0, Ljwx;->k:Ljmd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Ljwx;->s:Z

    if-nez v0, :cond_0

    sget-object v0, Ljwx;->j:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xff6

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-static {}, Lnie;->aI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureFinalized invoked without the final result being set!%s"

    invoke-interface {v0, v2, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lhjh;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Ljwx;->t:Z

    if-eqz v2, :cond_0

    sget-object v1, Ljwx;->j:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    invoke-static {}, Lnie;->aI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCaptureStarted invoked after stated event was logged!%s"

    invoke-interface {v1, v3, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Ljwx;->t:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iput-wide v3, v0, Ljwx;->a:J

    iget-object v5, v1, Lhjh;->a:Ljmf;

    iput-object v5, v0, Ljwx;->l:Ljmf;

    iget-object v5, v0, Ljwx;->u:Ljxd;

    sget-object v6, Lpsj;->c:Lpsj;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    iget-object v7, v1, Lhjh;->a:Ljmf;

    invoke-static {v7}, Ljxd;->G(Ljmf;)I

    move-result v7

    iget-object v8, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_1
    iget-object v8, v6, Lqoc;->b:Lqoh;

    check-cast v8, Lpsj;

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Lpsj;->b:I

    iget v7, v8, Lpsj;->a:I

    const/4 v9, 0x2

    or-int/2addr v7, v9

    iput v7, v8, Lpsj;->a:I

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v6

    check-cast v6, Lpsj;

    sget-object v7, Lpta;->l:Lpta;

    invoke-virtual {v7}, Lqoh;->t()Lqoc;

    move-result-object v7

    iget-object v8, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_2
    iget-object v8, v7, Lqoc;->b:Lqoh;

    move-object v10, v8

    check-cast v10, Lpta;

    iget v11, v10, Lpta;->a:I

    or-int/2addr v11, v9

    iput v11, v10, Lpta;->a:I

    iput-wide v3, v10, Lpta;->c:J

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_3
    iget-object v8, v7, Lqoc;->b:Lqoh;

    check-cast v8, Lpta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lpta;->b:Lpsj;

    iget v10, v8, Lpta;->a:I

    or-int/2addr v10, v2

    iput v10, v8, Lpta;->a:I

    iget-object v8, v1, Lhjh;->a:Ljmf;

    invoke-static {v8}, Lhse;->H(Ljmf;)I

    move-result v8

    iget-object v10, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_4
    iget-object v10, v7, Lqoc;->b:Lqoh;

    move-object v11, v10

    check-cast v11, Lpta;

    add-int/lit8 v8, v8, -0x1

    iput v8, v11, Lpta;->d:I

    iget v8, v11, Lpta;->a:I

    const/4 v12, 0x4

    or-int/2addr v8, v12

    iput v8, v11, Lpta;->a:I

    iget-boolean v8, v1, Lhjh;->e:Z

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_5
    iget-object v10, v7, Lqoc;->b:Lqoh;

    check-cast v10, Lpta;

    iget v11, v10, Lpta;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lpta;->a:I

    iput-boolean v8, v10, Lpta;->i:Z

    iget-object v8, v1, Lhjh;->f:Lhjy;

    iget-object v10, v1, Lhjh;->g:Ljde;

    sget-object v11, Lpvi;->k:Lpvi;

    invoke-virtual {v11}, Lqoh;->t()Lqoc;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljup;

    invoke-direct {v13, v11, v9}, Ljup;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v8, Lhjy;->a:Lj$/util/Optional;

    invoke-virtual {v14, v13}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v13, Ljup;

    const/4 v14, 0x3

    invoke-direct {v13, v11, v14}, Ljup;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v8, Lhjy;->b:Lj$/util/Optional;

    invoke-virtual {v15, v13}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v13, Ljup;

    invoke-direct {v13, v11, v12}, Ljup;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v8, Lhjy;->c:Lj$/util/Optional;

    invoke-virtual {v15, v13}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v13, Ljup;

    const/4 v15, 0x5

    invoke-direct {v13, v11, v15}, Ljup;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v8, Lhjy;->d:Lj$/util/Optional;

    invoke-virtual {v15, v13}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v13, Ljup;

    const/4 v15, 0x6

    invoke-direct {v13, v11, v15}, Ljup;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v8, Lhjy;->e:Lj$/util/Optional;

    invoke-virtual {v15, v13}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v13, Ljup;

    const/4 v15, 0x7

    invoke-direct {v13, v11, v15}, Ljup;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v8, Lhjy;->f:Lj$/util/Optional;

    invoke-virtual {v15, v13}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v13, Ljup;

    const/16 v15, 0x8

    invoke-direct {v13, v11, v15}, Ljup;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v8, Lhjy;->g:Lj$/util/Optional;

    invoke-virtual {v9, v13}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v9, Ljup;

    const/16 v13, 0x9

    invoke-direct {v9, v11, v13}, Ljup;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v8, Lhjy;->h:Lj$/util/Optional;

    invoke-virtual {v8, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Ljde;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v9, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v9, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v9, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v9, 0x1

    :goto_0
    iget-object v8, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_6
    iget-object v8, v11, Lqoc;->b:Lqoh;

    check-cast v8, Lpvi;

    add-int/lit8 v9, v9, -0x1

    iput v9, v8, Lpvi;->j:I

    iget v9, v8, Lpvi;->a:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lpvi;->a:I

    iget-object v8, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_7
    iget-object v8, v7, Lqoc;->b:Lqoh;

    check-cast v8, Lpta;

    invoke-virtual {v11}, Lqoc;->i()Lqoh;

    move-result-object v9

    check-cast v9, Lpvi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lpta;->j:Lpvi;

    iget v9, v8, Lpta;->a:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lpta;->a:I

    sget-object v8, Lpvc;->c:Lpvc;

    invoke-virtual {v8}, Lqoh;->t()Lqoc;

    move-result-object v8

    iget-boolean v9, v1, Lhjh;->d:Z

    iget-object v10, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_8
    iget-object v10, v8, Lqoc;->b:Lqoh;

    check-cast v10, Lpvc;

    iget v11, v10, Lpvc;->a:I

    or-int/2addr v11, v2

    iput v11, v10, Lpvc;->a:I

    iput-boolean v9, v10, Lpvc;->b:Z

    invoke-virtual {v8}, Lqoc;->i()Lqoh;

    move-result-object v8

    check-cast v8, Lpvc;

    iget-object v9, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_9
    iget-object v9, v7, Lqoc;->b:Lqoh;

    move-object v10, v9

    check-cast v10, Lpta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lpta;->h:Lpvc;

    iget v8, v10, Lpta;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v10, Lpta;->a:I

    iget-boolean v8, v1, Lhjh;->h:Z

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_a
    iget-object v9, v7, Lqoc;->b:Lqoh;

    move-object v10, v9

    check-cast v10, Lpta;

    iget v11, v10, Lpta;->a:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v10, Lpta;->a:I

    iput-boolean v8, v10, Lpta;->k:Z

    iget-object v8, v1, Lhjh;->b:Lpvl;

    if-eqz v8, :cond_d

    iget v10, v8, Lpvl;->h:I

    invoke-static {v10}, La;->ab(I)I

    move-result v10

    if-nez v10, :cond_b

    const/4 v10, 0x1

    :cond_b
    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_c
    iget-object v9, v7, Lqoc;->b:Lqoh;

    check-cast v9, Lpta;

    add-int/lit8 v10, v10, -0x1

    iput v10, v9, Lpta;->e:I

    iget v10, v9, Lpta;->a:I

    or-int/2addr v10, v15

    iput v10, v9, Lpta;->a:I

    :cond_d
    iget-object v9, v1, Lhjh;->a:Ljmf;

    sget-object v10, Ljmf;->o:Ljmf;

    if-ne v9, v10, :cond_f

    iget-object v8, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_e
    iget-object v8, v7, Lqoc;->b:Lqoh;

    check-cast v8, Lpta;

    iput v12, v8, Lpta;->f:I

    iget v9, v8, Lpta;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lpta;->a:I

    goto :goto_1

    :cond_f
    if-eqz v8, :cond_12

    iget v8, v8, Lpvl;->l:I

    invoke-static {v8}, La;->ae(I)I

    move-result v8

    if-nez v8, :cond_10

    const/4 v8, 0x1

    :cond_10
    iget-object v9, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_11
    iget-object v9, v7, Lqoc;->b:Lqoh;

    check-cast v9, Lpta;

    add-int/lit8 v8, v8, -0x1

    iput v8, v9, Lpta;->f:I

    iget v8, v9, Lpta;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lpta;->a:I

    :cond_12
    :goto_1
    iget-object v1, v1, Lhjh;->c:Ljava/lang/Float;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v8, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_13
    iget-object v8, v7, Lqoc;->b:Lqoh;

    check-cast v8, Lpta;

    iget v9, v8, Lpta;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lpta;->a:I

    iput v1, v8, Lpta;->g:F

    :cond_14
    sget-object v1, Lpsl;->ay:Lpsl;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    sget-object v8, Lpsk;->n:Lpsk;

    iget-object v9, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_15
    iget-object v9, v1, Lqoc;->b:Lqoh;

    move-object v10, v9

    check-cast v10, Lpsl;

    iget v8, v8, Lpsk;->az:I

    iput v8, v10, Lpsl;->d:I

    iget v8, v10, Lpsl;->a:I

    or-int/2addr v2, v8

    iput v2, v10, Lpsl;->a:I

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_16
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lpsl;

    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v7

    check-cast v7, Lpta;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lpsl;->n:Lpta;

    iget v7, v2, Lpsl;->a:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v2, Lpsl;->a:I

    invoke-virtual {v5, v1}, Ljxd;->I(Lqoc;)V

    const-string v1, "onCaptureStarted"

    invoke-static {v12, v1, v3, v4, v6}, Ljxd;->e(ILjava/lang/String;JLpsj;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Ljwx;->n:J

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Ljwx;->o:J

    return-void
.end method

.method public final f(Lpcd;)V
    .locals 2

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxv;

    invoke-virtual {v0}, Ljxv;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ljwx;->q:J

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxv;

    invoke-virtual {p1}, Ljxv;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ljwx;->r:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Ljwx;->m:J

    return-void
.end method

.method public final g(IILjava/lang/Throwable;)V
    .locals 12

    iget-boolean v0, p0, Ljwx;->t:Z

    if-nez v0, :cond_0

    sget-object p1, Ljwx;->j:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0xff1

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    invoke-static {}, Lnie;->aI()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onCaptureCanceled invoked before capture was started!%s"

    invoke-interface {p1, p3, p2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ljwx;->s:Z

    if-eqz v0, :cond_1

    sget-object p1, Ljwx;->j:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0xff0

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    invoke-static {}, Lnie;->aI()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onCaptureCanceled invoked after final event was logged!%s"

    invoke-interface {p1, p3, p2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwx;->s:Z

    iget-object v1, p0, Ljwx;->u:Ljxd;

    iget-wide v2, p0, Ljwx;->a:J

    iget-object v4, p0, Ljwx;->l:Ljmf;

    sget-object v5, Lpsj;->c:Lpsj;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    invoke-static {v4}, Ljxd;->G(Ljmf;)I

    move-result v4

    iget-object v6, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_2
    iget-object v6, v5, Lqoc;->b:Lqoh;

    check-cast v6, Lpsj;

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Lpsj;->b:I

    iget v4, v6, Lpsj;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Lpsj;->a:I

    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lpsj;

    sget-object v5, Lpsl;->ay:Lpsl;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    sget-object v6, Lpsk;->p:Lpsk;

    iget-object v7, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_3
    iget-object v7, v5, Lqoc;->b:Lqoh;

    check-cast v7, Lpsl;

    iget v6, v6, Lpsk;->az:I

    iput v6, v7, Lpsl;->d:I

    iget v6, v7, Lpsl;->a:I

    or-int/2addr v6, v0

    iput v6, v7, Lpsl;->a:I

    sget-object v6, Lpsw;->f:Lpsw;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_4
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lpsw;

    iget v8, v7, Lpsw;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lpsw;->a:I

    iput-wide v2, v7, Lpsw;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    iget-object v9, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_5
    iget-object v9, v6, Lqoc;->b:Lqoh;

    move-object v10, v9

    check-cast v10, Lpsw;

    iget v11, v10, Lpsw;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lpsw;->a:I

    iput-wide v7, v10, Lpsw;->d:J

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_6
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lpsw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lpsw;->b:Lpsj;

    iget v8, v7, Lpsw;->a:I

    or-int/2addr v0, v8

    iput v0, v7, Lpsw;->a:I

    invoke-static {p1, p2}, Ljxd;->E(II)Lptc;

    move-result-object p1

    iget-object p2, v6, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_7
    iget-object p2, v6, Lqoc;->b:Lqoh;

    check-cast p2, Lpsw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpsw;->e:Lptc;

    iget p1, p2, Lpsw;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lpsw;->a:I

    iget-object p1, v5, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_8
    iget-object p1, v5, Lqoc;->b:Lqoh;

    check-cast p1, Lpsl;

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lpsw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpsl;->p:Lpsw;

    iget p2, p1, Lpsl;->a:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p1, Lpsl;->a:I

    invoke-virtual {v1, v5}, Ljxd;->I(Lqoc;)V

    const/4 p1, 0x5

    const-string p2, "onCaptureCanceled"

    invoke-static {p1, p2, v2, v3, v4}, Ljxd;->e(ILjava/lang/String;JLpsj;)V

    iget-object p1, v1, Ljxd;->E:Lfnj;

    instance-of p2, p3, Lfte;

    if-eqz p2, :cond_9

    check-cast p3, Lfte;

    goto :goto_0

    :cond_9
    new-instance p2, Lfte;

    invoke-direct {p2, p3}, Lfte;-><init>(Ljava/lang/Throwable;)V

    move-object p3, p2

    :goto_0
    invoke-virtual {p1, p3}, Lfnj;->a(Lftf;)V

    return-void
.end method

.method public final h(IILjava/lang/Throwable;)V
    .locals 12

    iget-boolean v0, p0, Ljwx;->t:Z

    if-nez v0, :cond_0

    sget-object p1, Ljwx;->j:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0xff4

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    invoke-static {}, Lnie;->aI()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onCaptureFailed invoked before capture was started!%s"

    invoke-interface {p1, p3, p2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ljwx;->s:Z

    if-eqz v0, :cond_1

    sget-object p1, Ljwx;->j:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0xff3

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    invoke-static {}, Lnie;->aI()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onCaptureFailed invoked after final event was logged!%s"

    invoke-interface {p1, p3, p2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwx;->s:Z

    iget-object v1, p0, Ljwx;->u:Ljxd;

    iget-wide v2, p0, Ljwx;->a:J

    iget-object v4, p0, Ljwx;->l:Ljmf;

    sget-object v5, Lpsj;->c:Lpsj;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    invoke-static {v4}, Ljxd;->G(Ljmf;)I

    move-result v4

    iget-object v6, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_2
    iget-object v6, v5, Lqoc;->b:Lqoh;

    check-cast v6, Lpsj;

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Lpsj;->b:I

    iget v4, v6, Lpsj;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Lpsj;->a:I

    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lpsj;

    sget-object v5, Lpsl;->ay:Lpsl;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    sget-object v6, Lpsk;->u:Lpsk;

    iget-object v7, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_3
    iget-object v7, v5, Lqoc;->b:Lqoh;

    check-cast v7, Lpsl;

    iget v6, v6, Lpsk;->az:I

    iput v6, v7, Lpsl;->d:I

    iget v6, v7, Lpsl;->a:I

    or-int/2addr v6, v0

    iput v6, v7, Lpsl;->a:I

    sget-object v6, Lpsy;->f:Lpsy;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_4
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lpsy;

    iget v8, v7, Lpsy;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lpsy;->a:I

    iput-wide v2, v7, Lpsy;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    iget-object v9, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_5
    iget-object v9, v6, Lqoc;->b:Lqoh;

    move-object v10, v9

    check-cast v10, Lpsy;

    iget v11, v10, Lpsy;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lpsy;->a:I

    iput-wide v7, v10, Lpsy;->d:J

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_6
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lpsy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lpsy;->b:Lpsj;

    iget v8, v7, Lpsy;->a:I

    or-int/2addr v0, v8

    iput v0, v7, Lpsy;->a:I

    invoke-static {p1, p2}, Ljxd;->E(II)Lptc;

    move-result-object p1

    iget-object p2, v6, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_7
    iget-object p2, v6, Lqoc;->b:Lqoh;

    check-cast p2, Lpsy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpsy;->e:Lptc;

    iget p1, p2, Lpsy;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lpsy;->a:I

    iget-object p1, v5, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_8
    iget-object p1, v5, Lqoc;->b:Lqoh;

    check-cast p1, Lpsl;

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lpsy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpsl;->u:Lpsy;

    iget p2, p1, Lpsl;->a:I

    const/high16 v0, 0x200000

    or-int/2addr p2, v0

    iput p2, p1, Lpsl;->a:I

    invoke-virtual {v1, v5}, Ljxd;->I(Lqoc;)V

    const/4 p1, 0x5

    const-string p2, "onCaptureFailed"

    invoke-static {p1, p2, v2, v3, v4}, Ljxd;->e(ILjava/lang/String;JLpsj;)V

    iget-object p1, v1, Ljxd;->E:Lfnj;

    instance-of p2, p3, Lftg;

    if-eqz p2, :cond_9

    check-cast p3, Lftg;

    goto :goto_0

    :cond_9
    new-instance p2, Lftg;

    invoke-direct {p2, p3}, Lftg;-><init>(Ljava/lang/Throwable;)V

    move-object p3, p2

    :goto_0
    invoke-virtual {p1, p3}, Lfnj;->a(Lftf;)V

    return-void
.end method

.method public final i(II)V
    .locals 38

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ljwx;->t:Z

    if-nez v1, :cond_0

    sget-object v1, Ljwx;->j:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0xffb

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    invoke-static {}, Lnie;->aI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCapturePersisted invoked before capture was started!%s"

    invoke-interface {v1, v3, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Ljwx;->s:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljwx;->j:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0xffa

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    invoke-static {}, Lnie;->aI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCapturePersisted invoked after final event was logged!%s"

    invoke-interface {v1, v3, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljwx;->s:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Ljwx;->p:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v0, Ljwx;->p:J

    iget-wide v5, v0, Ljwx;->a:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v0, Ljwx;->c:J

    iget-wide v5, v0, Ljwx;->a:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v0, Ljwx;->p:J

    iget-wide v5, v0, Ljwx;->d:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    iget-object v2, v0, Ljwx;->u:Ljxd;

    iget-wide v3, v0, Ljwx;->q:J

    iget-wide v5, v0, Ljwx;->r:J

    iget-wide v7, v0, Ljwx;->a:J

    iget-wide v9, v0, Ljwx;->b:J

    iget-wide v11, v0, Ljwx;->m:J

    iget-wide v13, v0, Ljwx;->n:J

    move-object/from16 v16, v2

    iget-wide v1, v0, Ljwx;->o:J

    move-wide/from16 v17, v5

    iget-wide v5, v0, Ljwx;->c:J

    move-wide/from16 v19, v3

    iget-wide v3, v0, Ljwx;->d:J

    move-wide/from16 v21, v3

    iget-wide v3, v0, Ljwx;->e:J

    move-wide/from16 v23, v3

    iget-wide v3, v0, Ljwx;->f:J

    iget-object v15, v0, Ljwx;->g:Ljava/util/List;

    move-wide/from16 v26, v3

    iget-wide v3, v0, Ljwx;->p:J

    move-wide/from16 v28, v3

    iget-wide v3, v0, Ljwx;->h:J

    move-wide/from16 v30, v3

    iget-wide v3, v0, Ljwx;->i:J

    move-wide/from16 v32, v3

    iget-object v3, v0, Ljwx;->l:Ljmf;

    sget-object v4, Lpsj;->c:Lpsj;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    invoke-static {v3}, Ljxd;->G(Ljmf;)I

    move-result v3

    iget-object v0, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_2
    iget-object v0, v4, Lqoc;->b:Lqoh;

    check-cast v0, Lpsj;

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lpsj;->b:I

    iget v3, v0, Lpsj;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lpsj;->a:I

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpsj;

    sget-object v3, Lptb;->q:Lptb;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_3
    iget-object v4, v3, Lqoc;->b:Lqoh;

    move-object/from16 v34, v0

    move-object v0, v4

    check-cast v0, Lptb;

    move-object/from16 v35, v15

    iget v15, v0, Lptb;->a:I

    const/16 v25, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v0, Lptb;->a:I

    iput-wide v7, v0, Lptb;->b:J

    const-wide/16 v36, 0x0

    cmp-long v0, v9, v36

    if-lez v0, :cond_5

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_4
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lptb;

    iget v4, v0, Lptb;->a:I

    const/high16 v15, 0x10000

    or-int/2addr v4, v15

    iput v4, v0, Lptb;->a:I

    iput-wide v9, v0, Lptb;->n:J

    :cond_5
    cmp-long v0, v11, v36

    if-lez v0, :cond_7

    iget-object v0, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_6
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lptb;

    iget v4, v0, Lptb;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lptb;->a:I

    iput-wide v11, v0, Lptb;->c:J

    :cond_7
    const/4 v0, 0x4

    cmp-long v4, v13, v36

    if-lez v4, :cond_9

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_8
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lptb;

    iget v9, v4, Lptb;->a:I

    or-int/2addr v9, v0

    iput v9, v4, Lptb;->a:I

    iput-wide v13, v4, Lptb;->d:J

    :cond_9
    const v4, 0x8000

    cmp-long v9, v1, v36

    if-lez v9, :cond_b

    iget-object v9, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_a
    iget-object v9, v3, Lqoc;->b:Lqoh;

    check-cast v9, Lptb;

    iget v10, v9, Lptb;->a:I

    or-int/2addr v10, v4

    iput v10, v9, Lptb;->a:I

    iput-wide v1, v9, Lptb;->m:J

    :cond_b
    cmp-long v1, v5, v36

    if-lez v1, :cond_d

    iget-object v1, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_c
    iget-object v1, v3, Lqoc;->b:Lqoh;

    check-cast v1, Lptb;

    iget v2, v1, Lptb;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lptb;->a:I

    iput-wide v5, v1, Lptb;->g:J

    :cond_d
    cmp-long v1, v21, v36

    if-lez v1, :cond_f

    iget-object v1, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_e
    iget-object v1, v3, Lqoc;->b:Lqoh;

    check-cast v1, Lptb;

    iget v2, v1, Lptb;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lptb;->a:I

    move-wide/from16 v5, v21

    iput-wide v5, v1, Lptb;->h:J

    :cond_f
    cmp-long v1, v28, v36

    if-lez v1, :cond_11

    iget-object v1, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_10
    iget-object v1, v3, Lqoc;->b:Lqoh;

    check-cast v1, Lptb;

    iget v2, v1, Lptb;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lptb;->a:I

    move-wide/from16 v5, v28

    iput-wide v5, v1, Lptb;->i:J

    :cond_11
    cmp-long v1, v23, v36

    if-lez v1, :cond_13

    iget-object v1, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_12
    iget-object v1, v3, Lqoc;->b:Lqoh;

    check-cast v1, Lptb;

    iget v2, v1, Lptb;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lptb;->a:I

    move-wide/from16 v5, v23

    iput-wide v5, v1, Lptb;->e:J

    :cond_13
    cmp-long v1, v26, v36

    if-lez v1, :cond_15

    iget-object v1, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_14
    iget-object v1, v3, Lqoc;->b:Lqoh;

    check-cast v1, Lptb;

    iget v2, v1, Lptb;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lptb;->a:I

    move-wide/from16 v5, v26

    iput-wide v5, v1, Lptb;->f:J

    :cond_15
    cmp-long v1, v19, v36

    if-lez v1, :cond_17

    iget-object v1, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_16
    iget-object v1, v3, Lqoc;->b:Lqoh;

    check-cast v1, Lptb;

    iget v2, v1, Lptb;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lptb;->a:I

    move-wide/from16 v5, v19

    iput-wide v5, v1, Lptb;->k:J

    :cond_17
    cmp-long v1, v17, v36

    if-lez v1, :cond_19

    iget-object v1, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_18
    iget-object v1, v3, Lqoc;->b:Lqoh;

    check-cast v1, Lptb;

    iget v2, v1, Lptb;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lptb;->a:I

    move-wide/from16 v5, v17

    iput-wide v5, v1, Lptb;->l:J

    :cond_19
    if-eqz v35, :cond_1c

    iget-object v1, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1a
    iget-object v1, v3, Lqoc;->b:Lqoh;

    check-cast v1, Lptb;

    iget-object v2, v1, Lptb;->j:Lqor;

    invoke-interface {v2}, Lqor;->c()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {v2}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v2

    iput-object v2, v1, Lptb;->j:Lqor;

    :cond_1b
    iget-object v1, v1, Lptb;->j:Lqor;

    move-object/from16 v2, v35

    invoke-static {v2, v1}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1c
    cmp-long v1, v30, v36

    if-lez v1, :cond_1e

    iget-object v1, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1d
    iget-object v1, v3, Lqoc;->b:Lqoh;

    check-cast v1, Lptb;

    iget v2, v1, Lptb;->a:I

    const/high16 v5, 0x20000

    or-int/2addr v2, v5

    iput v2, v1, Lptb;->a:I

    move-wide/from16 v5, v30

    iput-wide v5, v1, Lptb;->o:J

    :cond_1e
    cmp-long v1, v32, v36

    if-lez v1, :cond_20

    iget-object v1, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1f
    iget-object v1, v3, Lqoc;->b:Lqoh;

    check-cast v1, Lptb;

    iget v2, v1, Lptb;->a:I

    const/high16 v5, 0x40000

    or-int/2addr v2, v5

    iput v2, v1, Lptb;->a:I

    move-wide/from16 v5, v32

    iput-wide v5, v1, Lptb;->p:J

    :cond_20
    sget-object v1, Lpsx;->e:Lpsx;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_21
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lpsx;

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lptb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lpsx;->c:Lptb;

    iget v3, v2, Lpsx;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpsx;->a:I

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_22
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lpsx;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v34

    iput-object v3, v2, Lpsx;->b:Lpsj;

    iget v5, v2, Lpsx;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v2, Lpsx;->a:I

    invoke-static/range {p1 .. p2}, Ljxd;->E(II)Lptc;

    move-result-object v2

    iget-object v5, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_23
    iget-object v5, v1, Lqoc;->b:Lqoh;

    check-cast v5, Lpsx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lpsx;->d:Lptc;

    iget v2, v5, Lpsx;->a:I

    or-int/2addr v2, v0

    iput v2, v5, Lpsx;->a:I

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lpsx;

    sget-object v2, Lpsl;->ay:Lpsl;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    sget-object v5, Lpsk;->o:Lpsk;

    iget-object v6, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_24

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_24
    iget-object v6, v2, Lqoc;->b:Lqoh;

    move-object v9, v6

    check-cast v9, Lpsl;

    iget v5, v5, Lpsk;->az:I

    iput v5, v9, Lpsl;->d:I

    iget v5, v9, Lpsl;->a:I

    const/4 v10, 0x1

    or-int/2addr v5, v10

    iput v5, v9, Lpsl;->a:I

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_25
    iget-object v5, v2, Lqoc;->b:Lqoh;

    check-cast v5, Lpsl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lpsl;->o:Lpsx;

    iget v1, v5, Lpsl;->a:I

    or-int/2addr v1, v4

    iput v1, v5, Lpsl;->a:I

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Ljxd;->I(Lqoc;)V

    const-string v1, "onCapturePersisted"

    invoke-static {v0, v1, v7, v8, v3}, Ljxd;->e(ILjava/lang/String;JLpsj;)V

    return-void
.end method

.method public final j(II)V
    .locals 12

    iget-boolean v0, p0, Ljwx;->t:Z

    if-nez v0, :cond_0

    sget-object p1, Ljwx;->j:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0xffe

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    invoke-static {}, Lnie;->aI()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    sget-object v0, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->nsKOvnsZ:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ljwx;->s:Z

    if-eqz v0, :cond_1

    sget-object p1, Ljwx;->j:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0xffd

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    invoke-static {}, Lnie;->aI()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCaptureStartCommitted invoked after final event was logged!%s"

    invoke-interface {p1, v0, p2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljwx;->u:Ljxd;

    iget-wide v1, p0, Ljwx;->a:J

    iget-object v3, p0, Ljwx;->l:Ljmf;

    sget-object v4, Lpsj;->c:Lpsj;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    invoke-static {v3}, Ljxd;->G(Ljmf;)I

    move-result v3

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_2
    iget-object v5, v4, Lqoc;->b:Lqoh;

    check-cast v5, Lpsj;

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Lpsj;->b:I

    iget v3, v5, Lpsj;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lpsj;->a:I

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lpsj;

    sget-object v4, Lpsl;->ay:Lpsl;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    sget-object v5, Lpsk;->v:Lpsk;

    iget-object v6, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_3
    iget-object v6, v4, Lqoc;->b:Lqoh;

    check-cast v6, Lpsl;

    iget v5, v5, Lpsk;->az:I

    iput v5, v6, Lpsl;->d:I

    iget v5, v6, Lpsl;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lpsl;->a:I

    sget-object v5, Lpsz;->f:Lpsz;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    iget-object v6, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_4
    iget-object v6, v5, Lqoc;->b:Lqoh;

    check-cast v6, Lpsz;

    iget v7, v6, Lpsz;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpsz;->a:I

    iput-wide v1, v6, Lpsz;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iget-object v8, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_5
    iget-object v8, v5, Lqoc;->b:Lqoh;

    move-object v9, v8

    check-cast v9, Lpsz;

    iget v10, v9, Lpsz;->a:I

    const/4 v11, 0x4

    or-int/2addr v10, v11

    iput v10, v9, Lpsz;->a:I

    iput-wide v6, v9, Lpsz;->d:J

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_6
    iget-object v6, v5, Lqoc;->b:Lqoh;

    check-cast v6, Lpsz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lpsz;->b:Lpsj;

    iget v7, v6, Lpsz;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lpsz;->a:I

    invoke-static {p1, p2}, Ljxd;->E(II)Lptc;

    move-result-object p1

    iget-object p2, v5, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_7
    iget-object p2, v5, Lqoc;->b:Lqoh;

    check-cast p2, Lpsz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpsz;->e:Lptc;

    iget p1, p2, Lpsz;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lpsz;->a:I

    iget-object p1, v4, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_8
    iget-object p1, v4, Lqoc;->b:Lqoh;

    check-cast p1, Lpsl;

    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lpsz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpsl;->v:Lpsz;

    iget p2, p1, Lpsl;->a:I

    const/high16 v5, 0x400000

    or-int/2addr p2, v5

    iput p2, p1, Lpsl;->a:I

    invoke-virtual {v0, v4}, Ljxd;->I(Lqoc;)V

    const-string p1, "onCaptureStartCommitted"

    invoke-static {v11, p1, v1, v2, v3}, Ljxd;->e(ILjava/lang/String;JLpsj;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lpao;->w(Ljava/lang/Object;)Lpcc;

    move-result-object v0

    iget-object v1, p0, Ljwx;->k:Ljmd;

    const-string v2, "shotId"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Ljwx;->a:J

    const-string v3, "CaptureStartTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lpcc;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Ljwx;->q:J

    const-string v3, "ShutterButtonDownTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lpcc;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Ljwx;->r:J

    const-string v3, "ShutterButtonUpTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lpcc;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Ljwx;->m:J

    const-string v3, "TinyThumbTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lpcc;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Ljwx;->n:J

    const-string v3, "MediumThumbTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lpcc;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Ljwx;->c:J

    const-string v3, "ProcessingStartedTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lpcc;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Ljwx;->d:J

    const-string v3, "ProcessingCompleteTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lpcc;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Ljwx;->p:J

    const-string v3, "CapturePersistedTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lpcc;->f(Ljava/lang/String;J)V

    iget-object v1, p0, Ljwx;->l:Ljmf;

    const-string v2, "SessionType"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
