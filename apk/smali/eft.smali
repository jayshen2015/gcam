.class public final Left;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Left;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lcfh;
    .locals 6

    iget-object v0, p0, Left;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfh;

    new-instance v1, Lcfh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcfh;-><init>([C)V

    iget-object v2, v1, Lcfh;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v3, v2, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    const/16 v5, 0x20

    invoke-static {v3, v4, v2, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_max_photo_count__set(JLcom/google/googlex/gcam/DirtyLensHistory;I)V

    iget-object v2, v0, Lcfh;->a:Ljava/lang/Object;

    check-cast v2, Lefi;

    iget v2, v2, Lefi;->a:F

    iget-object v3, v1, Lcfh;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v4, v3, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    invoke-static {v4, v5, v3, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_weighted_score_threshold__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V

    iget-object v2, v0, Lcfh;->a:Ljava/lang/Object;

    check-cast v2, Lefi;

    iget v2, v2, Lefi;->c:F

    iget-object v3, v1, Lcfh;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v4, v3, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    invoke-static {v4, v5, v3, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_initial_score__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V

    iget-object v0, v0, Lcfh;->a:Ljava/lang/Object;

    check-cast v0, Lefi;

    iget v0, v0, Lefi;->b:F

    iget-object v2, v1, Lcfh;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v3, v2, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    invoke-static {v3, v4, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_frame_influence_decay_rate__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Left;->a()Lcfh;

    move-result-object v0

    return-object v0
.end method
