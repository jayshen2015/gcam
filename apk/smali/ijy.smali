.class public final Lijy;
.super Ljava/lang/Object;

# interfaces
.implements Lijx;


# instance fields
.field public final a:Ljlr;

.field private final b:Lmjq;

.field private final c:Ljava/lang/Object;

.field private final d:Lgfw;


# direct methods
.method public constructor <init>(Ljlr;Lmjq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lijy;->c:Ljava/lang/Object;

    new-instance v0, Lgfw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lgfw;-><init>([B[C)V

    iput-object v0, p0, Lijy;->d:Lgfw;

    iput-object p1, p0, Lijy;->a:Ljlr;

    iput-object p2, p0, Lijy;->b:Lmjq;

    return-void
.end method


# virtual methods
.method public final a(Llcd;F)V
    .locals 3

    iget-object v0, p0, Lijy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lijy;->d:Lgfw;

    invoke-virtual {v1, p1, p2}, Lgfw;->u(Llcd;F)F

    move-result p1

    iget-object p2, p0, Lijy;->b:Lmjq;

    new-instance v1, Lhbv;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lhbv;-><init>(Lijy;FI)V

    invoke-virtual {p2, v1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
