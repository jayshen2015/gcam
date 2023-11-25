.class public final Ljmq;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljmq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljmq;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhse;

    invoke-direct {v0}, Lhse;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lhse;

    invoke-direct {v0}, Lhse;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lhse;

    invoke-direct {v0}, Lhse;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ljhp;

    invoke-direct {v0}, Ljhp;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lnss;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lnss;-><init>(I)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljhp;

    invoke-direct {v0}, Ljhp;-><init>()V

    return-object v0

    :pswitch_5
    const-string v0, "smz-img"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    const-string v0, "smz-analysis"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    new-instance v0, Ljhp;

    invoke-direct {v0}, Ljhp;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Ljqd;

    invoke-direct {v0}, Ljqd;-><init>()V

    return-object v0

    :pswitch_9
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Ljpn;

    invoke-direct {v0}, Ljpn;-><init>()V

    return-object v0

    :pswitch_c
    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :pswitch_d
    invoke-static {}, Ljhp;->o()Lizf;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lieg;

    new-instance v1, Lmkr;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lieg;-><init>(Lmlm;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ljml;

    new-instance v1, Lmkr;

    sget-object v2, Ljmz;->e:Ljmz;

    iget v2, v2, Ljmz;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljml;-><init>(Lmlm;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lfnj;

    invoke-direct {v0}, Lfnj;-><init>()V

    return-object v0

    :pswitch_11
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lmkr;

    sget-object v1, Ljmx;->a:Ljmx;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

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
