.class public final synthetic Lgnc;
.super Ljava/lang/Object;

# interfaces
.implements Lgnb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgnc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/ShotMetadata;Lndu;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, Lgnc;->b:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v10, p1

    iget-object v2, v1, Lgnc;->a:Ljava/lang/Object;

    check-cast v2, Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglh;

    if-nez v0, :cond_1

    sget-object v0, Lglh;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x641

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "3A_DEBUG XMP Capture result is null, cannot save metadata."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v2, v1, Lgnc;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnb;

    move-object/from16 v10, p1

    invoke-interface {v3, v10, v0}, Lgnb;->a(Lcom/google/googlex/gcam/ShotMetadata;Lndu;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-interface/range {p2 .. p2}, Lndq;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v0, Lglh;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x640

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "3A_DEBUG XMP camera ID is null, cannot save metadata."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v2, Lglh;->b:Lhtz;

    new-instance v4, Lnei;

    invoke-direct {v4}, Lnei;-><init>()V

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lnei;->a(J)V

    invoke-interface/range {p2 .. p2}, Lndq;->b()J

    move-result-wide v7

    iput-wide v7, v4, Lnei;->a:J

    iget-byte v7, v4, Lnei;->c:B

    or-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    iput-byte v7, v4, Lnei;->c:B

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v7}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v4, v5, v6}, Lnei;->a(J)V

    iget-object v5, v2, Lhtz;->a:Lj$/util/Optional;

    new-instance v6, Leys;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v0, v7}, Leys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, v2, Lhtz;->b:Lj$/util/Optional;

    new-instance v6, Leys;

    const/4 v8, 0x4

    invoke-direct {v6, v4, v0, v8}, Leys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v2, Lhtz;->c:Lj$/util/Optional;

    new-instance v5, Leys;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v0, v6}, Leys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-byte v0, v4, Lnei;->c:B

    if-ne v0, v7, :cond_4

    new-instance v0, Lgli;

    iget-wide v12, v4, Lnei;->a:J

    iget-wide v14, v4, Lnei;->b:J

    iget-object v2, v4, Lnei;->f:Ljava/lang/Object;

    iget-object v5, v4, Lnei;->e:Ljava/lang/Object;

    iget-object v4, v4, Lnei;->d:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, [B

    move-object/from16 v17, v5

    check-cast v17, [B

    move-object/from16 v16, v2

    check-cast v16, [B

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lgli;-><init>(JJ[B[B[B)V

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v2, v0, Lgli;->a:[B

    invoke-static {v2}, Lglh;->a([B)[B

    move-result-object v5

    iget-object v2, v0, Lgli;->b:[B

    invoke-static {v2}, Lglh;->a([B)[B

    move-result-object v6

    iget-object v0, v0, Lgli;->c:[B

    invoke-static {v0}, Lglh;->a([B)[B

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotMetadata;->a(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v8

    move-object/from16 v10, p1

    invoke-static/range {v4 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->AddG3aMetadata(I[B[B[BJLcom/google/googlex/gcam/ShotMetadata;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lglh;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const-string v4, "3A_DEBUG XMP Error saving metadata from cameraId=%s."

    const/16 v5, 0x63f

    invoke-static {v4, v3, v5, v2, v0}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
