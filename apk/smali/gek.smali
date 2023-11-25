.class public final Lgek;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/RectF;

.field public c:J

.field public d:J

.field public e:Landroid/graphics/Rect;

.field public f:B

.field public g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lgel;->g:I

    iput v0, p0, Lgek;->g:I

    iget-object v0, p1, Lgel;->a:Landroid/graphics/RectF;

    iput-object v0, p0, Lgek;->a:Landroid/graphics/RectF;

    iget-object v0, p1, Lgel;->b:Landroid/graphics/RectF;

    iput-object v0, p0, Lgek;->b:Landroid/graphics/RectF;

    iget v0, p1, Lgel;->h:I

    iput v0, p0, Lgek;->i:I

    iget-wide v0, p1, Lgel;->c:J

    iput-wide v0, p0, Lgek;->c:J

    iget-wide v0, p1, Lgel;->d:J

    iput-wide v0, p0, Lgek;->d:J

    iget-object v0, p1, Lgel;->e:Landroid/graphics/Rect;

    iput-object v0, p0, Lgek;->e:Landroid/graphics/Rect;

    iget p1, p1, Lgel;->f:I

    iput p1, p0, Lgek;->h:I

    const/4 p1, 0x7

    iput-byte p1, p0, Lgek;->f:B

    return-void
.end method


# virtual methods
.method public final a()Lgel;
    .locals 13

    iget-byte v0, p0, Lgek;->f:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v3, p0, Lgek;->g:I

    if-eqz v3, :cond_0

    iget-object v4, p0, Lgek;->a:Landroid/graphics/RectF;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lgek;->b:Landroid/graphics/RectF;

    if-eqz v5, :cond_0

    iget v6, p0, Lgek;->i:I

    if-eqz v6, :cond_0

    iget-object v11, p0, Lgek;->e:Landroid/graphics/Rect;

    if-eqz v11, :cond_0

    new-instance v0, Lgel;

    iget-wide v7, p0, Lgek;->c:J

    iget-wide v9, p0, Lgek;->d:J

    iget v12, p0, Lgek;->h:I

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lgel;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;IJJLandroid/graphics/Rect;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lgek;->i:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lgek;->h:I

    iget-byte p1, p0, Lgek;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lgek;->f:B

    return-void
.end method
