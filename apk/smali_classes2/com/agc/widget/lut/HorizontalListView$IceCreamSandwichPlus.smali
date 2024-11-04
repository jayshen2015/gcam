.class final Lcom/agc/widget/lut/HorizontalListView$IceCreamSandwichPlus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agc/widget/lut/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IceCreamSandwichPlus"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not get to IceCreamSandwichPlus class unless sdk is >= 14!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrVelocity(Landroid/widget/Scroller;)F
    .locals 0

    invoke-virtual {p0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result p0

    return p0
.end method
