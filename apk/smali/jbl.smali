.class public final synthetic Ljbl;
.super Ljava/lang/Object;

# interfaces
.implements Lkzx;


# instance fields
.field public final synthetic a:Lltz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lltz;I)V
    .locals 0

    iput p2, p0, Ljbl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbl;->a:Lltz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ljbl;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljbl;->a:Lltz;

    const v1, 0x7f0b010b

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void

    :pswitch_0
    iget-object v0, p0, Ljbl;->a:Lltz;

    const v1, 0x7f0b0187

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0e002d

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void

    :pswitch_1
    iget-object v0, p0, Ljbl;->a:Lltz;

    const v1, 0x7f0b0070

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0e0101

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
