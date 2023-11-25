.class public final Lkes;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field private b:Lkem;

.field private c:Landroid/graphics/RectF;

.field private d:F

.field private e:I

.field private f:J

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lket;
    .locals 10

    iget-byte v0, p0, Lkes;->g:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v3, p0, Lkes;->a:I

    if-eqz v3, :cond_0

    iget-object v4, p0, Lkes;->b:Lkem;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lkes;->c:Landroid/graphics/RectF;

    if-eqz v5, :cond_0

    new-instance v0, Lket;

    iget v6, p0, Lkes;->d:F

    iget v7, p0, Lkes;->e:I

    iget-wide v8, p0, Lkes;->f:J

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lket;-><init>(ILkem;Landroid/graphics/RectF;FIJ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lkes;->d:F

    iget-byte p1, p0, Lkes;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lkes;->g:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lkes;->e:I

    iget-byte p1, p0, Lkes;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lkes;->g:B

    return-void
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkes;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lkes;->f:J

    iget-byte p1, p0, Lkes;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lkes;->g:B

    return-void
.end method

.method public final f(Lkem;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkes;->b:Lkem;

    return-void
.end method
