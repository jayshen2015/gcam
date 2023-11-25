.class public final Lgwu;
.super Ljava/lang/Object;

# interfaces
.implements Lkpt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgwu;->b:I

    iput-object p1, p0, Lgwu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 0

    iget p2, p0, Lgwu;->b:I

    packed-switch p2, :pswitch_data_0

    if-eqz p3, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :pswitch_0
    if-eqz p3, :cond_0

    invoke-static {p1}, Lqal;->h(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, Lgwu;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->c(I)Lkph;

    move-result-object p1

    iget-object p1, p1, Lkph;->a:Ljava/lang/Object;

    check-cast p1, Llai;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgwu;->a:Ljava/lang/Object;

    check-cast v0, Lfco;

    invoke-virtual {v0, p1}, Lfco;->l(Llai;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lgwu;->a:Ljava/lang/Object;

    check-cast p1, Lfco;

    invoke-virtual {p1}, Lfco;->e()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->c(I)Lkph;

    move-result-object p1

    iget-object p1, p1, Lkph;->a:Ljava/lang/Object;

    check-cast p1, Lgxw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lgwu;->a:Ljava/lang/Object;

    check-cast p2, Lgwv;

    iget-object p2, p2, Lgwv;->a:Lmlm;

    invoke-interface {p2, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lgwu;->a:Ljava/lang/Object;

    check-cast p2, Lfco;

    invoke-virtual {p2, p1}, Lfco;->i(Llai;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 2

    iget v0, p0, Lgwu;->b:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgwu;->a:Ljava/lang/Object;

    check-cast p1, Lfco;

    iget-object v0, p1, Lfco;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p1, Lfco;->g:Lkqm;

    invoke-interface {v0, v1}, Lkqm;->l(Z)V

    iget-object v0, p1, Lfco;->h:Lkuc;

    invoke-interface {v0, v1}, Lkuc;->F(Z)V

    iget-object p1, p1, Lfco;->d:Lgvn;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lgvn;->f(I)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
