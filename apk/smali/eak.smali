.class public final Leak;
.super Ljava/lang/Object;

# interfaces
.implements Leal;


# instance fields
.field final synthetic a:Leal;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leal;)V
    .locals 0

    iput-object p1, p0, Leak;->a:Leal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leak;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leak;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Leak;->a:Leal;

    invoke-interface {v0}, Leal;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object v0, p0, Leak;->b:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Leak;->b:Ljava/lang/Object;

    return-object v0
.end method
