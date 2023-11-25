.class final Ljc;
.super Liy;


# instance fields
.field public final b:Landroid/widget/SeekBar;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, Liy;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljc;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ljc;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljc;->f:Z

    iput-boolean v0, p0, Ljc;->g:Z

    iput-object p1, p0, Ljc;->b:Landroid/widget/SeekBar;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Ljc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ljc;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ljc;->g:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljc;->c:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Ljc;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljc;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcav;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Ljc;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljc;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ljc;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lcav;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Ljc;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljc;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ljc;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-super {p0, p1, p2}, Liy;->b(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Ljc;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfw;->g:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/wear/ambient/AmbientDelegate;->E(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v0

    iget-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iget-object v3, p0, Ljc;->b:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lfw;->g:[I

    move-object v7, v1

    check-cast v7, Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Lcdu;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v0, v2}, Landroidx/wear/ambient/AmbientDelegate;->w(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ljc;->b:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v1, p0, Ljc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object p2, p0, Ljc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    iget-object v1, p0, Ljc;->b:Landroid/widget/SeekBar;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Ljc;->b:Landroid/widget/SeekBar;

    invoke-static {v1}, Lcdj;->c(Landroid/view/View;)I

    move-result v1

    invoke-static {p2, v1}, Lcaw;->b(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljc;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-direct {p0}, Ljc;->c()V

    :cond_3
    iget-object p2, p0, Ljc;->b:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->invalidate()V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroidx/wear/ambient/AmbientDelegate;->q(II)I

    move-result p2

    iget-object v1, p0, Ljc;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v1}, La;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Ljc;->e:Landroid/graphics/PorterDuff$Mode;

    iput-boolean p1, p0, Ljc;->g:Z

    :cond_4
    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2}, Landroidx/wear/ambient/AmbientDelegate;->u(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Ljc;->d:Landroid/content/res/ColorStateList;

    iput-boolean p1, p0, Ljc;->f:Z

    :cond_5
    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->z()V

    invoke-direct {p0}, Ljc;->c()V

    return-void
.end method
