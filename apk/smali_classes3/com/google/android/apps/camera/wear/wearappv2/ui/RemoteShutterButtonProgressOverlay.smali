.class public Lcom/google/android/apps/camera/wear/wearappv2/ui/RemoteShutterButtonProgressOverlay;
.super Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/wear/wearappv2/ui/RemoteShutterButtonProgressOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3af5c28f    # 0.001875f

    mul-float v0, v0, v1

    return v0
.end method

.method protected final b()I
    .locals 1

    invoke-static {p0}, Lnie;->dE(Landroid/view/View;)I

    move-result v0

    return v0
.end method
