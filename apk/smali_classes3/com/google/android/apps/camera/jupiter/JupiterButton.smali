.class public final Lcom/google/android/apps/camera/jupiter/JupiterButton;
.super Liu;

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/SideButtonCombineListener;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0802d9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/camera/jupiter/JupiterButton;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onCouple()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/jupiter/JupiterButton;->setBackgroundColor(I)V

    return-void
.end method

.method public final onDecouple()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/jupiter/JupiterButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/jupiter/JupiterButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
