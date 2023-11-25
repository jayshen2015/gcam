.class public final Lrgx;
.super Lrcq;


# instance fields
.field private final a:J

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Lrcq;-><init>()V

    iput-wide p3, p0, Lrgx;->a:J

    const/4 v0, 0x1

    cmp-long v1, p1, p3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lrgx;->b:Z

    if-eq v0, v1, :cond_1

    move-wide p1, p3

    :cond_1
    iput-wide p1, p0, Lrgx;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-wide v0, p0, Lrgx;->c:J

    iget-wide v2, p0, Lrgx;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v2, p0, Lrgx;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lrgx;->b:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lrgx;->c:J

    :goto_0
    return-wide v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lrgx;->b:Z

    return v0
.end method
