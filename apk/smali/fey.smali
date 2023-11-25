.class public final Lfey;
.super Ljava/lang/Object;

# interfaces
.implements Lffk;


# instance fields
.field private a:Lffk;

.field private final b:Lnat;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ledm;->j(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lnat;->a:Lnat;

    goto :goto_0

    :cond_0
    sget-object p1, Lnat;->b:Lnat;

    :goto_0
    iput-object p1, p0, Lfey;->b:Lnat;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lffk;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfey;->a:Lffk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Lnat;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfey;->a:Lffk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lffk;->d()Lnat;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfey;->b:Lnat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
