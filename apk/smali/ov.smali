.class public final Lov;
.super Ljava/lang/Object;

# interfaces
.implements Lcjp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lov;->b:I

    iput-object p1, p0, Lov;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fH(Lcjr;Lcjl;)V
    .locals 2

    iget v0, p0, Lov;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcjl;->ON_CREATE:Lcjl;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lov;->a:Ljava/lang/Object;

    check-cast p2, Loy;

    :try_start_0
    iget-object p2, p2, Loy;->g:Lpj;

    check-cast p1, Loy;

    invoke-static {p1}, Low;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpj;->d(Landroid/window/OnBackInvokedDispatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lov;->a:Ljava/lang/Object;

    check-cast p1, Loy;

    invoke-virtual {p1}, Loy;->m()V

    iget-object p1, p0, Lov;->a:Ljava/lang/Object;

    check-cast p1, Loy;

    iget-object p1, p1, Loy;->n:Lcjn;

    invoke-virtual {p1, p0}, Lcjn;->c(Lcjq;)V

    return-void

    :pswitch_1
    sget-object p1, Lcjl;->ON_DESTROY:Lcjl;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lov;->a:Ljava/lang/Object;

    check-cast p1, Loy;

    iget-object p1, p1, Loy;->f:Lpm;

    iput-object v1, p1, Lpm;->b:Landroid/content/Context;

    iget-object p1, p0, Lov;->a:Ljava/lang/Object;

    check-cast p1, Loy;

    invoke-virtual {p1}, Loy;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lov;->a:Ljava/lang/Object;

    check-cast p1, Loy;

    invoke-virtual {p1}, Loy;->getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging()Leyc;

    move-result-object p1

    invoke-virtual {p1}, Leyc;->r()V

    :cond_0
    iget-object p1, p0, Lov;->a:Ljava/lang/Object;

    check-cast p1, Loy;

    iget-object p1, p1, Loy;->m:Lox;

    iget-object p2, p1, Lox;->d:Loy;

    invoke-virtual {p2}, Loy;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p1, Lox;->d:Loy;

    invoke-virtual {p2}, Loy;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void

    :pswitch_2
    sget-object p1, Lcjl;->ON_STOP:Lcjl;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lov;->a:Ljava/lang/Object;

    check-cast p1, Lca;

    iget-object p1, p1, Lca;->O:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_2
    return-void

    :pswitch_3
    sget-object p1, Lcjl;->ON_STOP:Lcjl;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lov;->a:Ljava/lang/Object;

    check-cast p1, Loy;

    invoke-virtual {p1}, Loy;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_4
    return-void

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
