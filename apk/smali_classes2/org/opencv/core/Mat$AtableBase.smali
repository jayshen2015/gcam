.class Lorg/opencv/core/Mat$AtableBase;
.super Ljava/lang/Object;
.source "Mat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/core/Mat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AtableBase"
.end annotation


# instance fields
.field protected final indices:[I

.field protected final mat:Lorg/opencv/core/Mat;


# direct methods
.method protected constructor <init>(Lorg/opencv/core/Mat;II)V
    .locals 2
    .param p1, "mat"    # Lorg/opencv/core/Mat;
    .param p2, "row"    # I
    .param p3, "col"    # I

    .line 1268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1269
    iput-object p1, p0, Lorg/opencv/core/Mat$AtableBase;->mat:Lorg/opencv/core/Mat;

    .line 1270
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/opencv/core/Mat$AtableBase;->indices:[I

    .line 1271
    const/4 v1, 0x0

    aput p2, v0, v1

    .line 1272
    const/4 v1, 0x1

    aput p3, v0, v1

    .line 1273
    return-void
.end method

.method protected constructor <init>(Lorg/opencv/core/Mat;[I)V
    .locals 0
    .param p1, "mat"    # Lorg/opencv/core/Mat;
    .param p2, "indices"    # [I

    .line 1275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1276
    iput-object p1, p0, Lorg/opencv/core/Mat$AtableBase;->mat:Lorg/opencv/core/Mat;

    .line 1277
    iput-object p2, p0, Lorg/opencv/core/Mat$AtableBase;->indices:[I

    .line 1278
    return-void
.end method
