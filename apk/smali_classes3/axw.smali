.class public final Laxw;
.super Layk;


# instance fields
.field public a:Lavk;

.field public b:I


# direct methods
.method public constructor <init>(Lavk;)V
    .locals 0

    invoke-direct {p0}, Layk;-><init>()V

    iput-object p1, p0, Laxw;->a:Lavk;

    return-void
.end method


# virtual methods
.method public final a()Layk;
    .locals 2

    new-instance v0, Laxw;

    iget-object v1, p0, Laxw;->a:Lavk;

    invoke-direct {v0, v1}, Laxw;-><init>(Lavk;)V

    return-object v0
.end method

.method public final b(Layk;)V
    .locals 2

    sget-object v0, Laxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laxw;

    iget-object v1, p1, Laxw;->a:Lavk;

    iput-object v1, p0, Laxw;->a:Lavk;

    iget p1, p1, Laxw;->b:I

    iput p1, p0, Laxw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
