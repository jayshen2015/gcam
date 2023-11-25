.class public final Lfzi;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;I)V
    .locals 0

    iput p3, p0, Lfzi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzi;->a:Lrbe;

    iput-object p2, p0, Lfzi;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[F)V
    .locals 0

    iput p3, p0, Lfzi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzi;->b:Lrbe;

    iput-object p2, p0, Lfzi;->a:Lrbe;

    return-void
.end method

.method public static a(Lfll;Lrbe;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lflg;->a:Lflm;

    invoke-interface {p0, v0}, Lfll;->l(Lflm;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lpkm;->a:Lpkm;

    goto :goto_0

    :cond_0
    new-instance p0, Lfwj;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lfwj;-><init>(Ljava/lang/Object;I)V

    const-string p1, "sensorconsumer"

    invoke-static {p0, p1}, Lfjd;->E(Ljava/lang/Runnable;Ljava/lang/String;)Leis;

    move-result-object p0

    invoke-static {p0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static b(Lrbe;Lrbe;)Lfzi;
    .locals 2

    new-instance v0, Lfzi;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lfzi;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static c(Lrbe;Lrbe;)Lfzi;
    .locals 3

    new-instance v0, Lfzi;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfzi;-><init>(Lrbe;Lrbe;I[F)V

    return-object v0
.end method

.method public static d(Lrbe;Lrbe;)Lfzi;
    .locals 2

    new-instance v0, Lfzi;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lfzi;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static e(Lrbe;Lrbe;)Lfzi;
    .locals 2

    new-instance v0, Lfzi;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lfzi;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static f(Lrbe;Lrbe;)Lfzi;
    .locals 3

    new-instance v0, Lfzi;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfzi;-><init>(Lrbe;Lrbe;I[F)V

    return-object v0
.end method

.method public static g(Lrbe;Lrbe;)Lfzi;
    .locals 2

    new-instance v0, Lfzi;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lfzi;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static h(Lrbe;Lrbe;)Lfzi;
    .locals 3

    new-instance v0, Lfzi;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfzi;-><init>(Lrbe;Lrbe;I[F)V

    return-object v0
.end method

.method public static i(Lrbe;Lrbe;)Lfzi;
    .locals 2

    new-instance v0, Lfzi;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lfzi;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfzi;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfzi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbl;

    iget-object v1, p0, Lfzi;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjo;

    new-instance v2, Lgfg;

    invoke-direct {v2, v0, v1}, Lgfg;-><init>(Lnbl;Lmjo;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lfzi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfky;->c:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzi;->b:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfzi;->a:Lrbe;

    iget-object v1, p0, Lfzi;->b:Lrbe;

    check-cast v1, Lgdr;

    invoke-virtual {v1}, Lgdr;->a()Lgdq;

    move-result-object v1

    check-cast v0, Lgdw;

    invoke-virtual {v0}, Lgdw;->a()Lgdv;

    move-result-object v0

    new-instance v2, Lgdu;

    invoke-direct {v2, v1, v0}, Lgdu;-><init>(Lgdq;Lgdv;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lfzi;->a:Lrbe;

    iget-object v1, p0, Lfzi;->b:Lrbe;

    check-cast v1, Lfvq;

    invoke-virtual {v1}, Lfvq;->a()Lpcd;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_1
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfzi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    iget-object v1, p0, Lfzi;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcc;

    new-instance v2, Lgcf;

    invoke-direct {v2, v0, v1}, Lgcf;-><init>(Lgcb;Llcc;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lfzi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    iget-object v0, p0, Lfzi;->a:Lrbe;

    check-cast v0, Lejf;

    invoke-virtual {v0}, Lejf;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Landroid/media/AudioRecord$Builder;

    invoke-direct {v1}, Landroid/media/AudioRecord$Builder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    const v4, 0xbb80

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    sget v2, Lgch;->a:I

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v1

    new-instance v2, Lnqb;

    new-instance v3, Lnqa;

    invoke-direct {v3, v1, v6}, Lnqa;-><init>(Landroid/media/AudioRecord;I)V

    invoke-direct {v2, v3, v0}, Lnqb;-><init>(Lnpz;Ljava/util/concurrent/ExecutorService;)V

    sget-boolean v0, Lnnc;->a:Z

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lfzi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v0, p0, Lfzi;->b:Lrbe;

    :try_start_0
    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpz;

    sget v1, Lgch;->a:I

    mul-int/lit8 v1, v1, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0x59682f00

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Lgbq;

    invoke-direct {v6, v4, v5, v2, v3}, Lgbq;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    invoke-static {v6}, Lnie;->dU(Llcx;)Lnid;

    move-result-object v2

    new-instance v3, Lgbr;

    invoke-direct {v3, v0, v1, v4, v2}, Lgbr;-><init>(Lnpz;ILjava/util/concurrent/atomic/AtomicBoolean;Lnid;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v0, Lgbs;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x506

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Error trying to initialize audio"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    sget-object v0, Lpbl;->a:Lpbl;

    :goto_2
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lfzi;->b:Lrbe;

    iget-object v1, p0, Lfzi;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexx;

    const v2, 0x7f020043

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lexx;->j()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Llbc;

    invoke-direct {v0}, Llbc;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v1}, Lnie;->dY(Landroid/animation/Animator;)Llbi;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lfzi;->b:Lrbe;

    iget-object v1, p0, Lfzi;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexx;

    const v2, 0x7f020037

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    new-instance v2, Lceg;

    invoke-direct {v2, v0, v3}, Lceg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Llbc;

    invoke-direct {v1}, Llbc;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v0}, Lnie;->dY(Landroid/animation/Animator;)Llbi;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lfzi;->b:Lrbe;

    iget-object v1, p0, Lfzi;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexx;

    const v2, 0x7f020028

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lexx;->j()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Llbc;

    invoke-direct {v1}, Llbc;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v0}, Lnie;->dY(Landroid/animation/Animator;)Llbi;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lfzi;->b:Lrbe;

    iget-object v1, p0, Lfzi;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexx;

    const v2, 0x7f02004a

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lexx;->i()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v3, 0x7f02004b

    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lexx;->j()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v3, Lcix;

    invoke-direct {v3}, Lcix;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v2, v3, v4

    aput-object v1, v3, v6

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Llbc;

    invoke-direct {v1}, Llbc;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v0}, Lnie;->dY(Landroid/animation/Animator;)Llbi;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lfzi;->b:Lrbe;

    iget-object v3, p0, Lfzi;->a:Lrbe;

    check-cast v3, Lgbb;

    invoke-virtual {v3}, Lgbb;->a()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexx;

    const v7, 0x7f020012

    invoke-static {v3, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v7

    check-cast v7, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lexx;->g()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v8, 0x7f020013

    invoke-static {v3, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v8

    check-cast v8, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lexx;->h()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v9, 0x7f020014

    invoke-static {v3, v9}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v9

    check-cast v9, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lexx;->i()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v10, 0x7f020015

    invoke-static {v3, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lexx;->j()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v7, v2, v4

    aput-object v8, v2, v6

    aput-object v9, v2, v5

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Llbc;

    invoke-direct {v1}, Llbc;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v0}, Lnie;->dY(Landroid/animation/Animator;)Llbi;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lfzi;->b:Lrbe;

    iget-object v1, p0, Lfzi;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexx;

    const/high16 v2, 0x7f020000

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lexx;->j()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Llbc;

    invoke-direct {v0}, Llbc;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v1}, Lnie;->dY(Landroid/animation/Animator;)Llbi;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lfzi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflg;->a:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lpkm;->a:Lpkm;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lfzi;->b:Lrbe;

    new-instance v1, Lgfh;

    invoke-direct {v1, v0, v6}, Lgfh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lfzi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lfzi;->a:Lrbe;

    invoke-static {v0, v1}, Lfzi;->a(Lfll;Lrbe;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lfzi;->b:Lrbe;

    iget-object v1, p0, Lfzi;->a:Lrbe;

    check-cast v1, Lgsz;

    invoke-virtual {v1}, Lgsz;->a()Landroid/hardware/SensorManager;

    move-result-object v1

    check-cast v0, Lqyw;

    invoke-virtual {v0}, Lqyw;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lfnj;

    invoke-direct {v2, v1, v0}, Lfnj;-><init>(Landroid/hardware/SensorManager;Ljava/util/Set;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Lfzi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxu;

    iget-object v1, p0, Lfzi;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgr;

    invoke-static {v0}, Lgae;->a(Lfxu;)Lgad;

    move-result-object v0

    new-instance v2, Lfzg;

    invoke-direct {v2, v1, v5}, Lfzg;-><init>(Ljgr;I)V

    invoke-virtual {v0, v2}, Lgad;->b(Lgab;)V

    invoke-interface {v1}, Ljgr;->b()Lfya;

    move-result-object v2

    iput-object v2, v0, Lgad;->c:Lfya;

    invoke-interface {v1}, Ljgr;->a()I

    move-result v1

    invoke-static {v1}, Lgad;->c(I)V

    invoke-virtual {v0}, Lgad;->a()Lfxv;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lfzi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxu;

    iget-object v1, p0, Lfzi;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgr;

    invoke-static {v0}, Lgae;->a(Lfxu;)Lgad;

    move-result-object v0

    new-instance v2, Lfzg;

    invoke-direct {v2, v1, v6}, Lfzg;-><init>(Ljgr;I)V

    invoke-virtual {v0, v2}, Lgad;->b(Lgab;)V

    invoke-interface {v1}, Ljgr;->b()Lfya;

    move-result-object v2

    iput-object v2, v0, Lgad;->c:Lfya;

    invoke-interface {v1}, Ljgr;->a()I

    move-result v1

    invoke-static {v1}, Lgad;->c(I)V

    invoke-virtual {v0}, Lgad;->a()Lfxv;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lfzi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxu;

    invoke-static {v0}, Lgae;->a(Lfxu;)Lgad;

    move-result-object v0

    iget-object v2, p0, Lfzi;->b:Lrbe;

    new-instance v3, Lgac;

    invoke-direct {v3, v2, v6}, Lgac;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lgad;->b:Lfzz;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgct;

    iget-object v3, v3, Lgct;->a:Lfzx;

    iput-object v3, v0, Lgad;->c:Lfya;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgct;

    iget-object v2, v2, Lgct;->b:[Lmog;

    array-length v2, v2

    invoke-static {v2}, Lgad;->c(I)V

    const/4 v2, -0x1

    iput v2, v0, Lgad;->a:I

    iput v1, v0, Lgad;->d:I

    invoke-virtual {v0}, Lgad;->a()Lfxv;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lfzi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzq;

    iget-object v1, p0, Lfzi;->b:Lrbe;

    check-cast v1, Lfyx;

    invoke-virtual {v1}, Lfyx;->a()Lfxt;

    move-result-object v1

    new-instance v3, Ljje;

    invoke-direct {v3, v2}, Ljje;-><init>(I)V

    invoke-static {v3, v0, v1}, Lgti;->v(Ljjf;Lfzq;Lfxt;)Lfyq;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lfzi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxu;

    iget-object v1, p0, Lfzi;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgr;

    invoke-static {v0}, Lgae;->a(Lfxu;)Lgad;

    move-result-object v0

    new-instance v2, Lfzg;

    invoke-direct {v2, v1, v4}, Lfzg;-><init>(Ljgr;I)V

    invoke-virtual {v0, v2}, Lgad;->b(Lgab;)V

    invoke-interface {v1}, Ljgr;->b()Lfya;

    move-result-object v2

    iput-object v2, v0, Lgad;->c:Lfya;

    invoke-interface {v1}, Ljgr;->a()I

    move-result v1

    invoke-static {v1}, Lgad;->c(I)V

    invoke-virtual {v0}, Lgad;->a()Lfxv;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
