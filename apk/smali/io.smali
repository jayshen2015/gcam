.class public final Lio;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lis;

.field private c:I

.field private d:Lno;

.field private e:Lno;

.field private f:Lno;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio;->c:I

    iput-object p1, p0, Lio;->a:Landroid/view/View;

    invoke-static {}, Lis;->d()Lis;

    move-result-object p1

    iput-object p1, p0, Lio;->b:Lis;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lio;->e:Lno;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lno;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lio;->e:Lno;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lno;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lio;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lio;->d:Lno;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio;->f:Lno;

    if-nez v1, :cond_0

    new-instance v1, Lno;

    invoke-direct {v1}, Lno;-><init>()V

    iput-object v1, p0, Lio;->f:Lno;

    :cond_0
    iget-object v1, p0, Lio;->f:Lno;

    const/4 v2, 0x0

    iput-object v2, v1, Lno;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lno;->d:Z

    iput-object v2, v1, Lno;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, v1, Lno;->c:Z

    iget-object v2, p0, Lio;->a:Landroid/view/View;

    invoke-static {v2}, Lcdo;->d(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Lno;->d:Z

    iput-object v2, v1, Lno;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v2, p0, Lio;->a:Landroid/view/View;

    invoke-static {v2}, Lcdo;->e(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-boolean v3, v1, Lno;->c:Z

    iput-object v2, v1, Lno;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v2, v1, Lno;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lno;->c:Z

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lio;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmx;->g(Landroid/graphics/drawable/Drawable;Lno;[I)V

    return-void

    :cond_4
    :goto_0
    iget-object v1, p0, Lio;->e:Lno;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lio;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmx;->g(Landroid/graphics/drawable/Drawable;Lno;[I)V

    return-void

    :cond_5
    iget-object v1, p0, Lio;->d:Lno;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lio;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmx;->g(Landroid/graphics/drawable/Drawable;Lno;[I)V

    return-void

    :cond_6
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Lio;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfw;->z:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/wear/ambient/AmbientDelegate;->E(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v0

    iget-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iget-object v3, p0, Lio;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lfw;->z:[I

    move-object v7, v1

    check-cast v7, Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Lcdu;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2, p2}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result p1

    iput p1, p0, Lio;->c:I

    iget-object p1, p0, Lio;->b:Lis;

    iget-object v1, p0, Lio;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lio;->c:I

    invoke-virtual {p1, v1, v2}, Lis;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio;->f(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->u(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v1, p1}, Lcdo;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroidx/wear/ambient/AmbientDelegate;->q(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, La;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v1, p1}, Lcdo;->k(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->z()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->z()V

    throw p1
.end method

.method public final e(I)V
    .locals 2

    iput p1, p0, Lio;->c:I

    iget-object v0, p0, Lio;->b:Lis;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lis;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lio;->f(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lio;->c()V

    return-void
.end method

.method final f(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio;->d:Lno;

    if-nez v0, :cond_0

    new-instance v0, Lno;

    invoke-direct {v0}, Lno;-><init>()V

    iput-object v0, p0, Lio;->d:Lno;

    :cond_0
    iget-object v0, p0, Lio;->d:Lno;

    iput-object p1, v0, Lno;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lno;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lio;->d:Lno;

    :goto_0
    invoke-virtual {p0}, Lio;->c()V

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lio;->e:Lno;

    if-nez v0, :cond_0

    new-instance v0, Lno;

    invoke-direct {v0}, Lno;-><init>()V

    iput-object v0, p0, Lio;->e:Lno;

    :cond_0
    iget-object v0, p0, Lio;->e:Lno;

    iput-object p1, v0, Lno;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lno;->d:Z

    invoke-virtual {p0}, Lio;->c()V

    return-void
.end method

.method public final h(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lio;->e:Lno;

    if-nez v0, :cond_0

    new-instance v0, Lno;

    invoke-direct {v0}, Lno;-><init>()V

    iput-object v0, p0, Lio;->e:Lno;

    :cond_0
    iget-object v0, p0, Lio;->e:Lno;

    iput-object p1, v0, Lno;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lno;->c:Z

    invoke-virtual {p0}, Lio;->c()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lio;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio;->f(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lio;->c()V

    return-void
.end method
