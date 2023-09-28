.class public Lorg/opencv/android/JavaCamera2View$JavaCameraSizeAccessor;
.super Ljava/lang/Object;
.source "JavaCamera2View.java"

# interfaces
.implements Lorg/opencv/android/CameraBridgeViewBase$ListItemAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/JavaCamera2View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JavaCameraSizeAccessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight(Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 263
    move-object v0, p1

    check-cast v0, Landroid/util/Size;

    .line 264
    .local v0, "size":Landroid/util/Size;
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    return v1
.end method

.method public getWidth(Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 257
    move-object v0, p1

    check-cast v0, Landroid/util/Size;

    .line 258
    .local v0, "size":Landroid/util/Size;
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    return v1
.end method
