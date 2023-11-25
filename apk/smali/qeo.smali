.class public final synthetic Lqeo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/MergedRawCallback;


# instance fields
.field public final synthetic a:Lhvg;


# direct methods
.method public synthetic constructor <init>(Lhvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqeo;->a:Lhvg;

    return-void
.end method


# virtual methods
.method public final accept(IJJI)V
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v0, p4, p5}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(J)V

    invoke-static {p6}, Lqdb;->a(I)Lqdb;

    iget-object p4, p0, Lqeo;->a:Lhvg;

    iget-object p5, p4, Lhvg;->a:Ljava/lang/Object;

    check-cast p5, Lgjs;

    iget-object p6, p5, Lgjs;->q:Lkax;

    invoke-static {p6}, Lgjs;->f(Lkax;)Lqco;

    move-result-object p6

    invoke-static {v0, p6}, Lnxt;->j(Lcom/google/googlex/gcam/ShotMetadata;Lqco;)V

    invoke-virtual {p5, v0}, Lgjs;->c(Lcom/google/googlex/gcam/ShotMetadata;)V

    iget p6, p5, Lgjs;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p6, v2, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    invoke-static {p6}, Lpao;->n(Z)V

    iget-object p6, p5, Lgjs;->l:Lgju;

    invoke-virtual {p6}, Lgju;->j()Lpcd;

    move-result-object p6

    invoke-virtual {p6}, Lpcd;->h()Z

    move-result p6

    const-string v3, "Got merged RAW callback but no callback present"

    invoke-static {p6, v3}, Lpao;->o(ZLjava/lang/Object;)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v3

    cmp-long p6, p2, v3

    if-eqz p6, :cond_1

    iget-object p1, p4, Lhvg;->b:Ljava/lang/Object;

    check-cast p1, Lqdw;

    iget-boolean p2, p1, Lqdw;->b:Z

    const-string p3, "doneWriting() must be called before getImage."

    invoke-static {p2, p3}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object p2, p5, Lgjs;->l:Lgju;

    iget-object p1, p1, Lqdw;->a:Lqdf;

    invoke-virtual {p2}, Lgju;->j()Lpcd;

    move-result-object p2

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgij;

    invoke-interface {p2, p5, p1, v0}, Lgij;->a(Lgjs;Lqdf;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_1
    iget-object p2, p5, Lgjs;->l:Lgju;

    invoke-virtual {p2}, Lgju;->j()Lpcd;

    move-result-object p2

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgij;

    new-instance p3, Lgif;

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    const-string p1, "MergeRaw failed (shotId = %d)"

    invoke-static {p1, p4}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lgif;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lgij;->b(Lgif;)V

    return-void
.end method
