.class public final Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;
.super Lcom/agc/glide/TransitionOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/agc/glide/TransitionOptions<",
        "Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/agc/glide/TransitionOptions;-><init>()V

    return-void
.end method

.method public static with(Lcom/agc/glide/request/transition/TransitionFactory;)Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/agc/glide/request/transition/TransitionFactory<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;"
        }
    .end annotation

    new-instance v0, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;

    invoke-direct {v0}, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/agc/glide/TransitionOptions;->transition(Lcom/agc/glide/request/transition/TransitionFactory;)Lcom/agc/glide/TransitionOptions;

    move-result-object p0

    check-cast p0, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;

    return-object p0
.end method

.method public static withCrossFade()Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1

    new-instance v0, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;

    invoke-direct {v0}, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    invoke-virtual {v0}, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade()Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public static withCrossFade(I)Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1

    new-instance v0, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;

    invoke-direct {v0}, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade(I)Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p0

    return-object p0
.end method

.method public static withCrossFade(Lcom/agc/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1

    new-instance v0, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;

    invoke-direct {v0}, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade(Lcom/agc/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p0

    return-object p0
.end method

.method public static withCrossFade(Lcom/agc/glide/request/transition/DrawableCrossFadeFactory;)Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1

    new-instance v0, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;

    invoke-direct {v0}, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade(Lcom/agc/glide/request/transition/DrawableCrossFadeFactory;)Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p0

    return-object p0
.end method

.method public static withWrapped(Lcom/agc/glide/request/transition/TransitionFactory;)Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/agc/glide/request/transition/TransitionFactory<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;"
        }
    .end annotation

    new-instance v0, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;

    invoke-direct {v0}, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;->transitionUsing(Lcom/agc/glide/request/transition/TransitionFactory;)Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public crossFade()Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1

    new-instance v0, Lcom/agc/glide/request/transition/DrawableCrossFadeFactory$Builder;

    invoke-direct {v0}, Lcom/agc/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade(Lcom/agc/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public crossFade(I)Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1

    new-instance v0, Lcom/agc/glide/request/transition/DrawableCrossFadeFactory$Builder;

    invoke-direct {v0, p1}, Lcom/agc/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade(Lcom/agc/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p1

    return-object p1
.end method

.method public crossFade(Lcom/agc/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 0

    invoke-virtual {p1}, Lcom/agc/glide/request/transition/DrawableCrossFadeFactory$Builder;->build()Lcom/agc/glide/request/transition/DrawableCrossFadeFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;->transitionUsing(Lcom/agc/glide/request/transition/TransitionFactory;)Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p1

    return-object p1
.end method

.method public crossFade(Lcom/agc/glide/request/transition/DrawableCrossFadeFactory;)Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;->transitionUsing(Lcom/agc/glide/request/transition/TransitionFactory;)Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/agc/glide/TransitionOptions;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/agc/glide/TransitionOptions;->hashCode()I

    move-result v0

    return v0
.end method

.method public transitionUsing(Lcom/agc/glide/request/transition/TransitionFactory;)Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/agc/glide/request/transition/TransitionFactory<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;"
        }
    .end annotation

    new-instance v0, Lcom/agc/glide/request/transition/BitmapTransitionFactory;

    invoke-direct {v0, p1}, Lcom/agc/glide/request/transition/BitmapTransitionFactory;-><init>(Lcom/agc/glide/request/transition/TransitionFactory;)V

    invoke-virtual {p0, v0}, Lcom/agc/glide/TransitionOptions;->transition(Lcom/agc/glide/request/transition/TransitionFactory;)Lcom/agc/glide/TransitionOptions;

    move-result-object p1

    check-cast p1, Lcom/agc/glide/load/resource/bitmap/BitmapTransitionOptions;

    return-object p1
.end method
