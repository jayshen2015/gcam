.class public abstract Lcom/google/android/apps/camera/faceobfuscation/api/FaceToObfuscate;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILandroid/graphics/RectF;)Lfxh;
    .locals 1

    new-instance v0, Lfxh;

    invoke-direct {v0}, Lfxh;-><init>()V

    iput p0, v0, Lfxh;->a:I

    iget-byte p0, v0, Lfxh;->e:B

    or-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    iput-byte p0, v0, Lfxh;->e:B

    iput-object p1, v0, Lfxh;->b:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()I
.end method

.method public abstract bounds()Landroid/graphics/RectF;
.end method

.method public abstract faceRoll()F
.end method

.method public abstract leftEye()Landroid/graphics/PointF;
.end method

.method public abstract rightEye()Landroid/graphics/PointF;
.end method
