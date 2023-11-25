.class public final Lyc;
.super Ljava/lang/Object;


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lyc;->a:F

    return-void
.end method
