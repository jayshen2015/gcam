.class public final Lovq;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public a:Lovw;

.field b:Losh;

.field c:Landroid/graphics/ColorFilter;

.field d:Landroid/content/res/ColorStateList;

.field e:Landroid/content/res/ColorStateList;

.field f:Landroid/content/res/ColorStateList;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:Landroid/graphics/Rect;

.field j:F

.field public k:F

.field l:F

.field m:I

.field n:F

.field o:F

.field p:F

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lovq;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lovq;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lovq;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lovq;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lovq;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lovq;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lovq;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lovq;->j:F

    iput v1, p0, Lovq;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lovq;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lovq;->n:F

    iput v1, p0, Lovq;->o:F

    iput v1, p0, Lovq;->p:F

    const/4 v2, 0x0

    iput v2, p0, Lovq;->q:I

    iput v2, p0, Lovq;->r:I

    iput v2, p0, Lovq;->s:I

    iput v2, p0, Lovq;->t:I

    iput-boolean v2, p0, Lovq;->u:Z

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lovq;->v:Landroid/graphics/Paint$Style;

    iget-object v3, p1, Lovq;->a:Lovw;

    iput-object v3, p0, Lovq;->a:Lovw;

    iget-object v3, p1, Lovq;->b:Losh;

    iput-object v3, p0, Lovq;->b:Losh;

    iget v3, p1, Lovq;->l:F

    iput v3, p0, Lovq;->l:F

    iget-object v3, p1, Lovq;->c:Landroid/graphics/ColorFilter;

    iput-object v3, p0, Lovq;->c:Landroid/graphics/ColorFilter;

    iget-object v3, p1, Lovq;->d:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lovq;->d:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lovq;->e:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lovq;->e:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lovq;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lovq;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p1, Lovq;->g:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lovq;->g:Landroid/content/res/ColorStateList;

    iget v3, p1, Lovq;->m:I

    iput v3, p0, Lovq;->m:I

    iget v3, p1, Lovq;->j:F

    iput v3, p0, Lovq;->j:F

    iget v3, p1, Lovq;->s:I

    iput v3, p0, Lovq;->s:I

    iget v3, p1, Lovq;->q:I

    iput v2, p0, Lovq;->q:I

    iget-boolean v3, p1, Lovq;->u:Z

    iput-boolean v2, p0, Lovq;->u:Z

    iget v3, p1, Lovq;->k:F

    iput v3, p0, Lovq;->k:F

    iget v3, p1, Lovq;->n:F

    iput v3, p0, Lovq;->n:F

    iget v3, p1, Lovq;->o:F

    iput v3, p0, Lovq;->o:F

    iget v3, p1, Lovq;->p:F

    iput v1, p0, Lovq;->p:F

    iget v1, p1, Lovq;->r:I

    iput v1, p0, Lovq;->r:I

    iget v1, p1, Lovq;->t:I

    iput v2, p0, Lovq;->t:I

    iget-object v1, p1, Lovq;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lovq;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lovq;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lovq;->v:Landroid/graphics/Paint$Style;

    iget-object p1, p1, Lovq;->i:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lovq;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lovw;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lovq;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lovq;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lovq;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lovq;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lovq;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lovq;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lovq;->j:F

    iput v1, p0, Lovq;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lovq;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lovq;->n:F

    iput v1, p0, Lovq;->o:F

    iput v1, p0, Lovq;->p:F

    const/4 v1, 0x0

    iput v1, p0, Lovq;->q:I

    iput v1, p0, Lovq;->r:I

    iput v1, p0, Lovq;->s:I

    iput v1, p0, Lovq;->t:I

    iput-boolean v1, p0, Lovq;->u:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lovq;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lovq;->a:Lovw;

    iput-object v0, p0, Lovq;->b:Losh;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lovr;

    invoke-direct {v0, p0}, Lovr;-><init>(Lovq;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lovr;->e:Z

    return-object v0
.end method
