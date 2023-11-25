.class public final Lflx;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lfln;

.field public static final c:Lfln;

.field public static final d:Lflm;

.field public static final e:Lflm;

.field public static final f:Lflm;

.field public static final g:Lflm;

.field public static final h:Lflm;

.field public static final i:Lflm;

.field public static final j:Lflm;

.field public static final k:Lflm;

.field public static final l:Lflm;

.field public static final m:Lflm;

.field public static final n:Lflm;

.field public static final o:Lflm;

.field public static final p:Lflm;

.field public static final q:Lflm;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "shc:"

    aput-object v3, v1, v2

    const/4 v3, 0x0

    sget-object v3, Lcom/google/googlex/gcam/lasagna/aSG/BoNwn;->dfDrI:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "mobiledataplan:"

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sput-object v1, Lflx;->a:[Ljava/lang/String;

    new-instance v1, Lqaa;

    invoke-direct {v1}, Lqaa;-><init>()V

    const-string v3, "camera.lenslite.ornament_vr"

    iput-object v3, v1, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lqaa;->p()Lflm;

    move-result-object v1

    sput-object v1, Lflx;->d:Lflm;

    new-instance v1, Lqaa;

    invoke-direct {v1}, Lqaa;-><init>()V

    const-string v3, "fast_scan_enabled"

    iput-object v3, v1, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lqaa;->p()Lflm;

    move-result-object v1

    sput-object v1, Lflx;->e:Lflm;

    new-instance v1, Lqaa;

    invoke-direct {v1}, Lqaa;-><init>()V

    const-string v3, "camera_vision_kit_enabled"

    iput-object v3, v1, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lqaa;->p()Lflm;

    move-result-object v1

    sput-object v1, Lflx;->f:Lflm;

    new-instance v1, Lqaa;

    invoke-direct {v1}, Lqaa;-><init>()V

    const-string v3, "Lens"

    iput-object v3, v1, Lqaa;->b:Ljava/lang/Object;

    const-string v6, "camera_vision_kit"

    iput-object v6, v1, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lqaa;->p()Lflm;

    move-result-object v1

    sput-object v1, Lflx;->g:Lflm;

    new-instance v1, Lqaa;

    invoke-direct {v1}, Lqaa;-><init>()V

    const-string v6, "translate_edu"

    iput-object v6, v1, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lqaa;->p()Lflm;

    move-result-object v1

    sput-object v1, Lflx;->h:Lflm;

    new-instance v1, Lqaa;

    invoke-direct {v1}, Lqaa;-><init>()V

    const-string v6, "fast_scan_fps"

    iput-object v6, v1, Lqaa;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v13, v5, [Ljava/lang/Integer;

    const/16 v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v2

    const/16 v10, 0x1e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v4

    move-object v10, v0

    move-object v11, v6

    move-object v12, v14

    invoke-static/range {v7 .. v13}, Lphz;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lphz;

    move-result-object v7

    iput-object v7, v1, Lqaa;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lqaa;->h()Lfln;

    move-result-object v1

    sput-object v1, Lflx;->b:Lfln;

    new-instance v1, Lqaa;

    invoke-direct {v1}, Lqaa;-><init>()V

    const-string v7, "fast_scan_pass_through"

    iput-object v7, v1, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lqaa;->p()Lflm;

    move-result-object v1

    sput-object v1, Lflx;->i:Lflm;

    new-instance v1, Lqaa;

    invoke-direct {v1}, Lqaa;-><init>()V

    iput-object v3, v1, Lqaa;->b:Ljava/lang/Object;

    const-string v7, "fast_scan_pass_through_interval"

    iput-object v7, v1, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lqaa;->o()Lflm;

    move-result-object v1

    sput-object v1, Lflx;->j:Lflm;

    new-instance v1, Lqaa;

    invoke-direct {v1}, Lqaa;-><init>()V

    const-string v7, "cvk_frame_supply_fps"

    iput-object v7, v1, Lqaa;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v4, v4, [Ljava/lang/Integer;

    const/16 v7, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    move-object v12, v6

    move-object v13, v14

    move-object v14, v5

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lphz;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lphz;

    move-result-object v0

    iput-object v0, v1, Lqaa;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflx;->c:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "scene_detection_enabled"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflx;->k:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "content_detection_enabled"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflx;->l:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "scan_document_enabled"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflx;->m:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera_vision_kit_acceleration_enabled"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflx;->n:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "vkp_low_energy_enabled"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "cvk_debug_mode"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.apollo"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    iput-object v3, v0, Lqaa;->b:Ljava/lang/Object;

    const-string v1, "compatible_drive_version"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->q()Lflm;

    move-result-object v0

    sput-object v0, Lflx;->o:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    iput-object v3, v0, Lqaa;->b:Ljava/lang/Object;

    const-string v1, "schemes_requiring_not_found_toast"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->q()Lflm;

    move-result-object v0

    sput-object v0, Lflx;->p:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "lobster_lens_suggestion"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflx;->q:Lflm;

    return-void
.end method
