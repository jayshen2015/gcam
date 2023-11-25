.class public final Lmpu;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldst;

    invoke-direct {v2}, Ldst;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lmpu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lloa;

    invoke-direct {v0, p1, p2}, Lloa;-><init>(Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    iput-object v0, p0, Lmpu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/wear/widget/CircularProgressLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpu;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmpu;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmpu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmpu;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmpu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/agc/Library;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmpu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ldsq;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmpu;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lmpu;->a:Z

    invoke-interface {p1}, Ldsq;->e()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmpu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Lmpu;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lmpu;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmpu;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmpu;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/wear/widget/CircularProgressLayout;

    iget-object p1, p1, Landroidx/wear/widget/CircularProgressLayout;->a:Lcqc;

    invoke-virtual {p1}, Lcqc;->start()V

    return-void

    :cond_1
    iget-object p1, p0, Lmpu;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/wear/widget/CircularProgressLayout;

    iget-object p1, p1, Landroidx/wear/widget/CircularProgressLayout;->a:Lcqc;

    invoke-virtual {p1}, Lcqc;->stop()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lmpu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final f(Landroid/util/AttributeSet;)V
    .locals 12

    iget-object v0, p0, Lmpu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfw;->l:[I

    const v2, 0x7f040123

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Landroidx/wear/ambient/AmbientDelegate;->E(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v0

    iget-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iget-object v2, p0, Lmpu;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/widget/CheckedTextView;

    invoke-virtual {v4}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lfw;->l:[I

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    move-object v9, v1

    check-cast v9, Landroid/content/res/TypedArray;

    const v10, 0x7f040123

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v5 .. v11}, Lcdu;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, v3}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object v1, p0, Lmpu;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lfx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast v1, Landroid/widget/CheckedTextView;

    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :try_start_2
    invoke-virtual {v0, v3}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v3, v3}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lmpu;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lfx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast v1, Landroid/widget/CheckedTextView;

    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmpu;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->u(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast v1, Landroid/widget/CheckedTextView;

    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmpu;->b:Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2}, Landroidx/wear/ambient/AmbientDelegate;->q(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, La;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    check-cast v1, Landroid/widget/CheckedTextView;

    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->z()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->z()V

    throw p1
.end method
