.class public final Lipq;
.super Ljava/lang/Object;


# direct methods
.method static synthetic a(Llaw;)I
    .locals 1

    sget-object v0, Llaw;->a:Llaw;

    sget-object v0, Llai;->a:Llai;

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p0}, Llaw;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x9c4

    return p0

    :pswitch_1
    const/16 p0, 0x1d4c

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    filled-new-array {p0}, [I

    move-result-object p0

    const-string v0, "level"

    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Lcix;

    invoke-direct {p1}, Lcix;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
