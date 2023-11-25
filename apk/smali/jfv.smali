.class final Ljfv;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;


# instance fields
.field final synthetic a:Ljfy;


# direct methods
.method public constructor <init>(Ljfy;)V
    .locals 0

    iput-object p1, p0, Ljfv;->a:Ljfy;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljfv;->a:Ljfy;

    iget-boolean v0, p1, Ljfy;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljfy;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void
.end method
