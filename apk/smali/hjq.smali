.class public final synthetic Lhjq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lhjq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjq;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lhjq;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lhjq;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lcom/google/android/apps/camera/uiutils/ViewSmoothRotationUtil$Rotatee;

    iget-boolean v1, p0, Lhjq;->a:Z

    iget-object v2, p0, Lhjq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/apps/camera/uiutils/ViewSmoothRotationUtil$Rotatee;

    check-cast v2, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v0, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->e:Llaw;

    invoke-static {p1, v0, v1}, Lnie;->ek(Lcom/google/android/apps/camera/uiutils/ViewSmoothRotationUtil$Rotatee;Llaw;Z)Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lhjq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->e:Llaw;

    iget-boolean v1, p0, Lhjq;->a:Z

    invoke-static {p1, v0, v1}, Lnie;->eo(Landroid/view/View;Llaw;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lhkd;

    iget-object v0, p0, Lhjq;->b:Ljava/lang/Object;

    check-cast v0, Lhjv;

    iget-object v0, v0, Lhjv;->e:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljde;->a:Ljde;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lhjq;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lhjv;->C(Lhkd;Z)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lhkd;

    iget-object v0, p0, Lhjq;->b:Ljava/lang/Object;

    check-cast v0, Lhjv;

    iget-object v1, v0, Lhjv;->e:Lmla;

    iget-boolean v2, p0, Lhjq;->a:Z

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljde;->a:Ljde;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v2}, Lhjv;->w(Z)V

    invoke-static {p1, v4}, Lhjv;->C(Lhkd;Z)V

    return-void

    :cond_1
    invoke-virtual {v0, v4}, Lhjv;->w(Z)V

    invoke-static {p1, v2}, Lhjv;->C(Lhkd;Z)V

    return-void

    :cond_2
    return-void

    :cond_3
    check-cast v2, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v0, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->e:Llaw;

    invoke-static {p1, v0, v1}, Lnie;->eo(Landroid/view/View;Llaw;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lhjq;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
