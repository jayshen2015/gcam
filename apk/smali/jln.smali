.class public final synthetic Ljln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljln;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljln;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ljln;->b:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/animation/Animator;

    iget-object p1, p0, Ljln;->a:Ljava/lang/Object;

    check-cast p1, Ljuv;

    iget-object p1, p1, Ljuv;->t:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/animation/Animator;

    iget-object p1, p0, Ljln;->a:Ljava/lang/Object;

    check-cast p1, Ljuv;

    invoke-virtual {p1}, Ljuv;->f()V

    return-void

    :pswitch_1
    check-cast p1, Landroid/animation/Animator;

    iget-object p1, p0, Ljln;->a:Ljava/lang/Object;

    check-cast p1, Ljul;

    invoke-virtual {p1, v2}, Ljul;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/animation/Animator;

    iget-object p1, p0, Ljln;->a:Ljava/lang/Object;

    check-cast p1, Ljul;

    invoke-virtual {p1, v3}, Ljul;->f(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ljui;

    iget-object v0, p0, Ljln;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Ljui;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/animation/Animator;

    iget-object p1, p0, Ljln;->a:Ljava/lang/Object;

    check-cast p1, Ljul;

    invoke-virtual {p1, v1}, Ljul;->f(Z)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/animation/Animator;

    iget-object p1, p0, Ljln;->a:Ljava/lang/Object;

    check-cast p1, Ljul;

    invoke-virtual {p1, v3}, Ljul;->setVisibility(I)V

    invoke-virtual {p1, v3}, Ljul;->f(Z)V

    invoke-virtual {p1, v3}, Ljul;->e(I)V

    invoke-virtual {p1, v3, v3, v3, v3}, Ljul;->setPadding(IIII)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/animation/Animator;

    iget-object p1, p0, Ljln;->a:Ljava/lang/Object;

    check-cast p1, Ljul;

    invoke-virtual {p1, v1}, Ljul;->f(Z)V

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-virtual {p1, v0}, Ljul;->g(Lpcd;)V

    return-void

    :pswitch_7
    check-cast p1, Ljui;

    iget-object v0, p0, Ljln;->a:Ljava/lang/Object;

    check-cast v0, Llaw;

    invoke-static {p1, v0}, Lnie;->en(Landroid/view/View;Llaw;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/animation/Animator;

    iget-object p1, p0, Ljln;->a:Ljava/lang/Object;

    check-cast p1, Ljul;

    invoke-virtual {p1, v3}, Ljul;->setVisibility(I)V

    invoke-virtual {p1, v3}, Ljul;->f(Z)V

    sget-object v0, Ljui;->a:Landroid/graphics/ColorMatrixColorFilter;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljul;->g(Lpcd;)V

    invoke-virtual {p1}, Ljul;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljul;->e(I)V

    const v0, 0x7f0706ff

    invoke-virtual {p1, v0}, Ljul;->a(I)I

    move-result v0

    const v1, 0x7f0706f7

    invoke-virtual {p1, v1}, Ljul;->a(I)I

    move-result v1

    invoke-virtual {p1, v3, v0, v3, v1}, Ljul;->setPadding(IIII)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/animation/Animator;

    iget-object p1, p0, Ljln;->a:Ljava/lang/Object;

    check-cast p1, Ljui;

    invoke-virtual {p1, v2}, Ljui;->setVisibility(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljln;->a:Ljava/lang/Object;

    check-cast v0, Ljud;

    iget-object v0, v0, Ljud;->c:Ljnn;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Ljnn;->j(Ljava/lang/String;Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljln;->a:Ljava/lang/Object;

    check-cast v0, Ljud;

    iget-object v0, v0, Ljud;->c:Ljnn;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljnn;->j(Ljava/lang/String;Z)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/animation/Animator;

    iget-object p1, p0, Ljln;->a:Ljava/lang/Object;

    check-cast p1, Ljtq;

    iget-object v0, p1, Ljtq;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ljtq;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljtq;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p1, Ljtq;->e:Landroid/view/View;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object v0, p1, Ljtq;->e:Landroid/view/View;

    iget-object v1, p1, Ljtq;->f:Llaw;

    invoke-static {v1}, Lnie;->ei(Llaw;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p1, Ljtq;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p1, Ljtq;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p1, Ljtq;->f:Llaw;

    sget-object v1, Llaw;->b:Llaw;

    invoke-virtual {v0, v1}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ljtq;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object p1, p1, Ljtq;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v1, p1

    neg-int p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    iget-object p1, p1, Ljtq;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/animation/Animator;

    iget-object p1, p0, Ljln;->a:Ljava/lang/Object;

    check-cast p1, Ljtq;

    iget-object p1, p1, Ljtq;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_e
    check-cast p1, Ljls;

    iget-object v0, p0, Ljln;->a:Ljava/lang/Object;

    check-cast v0, Ljmd;

    invoke-interface {p1, v0}, Ljls;->k(Ljmd;)V

    return-void

    :pswitch_f
    check-cast p1, Ljls;

    iget-object v0, p0, Ljln;->a:Ljava/lang/Object;

    check-cast v0, Ljmd;

    invoke-interface {p1, v0}, Ljls;->q(Ljmd;)V

    return-void

    :pswitch_10
    check-cast p1, Ljls;

    iget-object v0, p0, Ljln;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Ljls;->m(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_11
    check-cast p1, Ljls;

    iget-object v0, p0, Ljln;->a:Ljava/lang/Object;

    check-cast v0, Ljmd;

    invoke-interface {p1, v0}, Ljls;->i(Ljmd;)V

    return-void

    :pswitch_12
    check-cast p1, Ljls;

    iget-object v0, p0, Ljln;->a:Ljava/lang/Object;

    check-cast v0, Ljmd;

    invoke-interface {p1, v0}, Ljls;->w(Ljmd;)V

    return-void

    :pswitch_13
    check-cast p1, Ljls;

    iget-object v0, p0, Ljln;->a:Ljava/lang/Object;

    check-cast v0, Ljmd;

    invoke-interface {p1, v0}, Ljls;->j(Ljmd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Ljln;->b:I

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

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
