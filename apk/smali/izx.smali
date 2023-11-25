.class final Lizx;
.super Ljava/lang/Object;

# interfaces
.implements Ligp;


# instance fields
.field public a:Lqdq;

.field public b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

.field public c:Lcom/google/googlex/gcam/HdrGainMapInfo;

.field final synthetic d:J

.field final synthetic e:Lcom/google/googlex/gcam/PortraitRequest;

.field final synthetic f:Z

.field final synthetic g:Lcom/google/googlex/gcam/RawReadView;

.field final synthetic h:Lcom/google/googlex/gcam/ShotMetadata;

.field final synthetic i:Lcom/google/googlex/gcam/RawReadView;

.field final synthetic j:Lcom/google/googlex/gcam/ShotMetadata;

.field final synthetic k:Lcom/google/googlex/gcam/InterleavedImageU16;

.field final synthetic l:Lcom/google/googlex/gcam/InterleavedImageU8;

.field final synthetic m:Ljaa;

.field final synthetic n:Liev;

.field final synthetic o:Lgns;


# direct methods
.method public constructor <init>(Ljaa;JLiev;Lcom/google/googlex/gcam/PortraitRequest;Lgns;ZLcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;)V
    .locals 0

    iput-object p1, p0, Lizx;->m:Ljaa;

    iput-wide p2, p0, Lizx;->d:J

    iput-object p4, p0, Lizx;->n:Liev;

    iput-object p5, p0, Lizx;->e:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p6, p0, Lizx;->o:Lgns;

    iput-boolean p7, p0, Lizx;->f:Z

    iput-object p8, p0, Lizx;->g:Lcom/google/googlex/gcam/RawReadView;

    iput-object p9, p0, Lizx;->h:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p10, p0, Lizx;->i:Lcom/google/googlex/gcam/RawReadView;

    iput-object p11, p0, Lizx;->j:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p12, p0, Lizx;->k:Lcom/google/googlex/gcam/InterleavedImageU16;

    iput-object p13, p0, Lizx;->l:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lizx;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iput-object p1, p0, Lizx;->c:Lcom/google/googlex/gcam/HdrGainMapInfo;

    return-void
.end method

.method public static final d(Lizy;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;
    .locals 1

    new-instance v0, Lizq;

    invoke-direct {v0, p0}, Lizq;-><init>(Lizy;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lqat;
    .locals 20

    move-object/from16 v14, p0

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v16

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v7

    sget-object v0, Ljaa;->a:Lpma;

    iget-object v8, v14, Lizx;->g:Lcom/google/googlex/gcam/RawReadView;

    iget-object v9, v14, Lizx;->h:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v10, v14, Lizx;->i:Lcom/google/googlex/gcam/RawReadView;

    iget-object v3, v14, Lizx;->n:Liev;

    iget-object v11, v14, Lizx;->j:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v4, v14, Lizx;->e:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v12, v14, Lizx;->k:Lcom/google/googlex/gcam/InterleavedImageU16;

    iget-object v5, v14, Lizx;->o:Lgns;

    iget-object v13, v14, Lizx;->l:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-boolean v6, v14, Lizx;->f:Z

    iget-wide v1, v14, Lizx;->d:J

    new-instance v15, Lizo;

    move-object v0, v15

    move-wide/from16 v17, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v19, v15

    move-wide/from16 v14, v17

    invoke-direct/range {v0 .. v15}, Lizo;-><init>(Lizx;Lqbg;Liev;Lcom/google/googlex/gcam/PortraitRequest;Lgns;ZLqbg;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;J)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lizx;->m:Ljaa;

    iget-object v1, v1, Ljaa;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v16
.end method

.method public final b()Lqat;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lizy;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;
    .locals 1

    new-instance v0, Lizp;

    invoke-direct {v0, p0, p1}, Lizp;-><init>(Lizx;Lizy;)V

    return-object v0
.end method
