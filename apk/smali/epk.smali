.class public final synthetic Lepk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lepk;

.field public static final synthetic b:Lepk;

.field public static final synthetic c:Lepk;

.field public static final synthetic d:Lepk;

.field public static final synthetic e:Lepk;

.field public static final synthetic f:Lepk;

.field public static final synthetic g:Lepk;

.field public static final synthetic h:Lepk;

.field public static final synthetic i:Lepk;

.field public static final synthetic j:Lepk;

.field public static final synthetic k:Lepk;

.field public static final synthetic l:Lepk;

.field public static final synthetic m:Lepk;

.field public static final synthetic n:Lepk;

.field public static final synthetic o:Lepk;

.field public static final synthetic p:Lepk;

.field public static final synthetic q:Lepk;

.field public static final synthetic r:Lepk;

.field public static final synthetic s:Lepk;

.field public static final synthetic t:Lepk;

.field public static final synthetic u:Lepk;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lepk;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lepk;-><init>(I)V

    sput-object v0, Lepk;->u:Lepk;

    new-instance v0, Lepk;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lepk;-><init>(I)V

    sput-object v0, Lepk;->t:Lepk;

    new-instance v0, Lepk;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lepk;-><init>(I)V

    sput-object v0, Lepk;->s:Lepk;

    new-instance v0, Lepk;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lepk;-><init>(I)V

    sput-object v0, Lepk;->r:Lepk;

    new-instance v0, Lepk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lepk;-><init>(I)V

    sput-object v0, Lepk;->q:Lepk;

    new-instance v0, Lepk;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lepk;-><init>(I)V

    sput-object v0, Lepk;->p:Lepk;

    new-instance v0, Lepk;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lepk;-><init>(I)V

    sput-object v0, Lepk;->o:Lepk;

    new-instance v0, Lepk;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lepk;-><init>(I)V

    sput-object v0, Lepk;->n:Lepk;

    new-instance v0, Lepk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lepk;-><init>(I)V

    sput-object v0, Lepk;->m:Lepk;

    new-instance v0, Lepk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lepk;-><init>(I)V

    sput-object v0, Lepk;->l:Lepk;

    new-instance v0, Lepk;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lepk;-><init>(I)V

    sput-object v0, Lepk;->k:Lepk;

    new-instance v0, Lepk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lepk;-><init>(I)V

    sput-object v0, Lepk;->j:Lepk;

    new-instance v0, Lepk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lepk;-><init>(I)V

    sput-object v0, Lepk;->i:Lepk;

    new-instance v0, Lepk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lepk;-><init>(I)V

    sput-object v0, Lepk;->h:Lepk;

    new-instance v0, Lepk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lepk;-><init>(I)V

    sput-object v0, Lepk;->g:Lepk;

    new-instance v0, Lepk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lepk;-><init>(I)V

    sput-object v0, Lepk;->f:Lepk;

    new-instance v0, Lepk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lepk;-><init>(I)V

    sput-object v0, Lepk;->e:Lepk;

    new-instance v0, Lepk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lepk;-><init>(I)V

    sput-object v0, Lepk;->d:Lepk;

    new-instance v0, Lepk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lepk;-><init>(I)V

    sput-object v0, Lepk;->c:Lepk;

    new-instance v0, Lepk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lepk;-><init>(I)V

    sput-object v0, Lepk;->b:Lepk;

    new-instance v0, Lepk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lepk;-><init>(I)V

    sput-object v0, Lepk;->a:Lepk;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lepk;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lepk;->v:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/googlex/gcam/RawReadView;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/RawReadView;->a()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->g()V

    return-void

    :pswitch_1
    check-cast p1, Lehu;

    invoke-interface {p1}, Lehu;->b()V

    return-void

    :pswitch_2
    check-cast p1, Lehu;

    invoke-interface {p1}, Lehu;->a()V

    return-void

    :pswitch_3
    check-cast p1, Lfef;

    invoke-interface {p1}, Lfef;->a()V

    return-void

    :pswitch_4
    check-cast p1, Lfef;

    invoke-interface {p1}, Lfef;->b()V

    return-void

    :pswitch_5
    check-cast p1, Lmnk;

    invoke-interface {p1}, Lmnk;->f()V

    return-void

    :pswitch_6
    check-cast p1, Lmny;

    sget-object v0, Lmnv;->f:Lmnv;

    invoke-virtual {p1, v0}, Lmny;->a(Lmnv;)V

    return-void

    :pswitch_7
    check-cast p1, Lmnj;

    invoke-interface {p1}, Lmnj;->m()V

    return-void

    :pswitch_8
    check-cast p1, Lmnj;

    invoke-interface {p1}, Lmnj;->l()V

    return-void

    :pswitch_9
    check-cast p1, Lmnj;

    invoke-interface {p1}, Lmnj;->e()V

    invoke-interface {p1}, Lmnj;->close()V

    return-void

    :pswitch_a
    check-cast p1, Lmnj;

    invoke-interface {p1}, Lmnj;->e()V

    invoke-interface {p1}, Lmnj;->close()V

    return-void

    :pswitch_b
    check-cast p1, Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leup;

    invoke-interface {p1}, Leup;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Leup;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Leup;->g()V

    :cond_1
    return-void

    :pswitch_c
    check-cast p1, Leup;

    invoke-interface {p1}, Leup;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Leup;->close()V

    return-void

    :cond_2
    invoke-interface {p1}, Leup;->g()V

    return-void

    :pswitch_d
    check-cast p1, Lewc;

    iget-object v0, p1, Lewc;->f:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lewc;->e:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    check-cast p1, Lewc;

    iget-object v0, p1, Lewc;->f:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lewc;->e:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    check-cast p1, Lerl;

    invoke-interface {p1}, Lerl;->i()V

    return-void

    :pswitch_10
    check-cast p1, Lerl;

    invoke-interface {p1}, Lerl;->h()V

    return-void

    :pswitch_11
    check-cast p1, Lerl;

    invoke-interface {p1}, Lerl;->k()V

    return-void

    :pswitch_12
    check-cast p1, Lerl;

    invoke-interface {p1}, Lerl;->j()V

    return-void

    :pswitch_13
    check-cast p1, Lerl;

    invoke-interface {p1}, Lerl;->g()V

    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lepk;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
