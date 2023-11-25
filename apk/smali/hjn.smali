.class public final Lhjn;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhjn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhjn;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhpt;->a:Lhpt;

    return-object v0

    :pswitch_0
    new-instance v0, Ldkg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldkg;-><init>([I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lhki;

    invoke-direct {v0}, Lhki;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lmkr;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lmkr;

    invoke-static {}, Lhjy;->a()Lhjx;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
