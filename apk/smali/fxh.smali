.class public final Lfxh;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/PointF;

.field public e:B

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/faceobfuscation/api/FaceToObfuscate;
    .locals 9

    iget-byte v0, p0, Lfxh;->e:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v5, p0, Lfxh;->b:Landroid/graphics/RectF;

    if-eqz v5, :cond_0

    new-instance v0, Lfwy;

    iget v3, p0, Lfxh;->a:I

    iget v4, p0, Lfxh;->f:F

    iget-object v6, p0, Lfxh;->c:Landroid/graphics/PointF;

    iget-object v7, p0, Lfxh;->d:Landroid/graphics/PointF;

    iget v8, p0, Lfxh;->g:F

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lfwy;-><init>(IFLandroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lfxh;->g:F

    iget-byte p1, p0, Lfxh;->e:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lfxh;->e:B

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lfxh;->f:F

    iget-byte p1, p0, Lfxh;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lfxh;->e:B

    return-void
.end method
