.class public final Leqb;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Leqb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Letz;
    .locals 1

    new-instance v0, Letz;

    invoke-direct {v0}, Letz;-><init>()V

    return-object v0
.end method

.method public static b()Leyc;
    .locals 2

    new-instance v0, Leyc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leyc;-><init>([B)V

    return-object v0
.end method

.method public static final c()Leyc;
    .locals 2

    invoke-static {}, Leqb;->e()Lfjd;

    move-result-object v0

    new-instance v1, Leyc;

    invoke-direct {v1, v0}, Leyc;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static d()Lfjd;
    .locals 1

    new-instance v0, Lfjd;

    invoke-direct {v0}, Lfjd;-><init>()V

    return-object v0
.end method

.method public static final e()Lfjd;
    .locals 1

    new-instance v0, Lfjd;

    invoke-direct {v0}, Lfjd;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leqb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvd;

    invoke-direct {v0}, Lvd;-><init>()V

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
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Leyk;

    invoke-direct {v0}, Leyk;-><init>()V

    return-object v0

    :pswitch_5
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Legm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Legm;-><init>(I)V

    return-object v0

    :pswitch_7
    sget-object v0, Lekl;->a:Lekl;

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lexu;

    invoke-direct {v0}, Lexu;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Leyc;

    invoke-direct {v0}, Leyc;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Leud;

    invoke-direct {v0}, Leud;-><init>()V

    return-object v0

    :pswitch_b
    invoke-static {}, Lfjd;->Y()Lnie;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Leqb;->a()Letz;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Leqb;->b()Leyc;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Leqb;->c()Leyc;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Leqb;->d()Lfjd;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Leqb;->e()Lfjd;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Leru;

    invoke-direct {v0}, Leru;-><init>()V

    return-object v0

    :pswitch_12
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lepz;

    invoke-direct {v0}, Lepz;-><init>()V

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
