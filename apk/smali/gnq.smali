.class public final Lgnq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lrbe;

.field public final c:Lfll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gnq"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgnq;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lrbe;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnq;->b:Lrbe;

    iput-object p2, p0, Lgnq;->c:Lfll;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 13

    iget-wide v0, p1, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_ae_results_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/googlex/gcam/StringAeResultsMap;

    invoke-direct {v5, v0, v1}, Lcom/google/googlex/gcam/StringAeResultsMap;-><init>(J)V

    move-object v8, v5

    :goto_0
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotMetadata;->c()Lcom/google/googlex/gcam/AeResults;

    move-result-object v12

    iget-wide v6, v8, Lcom/google/googlex/gcam/StringAeResultsMap;->a:J

    if-nez v12, :cond_1

    move-wide v10, v3

    goto :goto_1

    :cond_1
    iget-wide v0, v12, Lcom/google/googlex/gcam/AeResults;->a:J

    move-wide v10, v0

    :goto_1
    move-object v9, p0

    invoke-static/range {v6 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringAeResultsMap_set(JLcom/google/googlex/gcam/StringAeResultsMap;Ljava/lang/String;JLcom/google/googlex/gcam/AeResults;)V

    iget-wide v0, p1, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_frame_metadata_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    new-instance v5, Lcom/google/googlex/gcam/StringFrameMetadataMap;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lcom/google/googlex/gcam/StringFrameMetadataMap;-><init>(JZ)V

    :goto_2
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotMetadata;->d()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Lcom/google/googlex/gcam/StringFrameMetadataMap;->b(Ljava/lang/String;Lcom/google/googlex/gcam/FrameMetadata;)V

    invoke-virtual {p1}, Lcom/google/googlex/gcam/PortraitRequest;->b()Lcom/google/googlex/gcam/StringStaticMetadataMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotMetadata;->f()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/googlex/gcam/StringStaticMetadataMap;->b(Ljava/lang/String;Lcom/google/googlex/gcam/StaticMetadata;)V

    iget-wide v0, p1, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_gain_map_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/google/googlex/gcam/StringSpatialGainMap;

    invoke-direct {p1, v0, v1}, Lcom/google/googlex/gcam/StringSpatialGainMap;-><init>(J)V

    move-object v7, p1

    :goto_3
    new-instance v11, Lcom/google/googlex/gcam/SpatialGainMap;

    iget-wide v0, p2, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_gain_map_rggb_get(JLcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lcom/google/googlex/gcam/InterleavedImageF;

    invoke-direct {v2, p1, p2}, Lcom/google/googlex/gcam/InterleavedImageF;-><init>(J)V

    :goto_4
    invoke-static {v2}, Lcom/google/googlex/gcam/InterleavedImageF;->a(Lcom/google/googlex/gcam/InterleavedImageF;)J

    move-result-wide p1

    invoke-static {p1, p2, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_1(JLcom/google/googlex/gcam/InterleavedImageF;)J

    move-result-wide p1

    invoke-direct {v11, p1, p2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(J)V

    iget-wide v5, v7, Lcom/google/googlex/gcam/StringSpatialGainMap;->a:J

    invoke-static {v11}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v9

    move-object v8, p0

    invoke-static/range {v5 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringSpatialGainMap_set(JLcom/google/googlex/gcam/StringSpatialGainMap;Ljava/lang/String;JLcom/google/googlex/gcam/SpatialGainMap;)V

    return-void
.end method
