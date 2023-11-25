.class public final Ljgo;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljgo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljkx;
    .locals 1

    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljgo;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmkr;

    const-string v1, ""

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljlk;

    invoke-direct {v0}, Ljlk;-><init>()V

    return-object v0

    :pswitch_3
    invoke-static {}, Ljgo;->a()Ljkx;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Leyc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Leyc;-><init>([C[B)V

    return-object v0

    :pswitch_5
    new-instance v0, Lmju;

    const-string v1, "med-res-save"

    invoke-static {v1}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lmju;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ljig;

    invoke-direct {v0}, Ljig;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Ljie;

    invoke-direct {v0}, Ljie;-><init>()V

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    sget-object v0, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->PwparoHIb:Ljava/lang/String;

    invoke-static {v0}, Lnie;->bc(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Ljhs;

    invoke-direct {v0}, Ljhs;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, Ljhk;->b:Lmlm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    sget-object v0, Ljhk;->a:Lmlm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    sget-object v0, Ljhk;->a:Lmlm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    new-instance v0, Ljhf;

    invoke-direct {v0}, Ljhf;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Ljhp;

    invoke-direct {v0}, Ljhp;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lhse;

    invoke-direct {v0}, Lhse;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Ljgu;

    invoke-direct {v0}, Ljgu;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lhse;

    invoke-direct {v0}, Lhse;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lhse;

    invoke-direct {v0}, Lhse;-><init>()V

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
