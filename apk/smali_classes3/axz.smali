.class public final Laxz;
.super Layk;


# instance fields
.field public a:Lavm;

.field public b:I


# direct methods
.method public constructor <init>(Lavm;)V
    .locals 0

    invoke-direct {p0}, Layk;-><init>()V

    iput-object p1, p0, Laxz;->a:Lavm;

    return-void
.end method


# virtual methods
.method public final a()Layk;
    .locals 2

    new-instance v0, Laxz;

    iget-object v1, p0, Laxz;->a:Lavm;

    invoke-direct {v0, v1}, Laxz;-><init>(Lavm;)V

    return-object v0
.end method

.method public final b(Layk;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laxz;

    sget-object v0, Layb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Laxz;->a:Lavm;

    iput-object v1, p0, Laxz;->a:Lavm;

    iget p1, p1, Laxz;->b:I

    iput p1, p0, Laxz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
