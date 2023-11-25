.class public final Lcqb;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field h:F

.field i:[I

.field j:I

.field k:F

.field l:F

.field m:F

.field final n:F

.field o:F

.field p:I

.field q:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcqb;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcqb;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcqb;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcqb;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iput v3, p0, Lcqb;->e:F

    iput v3, p0, Lcqb;->f:F

    iput v3, p0, Lcqb;->g:F

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, p0, Lcqb;->h:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcqb;->n:F

    const/16 v3, 0xff

    iput v3, p0, Lcqb;->p:I

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcqb;->j:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcqb;->i:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method final b()I
    .locals 2

    iget-object v0, p0, Lcqb;->i:[I

    iget v1, p0, Lcqb;->j:I

    aget v0, v0, v1

    return v0
.end method

.method final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcqb;->k:F

    iput v0, p0, Lcqb;->l:F

    iput v0, p0, Lcqb;->m:F

    iput v0, p0, Lcqb;->e:F

    iput v0, p0, Lcqb;->f:F

    iput v0, p0, Lcqb;->g:F

    return-void
.end method

.method public final d(I)V
    .locals 1

    iput p1, p0, Lcqb;->j:I

    iget-object v0, p0, Lcqb;->i:[I

    aget p1, v0, p1

    iput p1, p0, Lcqb;->q:I

    return-void
.end method

.method public final e([I)V
    .locals 0

    iput-object p1, p0, Lcqb;->i:[I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcqb;->d(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lcqb;->e:F

    iput v0, p0, Lcqb;->k:F

    iget v0, p0, Lcqb;->f:F

    iput v0, p0, Lcqb;->l:F

    iget v0, p0, Lcqb;->g:F

    iput v0, p0, Lcqb;->m:F

    return-void
.end method
