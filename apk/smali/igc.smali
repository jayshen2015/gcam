.class public final Ligc;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lift;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lift;I)V
    .locals 0

    iput p2, p0, Ligc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligc;->a:Lift;

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 1

    iget v0, p0, Ligc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ligc;->a:Lift;

    iget-object v0, v0, Lift;->c:Lqat;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ligc;->a:Lift;

    iget-object v0, v0, Lift;->b:Lqat;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ligc;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ligc;->a()Lqat;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ligc;->a()Lqat;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
