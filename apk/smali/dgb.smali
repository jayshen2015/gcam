.class public final Ldgb;
.super Ljava/lang/Object;

# interfaces
.implements Ldgp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldgb;->b:I

    iput-object p1, p0, Ldgb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ldgb;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ldgb;->a:Ljava/lang/Object;

    sget-object v0, Ldgh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ldge;

    iget-object p1, p0, Ldgb;->a:Ljava/lang/Object;

    sget-object v0, Ldgh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ldge;

    iget-object v0, p0, Ldgb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    invoke-virtual {v2, v0}, Ldgn;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, v1, Lcom/airbnb/lottie/LottieAnimationView;->g:Ldge;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    iget-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    invoke-virtual {v2, p1}, Ldgn;->r(Ldge;)Z

    move-result p1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    if-ne v2, v3, :cond_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i()Z

    move-result p1

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldgn;

    invoke-virtual {p1}, Ldgn;->m()V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    iget-object p1, v1, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgr;

    invoke-interface {v0}, Ldgr;->a()V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Ldgb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    if-eqz v1, :cond_3

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ldgp;

    invoke-interface {v0, p1}, Ldgp;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
