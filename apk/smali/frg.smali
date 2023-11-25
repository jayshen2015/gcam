.class public final Lfrg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lnak;

.field private final c:Lmla;


# direct methods
.method public constructor <init>(Lmla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfrg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lfrg;->c:Lmla;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfrg;->c:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lnak;)V
    .locals 2

    iget-object v0, p0, Lfrg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfrg;->b:Lnak;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lnak;->equals(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Lfrg;->b:Lnak;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
