.class public final Lrll;
.super Lrre;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(JLrdk;)V
    .locals 1

    invoke-interface {p3}, Lrdk;->n()Lrdo;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lrre;-><init>(Lrdo;Lrdk;)V

    iput-wide p1, p0, Lrll;->b:J

    return-void
.end method


# virtual methods
.method public final ik()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Lrre;->ik()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(timeMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lrll;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 11

    iget-object v0, p0, Lrid;->a:Lrdo;

    invoke-static {v0}, Lrfu;->K(Lrdo;)Lrjm;

    move-result-object v0

    instance-of v1, v0, Lrjn;

    if-eqz v1, :cond_0

    check-cast v0, Lrjn;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lrll;->b:J

    if-eqz v0, :cond_2

    sget v3, Lrhv;->a:I

    sget-object v3, Lrhx;->c:Lrhx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lrhx;->a:Lrhx;

    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v5, v6, v4, v3}, Lrfu;->f(JLrhx;Lrhx;)J

    move-result-wide v4

    neg-long v6, v4

    new-instance v8, Lrgy;

    invoke-direct {v8, v6, v7, v4, v5}, Lrgy;-><init>(JJ)V

    iget-wide v4, v8, Lrgw;->a:J

    cmp-long v6, v4, v1

    if-gtz v6, :cond_1

    iget-wide v4, v8, Lrgw;->b:J

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    sget-object v4, Lrhx;->a:Lrhx;

    invoke-static {v1, v2, v3, v4}, Lrfu;->f(JLrhx;Lrhx;)J

    sget v3, Lrhw;->a:I

    goto :goto_1

    :cond_1
    sget-object v4, Lrhx;->c:Lrhx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lrhx;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v4, Lrhx;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide v7, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v5 .. v10}, Lrgg;->p(JJJ)J

    sget v3, Lrhw;->a:I

    :goto_1
    invoke-interface {v0}, Lrjn;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Timed out waiting for "

    const-string v3, " ms"

    invoke-static {v1, v2, v0, v3}, Loe;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Lrlk;

    invoke-direct {v1, v0, p0}, Lrlk;-><init>(Ljava/lang/String;Lrkn;)V

    invoke-virtual {p0, v1}, Lrkv;->H(Ljava/lang/Object;)Z

    return-void
.end method
