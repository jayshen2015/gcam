.class public final Llah;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llah;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llah;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Llai;
    .locals 1

    iget v0, p0, Llah;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llah;->b:Ljava/lang/Object;

    check-cast v0, Lift;

    iget-object v0, v0, Lift;->e:Llai;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llah;->b:Ljava/lang/Object;

    check-cast v0, Lgsm;

    invoke-virtual {v0}, Lgsm;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ledm;->d(Landroid/content/Intent;)Llai;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llah;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Llah;->a()Llai;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Llah;->a()Llai;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
