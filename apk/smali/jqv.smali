.class public final Ljqv;
.super Ljava/lang/Object;

# interfaces
.implements Ljls;


# instance fields
.field final synthetic a:Ljqw;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljqw;)V
    .locals 0

    iput-object p1, p0, Ljqv;->a:Ljqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljqv;->b:Ljava/util/Set;

    return-void
.end method

.method private final declared-synchronized a(Ljmd;Ljmf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljmf;->a:Ljmf;

    invoke-virtual {p2}, Ljmf;->ordinal()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch p2, :sswitch_data_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :sswitch_0
    :try_start_1
    iget-object p2, p0, Ljqv;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljqv;->a:Ljqw;

    new-instance p2, Ljqq;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ljqq;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Ljqw;->b:Lmjq;

    invoke-virtual {p1, p2}, Lmjq;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0xc -> :sswitch_0
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method private final declared-synchronized b(Ljmd;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljqv;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljqv;->a:Ljqw;

    new-instance v0, Ljqq;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ljqq;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Ljqw;->c:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final i(Ljmd;)V
    .locals 0

    invoke-direct {p0, p1}, Ljqv;->b(Ljmd;)V

    return-void
.end method

.method public final synthetic j(Ljmd;)V
    .locals 0

    return-void
.end method

.method public final k(Ljmd;)V
    .locals 0

    invoke-direct {p0, p1}, Ljqv;->b(Ljmd;)V

    return-void
.end method

.method public final synthetic l(J)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-static {p0, p1}, Ljhp;->z(Ljls;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final synthetic o(Ljmd;Lmpq;)V
    .locals 0

    return-void
.end method

.method public final p(Ljmd;Ljlz;Ljmg;)V
    .locals 0

    iget-object p2, p2, Ljlz;->c:Ljmf;

    invoke-direct {p0, p1, p2}, Ljqv;->a(Ljmd;Ljmf;)V

    return-void
.end method

.method public final synthetic q(Ljmd;)V
    .locals 0

    return-void
.end method

.method public final w(Ljmd;)V
    .locals 0

    invoke-direct {p0, p1}, Ljqv;->b(Ljmd;)V

    return-void
.end method
