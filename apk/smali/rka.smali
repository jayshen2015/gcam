.class public abstract Lrka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lrjt;
.implements Lrrn;


# instance fields
.field public volatile _heap:Ljava/lang/Object;

.field private a:I

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrka;->b:J

    const/4 p1, -0x1

    iput p1, p0, Lrka;->a:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lrka;->a:I

    return v0
.end method

.method public final c()Lrrm;
    .locals 2

    iget-object v0, p0, Lrka;->_heap:Ljava/lang/Object;

    instance-of v1, v0, Lrrm;

    if-eqz v1, :cond_0

    check-cast v0, Lrrm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lrka;

    iget-wide v0, p0, Lrka;->b:J

    iget-wide v2, p1, Lrka;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final d(Lrrm;)V
    .locals 2

    iget-object v0, p0, Lrka;->_heap:Ljava/lang/Object;

    sget-object v1, Lrkd;->a:Lrrh;

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lrka;->_heap:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lrka;->a:I

    return-void
.end method

.method public final id()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrka;->_heap:Ljava/lang/Object;

    sget-object v1, Lrkd;->a:Lrrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v1, v0, Lrkb;

    if-eqz v1, :cond_1

    check-cast v0, Lrkb;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Lrrn;->c()Lrrm;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lrrn;->b()I

    move-result v1

    sget-boolean v2, Lrjh;->a:Z

    invoke-virtual {v0, v1}, Lrrm;->d(I)Lrrn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    :goto_1
    sget-object v0, Lrkd;->a:Lrrh;

    iput-object v0, p0, Lrka;->_heap:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lrka;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delayed[nanos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->WoRmFgf:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
