.class public final Libj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcj;Lltd;I)V
    .locals 0

    iput p3, p0, Libj;->c:I

    iput-object p1, p0, Libj;->b:Ljava/lang/Object;

    iput-object p2, p0, Libj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldgn;Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p3, p0, Libj;->c:I

    iput-object p1, p0, Libj;->a:Ljava/lang/Object;

    iput-object p2, p0, Libj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Libj;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Libj;->a:Ljava/lang/Object;

    check-cast p1, Lltd;

    invoke-virtual {p1}, Lltd;->e()V

    iget-object p1, p1, Lltd;->c:Ljava/lang/Object;

    check-cast p1, Lca;

    iget-object p1, p1, Lca;->O:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Libj;->b:Ljava/lang/Object;

    check-cast v0, Lcj;

    iget-object v0, v0, Lcj;->a:Lcu;

    invoke-static {p1, v0}, Ldr;->c(Landroid/view/ViewGroup;Lcu;)Ldr;

    move-result-object p1

    invoke-virtual {p1}, Ldr;->g()V

    return-void

    :pswitch_0
    iget-object p1, p0, Libj;->a:Ljava/lang/Object;

    check-cast p1, Ldgn;

    invoke-virtual {p1}, Ldgn;->l()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Libj;->c:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Libj;->a:Ljava/lang/Object;

    check-cast p1, Ldgn;

    invoke-virtual {p1}, Ldgn;->h()V

    iget-object p1, p0, Libj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
