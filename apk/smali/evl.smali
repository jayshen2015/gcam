.class public final synthetic Levl;
.super Ljava/lang/Object;

# interfaces
.implements Lnbj;


# instance fields
.field public final synthetic a:Lcom/google/googlex/gcam/GyroSampleVector;

.field public final synthetic b:Lngx;


# direct methods
.method public synthetic constructor <init>(Lngx;Lcom/google/googlex/gcam/GyroSampleVector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levl;->b:Lngx;

    iput-object p2, p0, Levl;->a:Lcom/google/googlex/gcam/GyroSampleVector;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Levl;->a:Lcom/google/googlex/gcam/GyroSampleVector;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbm;

    iget-wide v3, v1, Lnbm;->e:J

    iget v5, v1, Lnbm;->f:F

    iget v6, v1, Lnbm;->g:F

    iget v7, v1, Lnbm;->h:F

    invoke-virtual/range {v2 .. v7}, Lcom/google/googlex/gcam/GyroSampleVector;->b(JFFF)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Levl;->b:Lngx;

    invoke-static {p1}, Lnwf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbm;

    iget-wide v1, p1, Lnbm;->e:J

    iget-object p1, v0, Lngx;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void
.end method
