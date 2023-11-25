.class final Lhxf;
.super Ljava/lang/Object;

# interfaces
.implements Liap;


# instance fields
.field final synthetic a:J

.field final synthetic b:Liap;

.field final synthetic c:Lhxg;


# direct methods
.method public constructor <init>(Lhxg;JLiap;)V
    .locals 0

    iput-object p1, p0, Lhxf;->c:Lhxg;

    iput-wide p2, p0, Lhxf;->a:J

    iput-object p4, p0, Lhxf;->b:Liap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "cancelled"

    aput-object v3, v1, v2

    iget-object v4, p0, Lhxf;->c:Lhxg;

    iget-object v4, v4, Lhxg;->a:Lnid;

    invoke-virtual {v4, v1}, Lnid;->d([Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lhxf;->a:J

    sub-long/2addr v4, v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    iget-object v1, p0, Lhxf;->c:Lhxg;

    iget-object v1, v1, Lhxg;->c:Lnid;

    long-to-double v2, v4

    invoke-virtual {v1, v2, v3, v0}, Lnid;->e(D[Ljava/lang/Object;)V

    iget-object v0, p0, Lhxf;->b:Liap;

    invoke-interface {v0}, Liap;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxf;->c:Lhxg;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "timeout"

    aput-object v4, v3, v1

    iget-object v0, v0, Lhxg;->a:Lnid;

    invoke-virtual {v0, v3}, Lnid;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Lhxf;->c:Lhxg;

    iget-wide v5, p0, Lhxf;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    iget-object v0, v0, Lhxg;->c:Lnid;

    long-to-double v3, v7

    invoke-virtual {v0, v3, v4, v2}, Lnid;->e(D[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhxf;->c:Lhxg;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "failed"

    aput-object v4, v3, v1

    iget-object v0, v0, Lhxg;->a:Lnid;

    invoke-virtual {v0, v3}, Lnid;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Lhxf;->c:Lhxg;

    iget-wide v5, p0, Lhxf;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    iget-object v0, v0, Lhxg;->c:Lnid;

    long-to-double v3, v7

    invoke-virtual {v0, v3, v4, v2}, Lnid;->e(D[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lhxf;->b:Liap;

    invoke-interface {v0, p1}, Liap;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lnec;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhxf;->d(Lnec;Z)V

    return-void
.end method

.method public final d(Lnec;Z)V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->uCtisgcyAwv:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v4, p0, Lhxf;->c:Lhxg;

    iget-object v4, v4, Lhxg;->a:Lnid;

    invoke-virtual {v4, v1}, Lnid;->d([Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v4, p0, Lhxf;->a:J

    sub-long v4, v8, v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    iget-object v1, p0, Lhxf;->c:Lhxg;

    iget-object v1, v1, Lhxg;->c:Lnid;

    long-to-double v2, v4

    invoke-virtual {v1, v2, v3, v0}, Lnid;->e(D[Ljava/lang/Object;)V

    new-instance v0, Lhxe;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lhxe;-><init>(Lhxf;Lnec;JLnec;)V

    iget-object p1, p0, Lhxf;->b:Liap;

    invoke-interface {p1, v0, p2}, Liap;->d(Lnec;Z)V

    return-void
.end method
