.class public final synthetic Lewp;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# static fields
.field public static final synthetic a:Lewp;

.field public static final synthetic b:Lewp;

.field public static final synthetic c:Lewp;

.field public static final synthetic d:Lewp;

.field public static final synthetic e:Lewp;

.field public static final synthetic f:Lewp;

.field public static final synthetic g:Lewp;

.field public static final synthetic h:Lewp;

.field public static final synthetic i:Lewp;

.field public static final synthetic j:Lewp;

.field public static final synthetic k:Lewp;

.field public static final synthetic l:Lewp;

.field public static final synthetic m:Lewp;

.field public static final synthetic n:Lewp;

.field public static final synthetic o:Lewp;

.field public static final synthetic p:Lewp;

.field public static final synthetic q:Lewp;

.field public static final synthetic r:Lewp;

.field public static final synthetic s:Lewp;

.field public static final synthetic t:Lewp;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lewp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->t:Lewp;

    new-instance v0, Lewp;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->s:Lewp;

    new-instance v0, Lewp;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->r:Lewp;

    new-instance v0, Lewp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->q:Lewp;

    new-instance v0, Lewp;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->p:Lewp;

    new-instance v0, Lewp;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->o:Lewp;

    new-instance v0, Lewp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->n:Lewp;

    new-instance v0, Lewp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->m:Lewp;

    new-instance v0, Lewp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->l:Lewp;

    new-instance v0, Lewp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->k:Lewp;

    new-instance v0, Lewp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->j:Lewp;

    new-instance v0, Lewp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->i:Lewp;

    new-instance v0, Lewp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->h:Lewp;

    new-instance v0, Lewp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->g:Lewp;

    new-instance v0, Lewp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->f:Lewp;

    new-instance v0, Lewp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->e:Lewp;

    new-instance v0, Lewp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->d:Lewp;

    new-instance v0, Lewp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->c:Lewp;

    new-instance v0, Lewp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->b:Lewp;

    new-instance v0, Lewp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->a:Lewp;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lewp;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lewp;->u:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lglz;->c:Lglz;

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lgfw;

    iget-object p1, p1, Lgfw;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lpnb;->a:Lpmq;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lgkr;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    sget-object v0, Lpnb;->a:Lpmq;

    const-string v2, "FalconModule"

    invoke-interface {p1, v0, v2}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v0, 0x60c

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Turning off due to thermals."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_2
    check-cast p1, Lgfw;

    iget-object p1, p1, Lgfw;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lgfw;

    iget-object p1, p1, Lgfw;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lgfw;

    iget-object p1, p1, Lgfw;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/concurrent/CancellationException;

    sget-object v0, Lgak;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    invoke-interface {v0, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v0, 0x4f7

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Photos launch was cancelled"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_6
    check-cast p1, Lior;

    sget-object v0, Lior;->O:Lior;

    invoke-virtual {v0, p1}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljhp;->u(I)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljhp;->u(I)I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1}, Ljhp;->u(I)I

    move-result v0

    if-ne v0, p1, :cond_2

    sget-object p1, Lior;->O:Lior;

    goto :goto_2

    :cond_2
    sget-object p1, Lior;->P:Lior;

    :goto_2
    return-object p1

    :pswitch_8
    check-cast p1, Ljlr;

    sget-object v0, Ljmf;->o:Ljmf;

    invoke-interface {p1}, Ljlr;->i()Ljmf;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljmf;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lopz;

    iget-object p1, p1, Lopz;->a:Lqor;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lkoh;

    iget-boolean p1, p1, Lkoh;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Llai;

    sget-object v0, Llai;->n:Llai;

    invoke-virtual {p1, v0}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Llai;

    sget-object v0, Llai;->f:Llai;

    invoke-virtual {p1, v0}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lhjy;

    iget-object p1, p1, Lhjy;->h:Lj$/util/Optional;

    const/high16 v0, 0x42960000    # 75.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :pswitch_10
    check-cast p1, Llai;

    sget-object v0, Llai;->t:Llai;

    invoke-virtual {p1, v0}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lior;->ax:Lior;

    goto :goto_3

    :cond_3
    sget-object p1, Lior;->ay:Lior;

    :goto_3
    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    const-string v0, "torch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljmx;

    sget-object v0, Ljmx;->c:Ljmx;

    invoke-virtual {p1, v0}, Ljmx;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    sget-object p1, Lglz;->b:Lglz;

    goto :goto_4

    :cond_5
    sget-object p1, Lglz;->a:Lglz;

    :goto_4
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
