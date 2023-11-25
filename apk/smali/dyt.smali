.class public final Ldyt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final b:Ldzc;


# instance fields
.field private volatile a:Ldph;

.field private final c:Lcfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldzc;-><init>([B)V

    sput-object v0, Ldyt;->b:Ldzc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    new-instance v0, Lcfh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcfh;-><init>([B[B[B[B)V

    iput-object v0, p0, Ldyt;->c:Lcfh;

    sget v0, Ldwx;->a:I

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldyt;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ldph;
    .locals 6

    if-eqz p1, :cond_b

    invoke-static {}, Lear;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_8

    instance-of v0, p1, Lcd;

    if-eqz v0, :cond_6

    check-cast p1, Lcd;

    invoke-static {}, Lear;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcd;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldyt;->a(Landroid/content/Context;)Ldph;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Ldyt;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcd;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldos;->b(Landroid/content/Context;)Ldos;

    move-result-object v0

    iget-object v2, p0, Ldyt;->c:Lcfh;

    iget-object v3, p1, Loy;->n:Lcjn;

    invoke-virtual {p1}, Lcd;->gX()Lcu;

    invoke-static {}, Lear;->h()V

    invoke-static {}, Lear;->h()V

    iget-object v4, v2, Lcfh;->a:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldph;

    if-nez v4, :cond_4

    new-instance v4, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    invoke-direct {v4, v3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Lcjn;)V

    new-instance v5, Ldyr;

    invoke-direct {v5}, Ldyr;-><init>()V

    invoke-static {v0, v4, v5, p1}, Ldzc;->b(Ldos;Ldyo;Ldyu;Landroid/content/Context;)Ldph;

    move-result-object p1

    iget-object v0, v2, Lcfh;->a:Ljava/lang/Object;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldyq;

    invoke-direct {v0, v2, v3}, Ldyq;-><init>(Lcfh;Lcjn;)V

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a(Ldyp;)V

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ldph;->h()V

    goto :goto_1

    :cond_3
    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldyt;->a(Landroid/content/Context;)Ldph;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    iget-object v0, p0, Ldyt;->a:Ldph;

    if-nez v0, :cond_a

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldyt;->a:Ldph;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldos;->b(Landroid/content/Context;)Ldos;

    move-result-object v0

    new-instance v1, Ldyk;

    invoke-direct {v1}, Ldyk;-><init>()V

    new-instance v2, Ldyr;

    invoke-direct {v2}, Ldyr;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Ldzc;->b(Ldos;Ldyo;Ldyu;Landroid/content/Context;)Ldph;

    move-result-object p1

    iput-object p1, p0, Ldyt;->a:Ldph;

    :cond_9
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_a
    :goto_3
    iget-object p1, p0, Ldyt;->a:Ldph;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
