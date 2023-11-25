.class public final Lfwe;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Landroid/graphics/Point;

.field public f:Landroid/graphics/Point;

.field public g:Landroid/graphics/Point;

.field public h:Landroid/graphics/Point;

.field public i:Landroid/graphics/Point;

.field public j:Landroid/graphics/Point;

.field public k:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;
    .locals 13

    iget-object v1, p0, Lfwe;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    new-instance v12, Lfwd;

    iget-object v2, p0, Lfwe;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lfwe;->c:Ljava/lang/Float;

    iget-object v4, p0, Lfwe;->d:Ljava/lang/Float;

    iget-object v5, p0, Lfwe;->e:Landroid/graphics/Point;

    iget-object v6, p0, Lfwe;->f:Landroid/graphics/Point;

    iget-object v7, p0, Lfwe;->g:Landroid/graphics/Point;

    iget-object v8, p0, Lfwe;->h:Landroid/graphics/Point;

    iget-object v9, p0, Lfwe;->i:Landroid/graphics/Point;

    iget-object v10, p0, Lfwe;->j:Landroid/graphics/Point;

    iget-object v11, p0, Lfwe;->k:[F

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lfwd;-><init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;[F)V

    return-object v12

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
