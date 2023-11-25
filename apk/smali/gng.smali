.class public final synthetic Lgng;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# static fields
.field public static final synthetic a:Lgng;

.field public static final synthetic b:Lgng;

.field public static final synthetic c:Lgng;

.field public static final synthetic d:Lgng;

.field public static final synthetic e:Lgng;

.field public static final synthetic f:Lgng;

.field public static final synthetic g:Lgng;

.field public static final synthetic h:Lgng;

.field public static final synthetic i:Lgng;

.field public static final synthetic j:Lgng;

.field public static final synthetic k:Lgng;

.field public static final synthetic l:Lgng;

.field public static final synthetic m:Lgng;

.field public static final synthetic n:Lgng;

.field public static final synthetic o:Lgng;

.field public static final synthetic p:Lgng;

.field public static final synthetic q:Lgng;

.field public static final synthetic r:Lgng;

.field public static final synthetic s:Lgng;

.field public static final synthetic t:Lgng;

.field public static final synthetic u:Lgng;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgng;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgng;-><init>(I)V

    sput-object v0, Lgng;->u:Lgng;

    new-instance v0, Lgng;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgng;-><init>(I)V

    sput-object v0, Lgng;->t:Lgng;

    new-instance v0, Lgng;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgng;-><init>(I)V

    sput-object v0, Lgng;->s:Lgng;

    new-instance v0, Lgng;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgng;-><init>(I)V

    sput-object v0, Lgng;->r:Lgng;

    new-instance v0, Lgng;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgng;-><init>(I)V

    sput-object v0, Lgng;->q:Lgng;

    new-instance v0, Lgng;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgng;-><init>(I)V

    sput-object v0, Lgng;->p:Lgng;

    new-instance v0, Lgng;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgng;-><init>(I)V

    sput-object v0, Lgng;->o:Lgng;

    new-instance v0, Lgng;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgng;-><init>(I)V

    sput-object v0, Lgng;->n:Lgng;

    new-instance v0, Lgng;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgng;-><init>(I)V

    sput-object v0, Lgng;->m:Lgng;

    new-instance v0, Lgng;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgng;-><init>(I)V

    sput-object v0, Lgng;->l:Lgng;

    new-instance v0, Lgng;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgng;-><init>(I)V

    sput-object v0, Lgng;->k:Lgng;

    new-instance v0, Lgng;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgng;-><init>(I)V

    sput-object v0, Lgng;->j:Lgng;

    new-instance v0, Lgng;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgng;-><init>(I)V

    sput-object v0, Lgng;->i:Lgng;

    new-instance v0, Lgng;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgng;-><init>(I)V

    sput-object v0, Lgng;->h:Lgng;

    new-instance v0, Lgng;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgng;-><init>(I)V

    sput-object v0, Lgng;->g:Lgng;

    new-instance v0, Lgng;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgng;-><init>(I)V

    sput-object v0, Lgng;->f:Lgng;

    new-instance v0, Lgng;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgng;-><init>(I)V

    sput-object v0, Lgng;->e:Lgng;

    new-instance v0, Lgng;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgng;-><init>(I)V

    sput-object v0, Lgng;->d:Lgng;

    new-instance v0, Lgng;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgng;-><init>(I)V

    sput-object v0, Lgng;->c:Lgng;

    new-instance v0, Lgng;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgng;-><init>(I)V

    sput-object v0, Lgng;->b:Lgng;

    new-instance v0, Lgng;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgng;-><init>(I)V

    sput-object v0, Lgng;->a:Lgng;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgng;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgng;->v:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lior;

    sget-object v0, Ljmt;->a:Ljmt;

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p1}, Lior;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    sget-object p1, Ljmt;->a:Ljmt;

    iget p1, p1, Ljmt;->f:I

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Ljmt;->a:Ljmt;

    sget-object v0, Lior;->a:Lior;

    invoke-static {p1}, Ljmt;->a(I)Ljmt;

    move-result-object p1

    invoke-virtual {p1}, Ljmt;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget-object p1, Lior;->ai:Lior;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lior;->ah:Lior;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lior;->ag:Lior;

    goto :goto_1

    :goto_0
    :pswitch_4
    sget-object p1, Lior;->ae:Lior;

    :goto_1
    return-object p1

    :pswitch_5
    check-cast p1, Llen;

    invoke-virtual {p1}, Llen;->a()Llem;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Leke;

    return-object v2

    :pswitch_7
    check-cast p1, Lqsk;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lpcd;

    invoke-virtual {p1}, Lpcd;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    return-object p1

    :pswitch_9
    check-cast p1, Ljlr;

    invoke-interface {p1}, Ljlr;->i()Ljmf;

    move-result-object p1

    sget-object v0, Ljmf;->o:Ljmf;

    invoke-virtual {p1, v0}, Ljmf;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Livz;

    iget-object p1, p1, Livz;->b:Lphh;

    invoke-virtual {p1, v3}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :pswitch_b
    check-cast p1, Lhjy;

    iget-object p1, p1, Lhjy;->g:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lhjx;

    invoke-virtual {p1}, Lhjx;->a()Lhjy;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lida;

    invoke-interface {p1}, Lida;->i()Ljlh;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lida;

    invoke-interface {p1}, Lida;->i()Ljlh;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lida;

    invoke-interface {p1}, Lida;->i()Ljlh;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lida;

    invoke-interface {p1}, Lida;->i()Ljlh;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/util/List;

    sget-object p1, Lejy;->c:Lejy;

    return-object p1

    :pswitch_13
    check-cast p1, Lejy;

    return-object v2

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lior;->aj:Lior;

    goto :goto_2

    :cond_0
    sget-object p1, Lior;->ak:Lior;

    :goto_2
    return-object p1

    :pswitch_16
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lgla;

    return-object p1

    :pswitch_18
    sget-object p1, Ljmt;->e:Ljmt;

    goto :goto_4

    :pswitch_19
    sget-object p1, Ljmt;->d:Ljmt;

    goto :goto_4

    :pswitch_1a
    sget-object p1, Ljmt;->c:Ljmt;

    goto :goto_4

    :pswitch_1b
    sget-object p1, Ljmt;->b:Ljmt;

    :goto_4
    iget p1, p1, Ljmt;->f:I

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
