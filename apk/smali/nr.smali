.class public final synthetic Lnr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget v0, p0, Lnr;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lotu;->L()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lnr;->a:Ljava/lang/Object;

    check-cast v0, Lfj;

    invoke-virtual {v0}, Lfj;->G()Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lnr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
