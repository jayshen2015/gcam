.class public final Lis;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lis;


# instance fields
.field private c:Lmx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lis;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Lis;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lmx;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d()Lis;
    .locals 2

    const-class v0, Lis;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lis;->b:Lis;

    if-nez v1, :cond_0

    invoke-static {}, Lis;->f()V

    :cond_0
    sget-object v1, Lis;->b:Lis;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f()V
    .locals 3

    const-class v0, Lis;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lis;->b:Lis;

    if-nez v1, :cond_0

    new-instance v1, Lis;

    invoke-direct {v1}, Lis;-><init>()V

    sput-object v1, Lis;->b:Lis;

    invoke-static {}, Lmx;->e()Lmx;

    move-result-object v2

    iput-object v2, v1, Lis;->c:Lmx;

    sget-object v1, Lis;->b:Lis;

    iget-object v1, v1, Lis;->c:Lmx;

    new-instance v2, Lalq;

    invoke-direct {v2}, Lalq;-><init>()V

    invoke-virtual {v1, v2}, Lmx;->h(Lalq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lis;->c:Lmx;

    invoke-virtual {v0, p1, p2}, Lmx;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lis;->c:Lmx;

    invoke-virtual {v0, p1, p2}, Lmx;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lis;->c:Lmx;

    invoke-virtual {v0, p1}, Lmx;->f(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lis;->c:Lmx;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lmx;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
