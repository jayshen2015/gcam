.class public final synthetic Lgjp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/BaseFrameCallback;


# instance fields
.field public final synthetic a:Lgjs;


# direct methods
.method public synthetic constructor <init>(Lgjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjp;->a:Lgjs;

    return-void
.end method


# virtual methods
.method public final onBaseFrameSelected(IIJ)V
    .locals 7

    iget-object v1, p0, Lgjp;->a:Lgjs;

    iget-object p1, v1, Lgjs;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget v0, v1, Lgjs;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, v1, Lgjs;->d:Ljava/util/List;

    iget-object v4, v1, Lgjs;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v5, "Base frame index %s >= payload timestamps size %s"

    invoke-static {v0, v5, p2, v4}, Lpao;->i(ZLjava/lang/String;II)V

    iget-object v0, v1, Lgjs;->c:Ljava/util/List;

    iget-object v4, v1, Lgjs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v5, "Base frame index %s >= payload metadata size %s"

    invoke-static {v0, v5, p2, v4}, Lpao;->i(ZLjava/lang/String;II)V

    iget-object v0, v1, Lgjs;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lgjs;->d:Ljava/util/List;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object p1, v6, v3

    const-string p1, "Base frame timestamps don\'t match. From index: %s, actual: %s"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    cmp-long v0, v4, p3

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    :goto_3
    invoke-static {v2, p1}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object p1, v1, Lgjs;->l:Lgju;

    invoke-virtual {p1}, Lgju;->b()Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgib;

    iget-object p1, v1, Lgjs;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lndu;

    move v2, p2

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lgib;->a(Lgjs;IJLndu;)V

    return-void
.end method
