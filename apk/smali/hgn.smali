.class public final synthetic Lhgn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lhgn;

.field public static final synthetic b:Lhgn;

.field public static final synthetic c:Lhgn;

.field public static final synthetic d:Lhgn;

.field public static final synthetic e:Lhgn;

.field public static final synthetic f:Lhgn;

.field public static final synthetic g:Lhgn;

.field public static final synthetic h:Lhgn;

.field public static final synthetic i:Lhgn;

.field public static final synthetic j:Lhgn;

.field public static final synthetic k:Lhgn;

.field public static final synthetic l:Lhgn;

.field public static final synthetic m:Lhgn;

.field public static final synthetic n:Lhgn;

.field public static final synthetic o:Lhgn;

.field public static final synthetic p:Lhgn;

.field public static final synthetic q:Lhgn;


# instance fields
.field private final synthetic r:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhgn;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhgn;-><init>(I)V

    sput-object v0, Lhgn;->q:Lhgn;

    new-instance v0, Lhgn;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhgn;-><init>(I)V

    sput-object v0, Lhgn;->p:Lhgn;

    new-instance v0, Lhgn;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhgn;-><init>(I)V

    sput-object v0, Lhgn;->o:Lhgn;

    new-instance v0, Lhgn;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhgn;-><init>(I)V

    sput-object v0, Lhgn;->n:Lhgn;

    new-instance v0, Lhgn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhgn;-><init>(I)V

    sput-object v0, Lhgn;->m:Lhgn;

    new-instance v0, Lhgn;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhgn;-><init>(I)V

    sput-object v0, Lhgn;->l:Lhgn;

    new-instance v0, Lhgn;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhgn;-><init>(I)V

    sput-object v0, Lhgn;->k:Lhgn;

    new-instance v0, Lhgn;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhgn;-><init>(I)V

    sput-object v0, Lhgn;->j:Lhgn;

    new-instance v0, Lhgn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhgn;-><init>(I)V

    sput-object v0, Lhgn;->i:Lhgn;

    new-instance v0, Lhgn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhgn;-><init>(I)V

    sput-object v0, Lhgn;->h:Lhgn;

    new-instance v0, Lhgn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhgn;-><init>(I)V

    sput-object v0, Lhgn;->g:Lhgn;

    new-instance v0, Lhgn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhgn;-><init>(I)V

    sput-object v0, Lhgn;->f:Lhgn;

    new-instance v0, Lhgn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhgn;-><init>(I)V

    sput-object v0, Lhgn;->e:Lhgn;

    new-instance v0, Lhgn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhgn;-><init>(I)V

    sput-object v0, Lhgn;->d:Lhgn;

    new-instance v0, Lhgn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhgn;-><init>(I)V

    sput-object v0, Lhgn;->c:Lhgn;

    new-instance v0, Lhgn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhgn;-><init>(I)V

    sput-object v0, Lhgn;->b:Lhgn;

    new-instance v0, Lhgn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhgn;-><init>(I)V

    sput-object v0, Lhgn;->a:Lhgn;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhgn;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhgn;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lioq;

    sget-object v0, Lioe;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xb3a

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "%s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lhkd;

    invoke-interface {p1}, Lhkd;->d()V

    return-void

    :pswitch_1
    check-cast p1, Lhkc;

    iget-object p1, p1, Lhkc;->e:Lhkd;

    invoke-interface {p1}, Lhkd;->e()V

    return-void

    :pswitch_2
    check-cast p1, Lhkc;

    iget-object p1, p1, Lhkc;->e:Lhkd;

    invoke-interface {p1}, Lhkd;->c()V

    return-void

    :pswitch_3
    check-cast p1, Lhkd;

    invoke-interface {p1}, Lhkd;->d()V

    return-void

    :pswitch_4
    check-cast p1, Lhkc;

    iget-object p1, p1, Lhkc;->e:Lhkd;

    invoke-interface {p1}, Lhkd;->c()V

    return-void

    :pswitch_5
    check-cast p1, Lhhv;

    sget v0, Lhhh;->l:I

    instance-of v0, p1, Lhhq;

    if-eqz v0, :cond_0

    check-cast p1, Lhhq;

    invoke-interface {p1}, Lhhq;->hb()V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, Lhhv;

    sget v0, Lhhh;->l:I

    instance-of v0, p1, Lhhu;

    if-eqz v0, :cond_1

    check-cast p1, Lhhu;

    invoke-interface {p1}, Lhhu;->onStop()V

    :cond_1
    return-void

    :pswitch_7
    check-cast p1, Lhhv;

    sget v0, Lhhh;->l:I

    instance-of v0, p1, Lhho;

    if-eqz v0, :cond_2

    check-cast p1, Lhho;

    invoke-interface {p1}, Lhho;->a()V

    :cond_2
    return-void

    :pswitch_8
    check-cast p1, Lhhv;

    sget v0, Lhhh;->l:I

    instance-of v0, p1, Lhhl;

    if-eqz v0, :cond_3

    check-cast p1, Lhhl;

    invoke-interface {p1}, Lhhl;->a()V

    :cond_3
    return-void

    :pswitch_9
    check-cast p1, Lhhv;

    sget v0, Lhhh;->l:I

    instance-of v0, p1, Lhhn;

    if-eqz v0, :cond_4

    check-cast p1, Lhhn;

    invoke-interface {p1}, Lhhn;->ha()V

    :cond_4
    return-void

    :pswitch_a
    check-cast p1, Lhhv;

    sget v0, Lhgv;->e:I

    instance-of v0, p1, Libb;

    if-eqz v0, :cond_5

    check-cast p1, Libb;

    :cond_5
    return-void

    :pswitch_b
    check-cast p1, Lhhv;

    sget v0, Lhgv;->e:I

    instance-of v0, p1, Ljjj;

    if-eqz v0, :cond_6

    check-cast p1, Ljjj;

    invoke-virtual {p1}, Ljjj;->b()V

    :cond_6
    return-void

    :pswitch_c
    check-cast p1, Lhhv;

    sget v0, Lhgv;->e:I

    instance-of v0, p1, Lhgc;

    if-eqz v0, :cond_7

    check-cast p1, Lhgc;

    invoke-interface {p1}, Lhgc;->a()V

    :cond_7
    return-void

    :pswitch_d
    check-cast p1, Lhhv;

    sget v0, Lhgv;->e:I

    instance-of v0, p1, Lhgk;

    if-eqz v0, :cond_8

    check-cast p1, Lhgk;

    invoke-interface {p1}, Lhgk;->a()V

    :cond_8
    return-void

    :pswitch_e
    check-cast p1, Lhhv;

    sget v0, Lhgv;->e:I

    instance-of v0, p1, Libb;

    if-eqz v0, :cond_9

    check-cast p1, Libb;

    :cond_9
    return-void

    :pswitch_f
    check-cast p1, Lhhv;

    sget v0, Lhgv;->e:I

    instance-of v0, p1, Lhgm;

    if-eqz v0, :cond_a

    check-cast p1, Lhgm;

    invoke-interface {p1}, Lhgm;->a()V

    :cond_a
    return-void

    :pswitch_10
    check-cast p1, Lhhv;

    sget v0, Lhgv;->e:I

    instance-of v0, p1, Lhgb;

    if-eqz v0, :cond_b

    check-cast p1, Lhgb;

    invoke-interface {p1}, Lhgb;->a()V

    :cond_b
    return-void

    :pswitch_11
    check-cast p1, Lhhv;

    sget v0, Lhgv;->e:I

    instance-of v0, p1, Lhgg;

    if-eqz v0, :cond_c

    check-cast p1, Lhgg;

    invoke-interface {p1}, Lhgg;->a()V

    :cond_c
    return-void

    :pswitch_12
    check-cast p1, Lcom/google/googlex/gcam/GrayImageS16;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/GrayImageS16;->a()V

    return-void

    :pswitch_13
    check-cast p1, Lhhv;

    sget v0, Lhgv;->e:I

    instance-of v0, p1, Lktc;

    if-eqz v0, :cond_d

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->e()V

    :cond_d
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

    iget v0, p0, Lhgn;->r:I

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
