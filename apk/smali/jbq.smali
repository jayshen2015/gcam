.class public final Ljbq;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljbq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljfc;
    .locals 1

    new-instance v0, Ljfc;

    invoke-direct {v0}, Ljfc;-><init>()V

    return-object v0
.end method

.method public static b()Ljbq;
    .locals 2

    new-instance v0, Ljbq;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljbq;-><init>(I)V

    return-object v0
.end method

.method public static c()Lhse;
    .locals 1

    new-instance v0, Lhse;

    invoke-direct {v0}, Lhse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljbq;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhse;

    invoke-direct {v0}, Lhse;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljyt;

    invoke-direct {v0}, Ljyt;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lhse;

    invoke-direct {v0}, Lhse;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lhse;

    invoke-direct {v0}, Lhse;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lhse;

    invoke-direct {v0}, Lhse;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Ljhp;

    invoke-direct {v0}, Ljhp;-><init>()V

    return-object v0

    :pswitch_5
    invoke-static {}, Ljbq;->a()Ljfc;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Ljbq;->a()Ljfc;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Ljbq;->c()Lhse;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lmkr;

    new-instance v2, Ljdn;

    invoke-direct {v2}, Ljdn;-><init>()V

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Ljdn;->b(J)V

    invoke-virtual {v2, v1}, Ljdn;->c(Z)V

    invoke-virtual {v2}, Ljdn;->a()Ljdo;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lmkr;

    sget-object v1, Ljde;->a:Ljde;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lmkr;

    new-instance v1, Landroid/util/Range;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lmkr;

    sget-object v1, Llcb;->c:Llcb;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lmkr;

    new-instance v2, Ljcq;

    invoke-direct {v2}, Ljcq;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljcq;->d(I)V

    invoke-virtual {v2, v1}, Ljcq;->b(Z)V

    invoke-virtual {v2, v3}, Ljcq;->c(I)V

    invoke-virtual {v2}, Ljcq;->a()Ljcr;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    sget-object v0, Ljce;->a:Ljce;

    return-object v0

    :pswitch_10
    new-instance v0, Lmkr;

    new-instance v3, Ljcb;

    invoke-direct {v3}, Ljcb;-><init>()V

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v3, v4}, Ljcb;->c(F)V

    invoke-virtual {v3, v2}, Ljcb;->b(I)V

    invoke-virtual {v3, v1}, Ljcb;->d(Z)V

    invoke-virtual {v3}, Ljcb;->a()Ljcc;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lmkr;

    new-instance v1, Lmpr;

    invoke-direct {v1, v2, v2}, Lmpr;-><init>(II)V

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

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
