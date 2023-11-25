.class public final Ldim;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldim;->a:Ljava/lang/String;

    iput-object p2, p0, Ldim;->b:Ljava/lang/String;

    iput p3, p0, Ldim;->c:F

    iput p4, p0, Ldim;->k:I

    iput p5, p0, Ldim;->d:I

    iput p6, p0, Ldim;->e:F

    iput p7, p0, Ldim;->f:F

    iput p8, p0, Ldim;->g:I

    iput p9, p0, Ldim;->h:I

    iput p10, p0, Ldim;->i:F

    iput-boolean p11, p0, Ldim;->j:Z

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ldim;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldim;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Ldim;->k:I

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldim;->c:F

    add-int/lit8 v1, v1, -0x1

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldim;->d:I

    iget v2, p0, Ldim;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldim;->g:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
