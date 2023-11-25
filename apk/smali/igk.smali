.class public final Ligk;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ligk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Liev;
    .locals 2

    iget v0, p0, Ligk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ligk;->b:Ljava/lang/Object;

    check-cast v0, Leya;

    invoke-virtual {v0}, Leya;->a()Lmvj;

    move-result-object v0

    iget-object v0, v0, Lmvj;->a:Lmva;

    new-instance v1, Liev;

    invoke-virtual {v0}, Lmva;->c()Lnah;

    move-result-object v0

    invoke-direct {v1, v0}, Liev;-><init>(Lnah;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ligk;->b:Ljava/lang/Object;

    check-cast v0, Ldkh;

    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    check-cast v0, Liev;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ligk;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ligk;->a()Liev;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ligk;->a()Liev;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
