.class public Lcom/agc/android/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fontWeightAdjustment(Landroid/content/res/Configuration;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return v0
.end method
