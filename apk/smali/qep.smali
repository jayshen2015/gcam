.class public final synthetic Lqep;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/MergedLumaDenoisedCallback;


# instance fields
.field public final synthetic a:Lgjn;


# direct methods
.method public synthetic constructor <init>(Lgjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqep;->a:Lgjn;

    return-void
.end method


# virtual methods
.method public final accept(IJJ)I
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v0, p4, p5}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(J)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide p4

    cmp-long v1, p2, p4

    iget-object p2, p0, Lqep;->a:Lgjn;

    iget-object p3, p2, Lgjn;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object p1, p2, Lgjn;->b:Ljava/lang/Object;

    check-cast p1, Lqds;

    iget-boolean p2, p1, Lqds;->b:Z

    const-string p4, "doneWriting() must be called before getImage."

    invoke-static {p2, p4}, Lpao;->o(ZLjava/lang/Object;)V

    check-cast p3, Lgjs;

    iget-object p2, p3, Lgjs;->l:Lgju;

    iget-object p1, p1, Lqds;->a:Lcom/google/googlex/gcam/GrayImageS16;

    iget-object p2, p2, Lgju;->b:Lpcd;

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Lgjs;->a()I

    check-cast p2, Lltv;

    invoke-virtual {p2, p3, p1, v0}, Lltv;->c(Lgjs;Lcom/google/googlex/gcam/GrayImageS16;Lcom/google/googlex/gcam/ShotMetadata;)V

    iget-object p1, p2, Lltv;->a:Ljava/lang/Object;

    check-cast p1, Lixt;

    iget-boolean p1, p1, Lixt;->d:Z

    goto :goto_0

    :cond_0
    check-cast p3, Lgjs;

    iget-object p2, p3, Lgjs;->l:Lgju;

    iget-object p2, p2, Lgju;->b:Lpcd;

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lgif;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const-string p1, "MergeRaw failed (shotId = %d)"

    invoke-static {p1, p4}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lgif;-><init>(Ljava/lang/String;)V

    sget-object p1, Lixt;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const-string p4, "Failed to obtain luma-denoised image."

    const/16 p5, 0xd38

    invoke-static {p4, p5, p1, p3}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/googlex/gcam/GrayImageS16;

    const-wide/16 p3, 0x0

    invoke-direct {p1, p3, p4}, Lcom/google/googlex/gcam/GrayImageS16;-><init>(J)V

    check-cast p2, Lltv;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1, p3}, Lltv;->c(Lgjs;Lcom/google/googlex/gcam/GrayImageS16;Lcom/google/googlex/gcam/ShotMetadata;)V

    const/4 p1, 0x2

    :goto_0
    return p1
.end method
