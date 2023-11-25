.class final Lcry;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;


# instance fields
.field final synthetic a:Lcrz;


# direct methods
.method public constructor <init>(Lcrz;)V
    .locals 0

    iput-object p1, p0, Lcry;->a:Lcrz;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcry;->a:Lcrz;

    invoke-virtual {v0, p1}, Lcrz;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcry;->a:Lcrz;

    invoke-virtual {v0, p1}, Lcrz;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
