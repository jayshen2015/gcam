.class public final Lhoy;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhoy;->d:J

    iput-wide v0, p0, Lhoy;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lhoy;->b:I

    iput v0, p0, Lhoy;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lhoy;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lhoy;

    invoke-direct {v0}, Lhoy;-><init>()V

    iget v1, p0, Lhoy;->a:I

    iput v1, v0, Lhoy;->a:I

    iget v1, p0, Lhoy;->b:I

    iput v1, v0, Lhoy;->b:I

    iget-wide v1, p0, Lhoy;->c:J

    iput-wide v1, v0, Lhoy;->c:J

    iget-wide v1, p0, Lhoy;->d:J

    iput-wide v1, v0, Lhoy;->d:J

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
