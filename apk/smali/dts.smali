.class public final Ldts;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/ActivityManager;

.field public b:F

.field public final c:Ldkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldts;->b:F

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Ldts;->a:Landroid/app/ActivityManager;

    new-instance v1, Ldkg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldkg;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Ldts;->c:Ldkg;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ldts;->b:F

    :cond_0
    return-void
.end method
