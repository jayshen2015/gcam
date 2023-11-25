.class public final synthetic Lgmv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;

.field public final synthetic c:Lglx;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lglx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgmv;->a:Z

    iput-object p2, p0, Lgmv;->b:Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;

    iput-object p3, p0, Lgmv;->c:Lglx;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/googlex/gcam/GrayImageS16;

    iget-boolean v0, p0, Lgmv;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmv;->c:Lglx;

    iget-object v1, p0, Lgmv;->b:Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;

    sget-object v2, Lpbl;->a:Lpbl;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    check-cast v1, Lgkx;

    iget-object v0, v0, Lglx;->d:Lcom/google/googlex/gcam/ShotMetadata;

    const-string v3, "reference_luma_image"

    invoke-virtual {v1, v2, p1, v0, v3}, Lgkx;->c(Lpcd;Lpcd;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/GrayImageS16;->a()V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
