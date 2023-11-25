.class public final Lfkx;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lflm;

.field public static final B:Lflm;

.field public static final C:Lflm;

.field public static final D:Lflm;

.field public static final E:Lflm;

.field public static final F:Lflm;

.field public static final G:Lflm;

.field public static final H:Lflm;

.field public static final I:Lflm;

.field public static final J:Lflm;

.field public static final K:Lflm;

.field public static final L:Lflm;

.field public static final M:Lflm;

.field public static final N:Lflm;

.field public static final O:Lflm;

.field public static final P:Lflm;

.field public static final Q:Lflm;

.field public static final R:Lflm;

.field public static final S:Lflm;

.field public static final T:Lflm;

.field public static final U:Lflm;

.field public static final V:Lflm;

.field public static final W:Lflm;

.field public static final X:Lflm;

.field public static final Y:Lflm;

.field public static final Z:Lflm;

.field public static final a:Lfln;

.field public static final aA:Lflm;

.field public static final aB:Lflm;

.field public static final aC:Lflm;

.field public static final aD:Lflm;

.field public static final aE:Lflm;

.field public static final aF:Lflm;

.field public static final aG:Lflm;

.field public static final aa:Lflm;

.field public static final ab:Lflm;

.field public static final ac:Lflm;

.field public static final ad:Lflm;

.field public static final ae:Lflm;

.field public static final af:Lflm;

.field public static final ag:Lflm;

.field public static final ah:Lflm;

.field public static final ai:Lflm;

.field public static final aj:Lflm;

.field public static final ak:Lflm;

.field public static final al:Lflm;

.field public static final am:Lflm;

.field public static final an:Lflm;

.field public static final ao:Lflm;

.field public static final ap:Lflm;

.field public static final aq:Lflm;

.field public static final ar:Lflm;

.field public static final as:Lflm;

.field public static final at:Lflm;

.field public static final au:Lflm;

.field public static final av:Lflm;

.field public static final aw:Lflm;

.field public static final ax:Lflm;

.field public static final ay:Lflm;

.field public static final az:Lflm;

.field public static final b:Lfln;

.field public static final c:Lfln;

.field public static final d:Lfln;

.field public static final e:Lfln;

.field public static final f:Lfln;

.field public static final g:Lfln;

.field public static final h:Lfln;

.field public static final i:Lfln;

.field public static final j:Lfln;

.field public static final k:Lfln;

.field public static final l:Lfln;

.field public static final m:Lfln;

.field public static final n:Lfln;

.field public static final o:Lfln;

.field public static final p:Lflm;

.field public static final q:Lflm;

.field public static final r:Lflm;

.field public static final s:Lflm;

.field public static final t:Lflm;

.field public static final u:Lflm;

.field public static final v:Lflm;

.field public static final w:Lflm;

.field public static final x:Lflm;

.field public static final y:Lflm;

.field public static final z:Lflm;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.bitrate"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfkx;->a:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.capture_rate"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v2, 0xf0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Integer;

    move-object v2, v9

    move-object/from16 v7, v17

    invoke-static/range {v2 .. v8}, Lphz;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lphz;

    move-result-object v2

    iput-object v2, v0, Lqaa;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfkx;->b:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "detect_face_on_front_camera"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->p:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "detect_face_on_non_front_camera"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->q:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camcorder.fragmented_muxer"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camcorder_slowmo.fs"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->m()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->r:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camcorder.h265"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "enable_hevc_setting"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->s:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camcorder.codec_sm"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->t:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camcorder.codec_video"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->u:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camcorder.no_audio"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camcorder.ois"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->n()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->v:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camcorder.stereo"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->n()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->w:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camcorder.sf_share"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camcorder.trk_yuv"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->x:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camcorder.viewfinder_effect"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camcorder.vfe_limit_30fps"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "fps_video_setting_writeable"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->y:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "google_llv_30_fps_non_4k"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->z:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "google_llv_auto_fps_non_4k"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->A:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "max_1080p_video_duration_seconds"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfkx;->c:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "max_2160p_video_duration_seconds"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfkx;->d:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "max_hfr_video_duration_seconds"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfkx;->e:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "UNLOCK_AF_AE_WITH_SCENE_CHANGE_FOR_FRONT_CAM"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->B:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camcorder.vidqual_front"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    const/16 v2, 0x90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x120

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1e0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x2d0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x438

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Integer;

    const/16 v10, 0x870

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v8, v1

    const/16 v10, 0x10e0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v1, 0x1

    aput-object v10, v8, v1

    const v1, 0x0

    move-object v10, v2

    move-object/from16 v11, v17

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lphz;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lphz;

    move-result-object v8

    iput-object v8, v0, Lqaa;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfkx;->f:Lfln;

    const/4 v7, 0x1

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v8, "camcorder.vidqual_back"

    iput-object v8, v0, Lqaa;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    new-array v15, v8, [Ljava/lang/Integer;

    aput-object v18, v15, v1

    const/16 v1, 0x8dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v7

    const/16 v1, 0x10e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v18, 0x2

    aput-object v1, v15, v18

    move-object v1, v15

    move-object v15, v6

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lphz;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lphz;

    move-result-object v1

    iput-object v1, v0, Lqaa;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfkx;->g:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "zoom_override_enabled"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->C:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "zoom_min_override_enabled"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->D:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.max_zoom"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->E:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.max_zoom_30fps"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->F:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.max_zoom_default"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->G:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.max_zoom_hfr"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->H:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder_prewire_record_surface"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->I:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder_recorder_warm_up"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->J:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.24fps"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->K:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.4k60fps"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->L:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.stokes_dyn"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->M:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.fb_preview_4k60fps"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->N:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.stokes_thr"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->O:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.stokes_mra"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->P:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.stokes_asm"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->Q:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.stokes_uw"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->R:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.poll"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.submode"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lphz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v3

    iput-object v3, v0, Lqaa;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfkx;->h:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v3, "camcorder.washington_md"

    iput-object v3, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v1, v2, v3, v4}, Lphz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v4

    iput-object v4, v0, Lqaa;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfkx;->i:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v4, "camcorder.enable_w_poll"

    iput-object v4, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v4, "camcorder.slowmo_snapshot"

    iput-object v4, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->S:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v4, "camcorder.screenshot_snapshot"

    iput-object v4, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v4, "camcorder.washington"

    iput-object v4, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->T:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v4, "camcorder.washington_edu"

    iput-object v4, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->U:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v4, "camcorder.ext_mic_state"

    iput-object v4, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-static {v9, v1, v2, v3}, Lphz;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v1

    iput-object v1, v0, Lqaa;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfkx;->j:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.use_gcamux"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->V:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.noop_muxer"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.no_recorder"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.video_file_max_size"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v1, Lflm;

    iget-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    iget-object v0, v0, Lqaa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lflm;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    sput-object v1, Lfkx;->W:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.3a_metadata"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->X:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.fix_crtime"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->Y:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.fb_preview"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->Z:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.animate_stab_button"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->aa:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.washington_l"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->ab:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.washington_a"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->ac:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.washington_c"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->ad:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.washington_c_front"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->ae:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.slowmo_pause"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->af:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.sync_fps"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->ag:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.log_3a"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->ah:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.auto_stop_on_frame_drop"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->m()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->ai:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.camera_perfetto_trace_frame_drops"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    const-string v1, "General"

    iput-object v1, v0, Lqaa;->b:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "g"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    iput-object v1, v0, Lqaa;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfkx;->k:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.ir_fs"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.front_variable_fps_range"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->aj:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->dqq:Ljava/lang/String;

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->ak:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.ts60"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.ap"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->al:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.ap_pipeline"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->am:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->THfDGW:Ljava/lang/String;

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->an:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.use_bt709"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->ao:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.add_silent_audio"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->ap:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.default_resolution_4K"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.fb_preview_1080p60fps"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->aq:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.1080p60_thr"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->ar:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.front_4k"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->as:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.amber"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->at:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.amber_ft_edu"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->m()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->au:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.amethyst"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->av:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.amethyst_opt"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->aw:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.hedgehog"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->ax:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.hedgehog_all"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->ay:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.hedgehog_hbm_pri"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfkx;->l:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.hedgehog_hbm_sec"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfkx;->m:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.3a_video_metadata_extended"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.awb_bg_stats_video_metadata"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.emerald"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.thermal_recording_wrn"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->az:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.force_viewfinder_effect"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.enable_feature_central"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.xmp_dates"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.fps_thermal_throttle"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->aA:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.ruby"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.graphite"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->aB:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.sapphire"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder_sapphire_opt"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    const-string v1, "Video"

    iput-object v1, v0, Lqaa;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->aC:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.sapphire_opt_test"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfkx;->n:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.sapphire_debug"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.sapphire_max_duration_seconds"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfkx;->o:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.ns_in_threshold"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->aD:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.ns_out_threshold"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->aE:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.ble_audio"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.green_sand"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->aF:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.fossil"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkx;->aG:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.sdm"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.sdm.trial"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lflp;Lndh;)V
    .locals 12

    sget-object v0, Lfkx;->a:Lfln;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfkx;->b:Lfln;

    invoke-interface {p0, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfkx;->p:Lflm;

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->q:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->r:Lflm;

    invoke-interface {p0, v0}, Lflp;->r(Lflm;)V

    sget-object v0, Lfkx;->s:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->t:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->u:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->v:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->s(Lflm;Z)V

    iget-boolean v0, p1, Lndh;->b:Z

    sget-object v0, Lfkx;->w:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->s(Lflm;Z)V

    sget-object v0, Lfkx;->x:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->y:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->c:Lfln;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfkx;->d:Lfln;

    invoke-interface {p0, v0, v4}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfkx;->e:Lfln;

    invoke-interface {p0, v0, v4}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfkx;->z:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->A:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->B:Lflm;

    invoke-interface {p0, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->f:Lfln;

    invoke-interface {p0, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfkx;->g:Lfln;

    invoke-interface {p0, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfkx;->C:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->D:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->F:Lflm;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkx;->G:Lflm;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p0, v0, v6}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkx;->H:Lflm;

    invoke-interface {p0, v0, v6}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkx;->E:Lflm;

    invoke-interface {p0, v0, v5}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkx;->I:Lflm;

    invoke-interface {p0, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->J:Lflm;

    invoke-interface {p0, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->K:Lflm;

    invoke-interface {p0, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->L:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->M:Lflm;

    invoke-interface {p0, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->N:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->O:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->P:Lflm;

    invoke-interface {p0, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->Q:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->R:Lflm;

    invoke-interface {p0, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->h:Lfln;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfkx;->S:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->T:Lflm;

    invoke-interface {p0, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->U:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->j:Lfln;

    invoke-interface {p0, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfkx;->V:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->W:Lflm;

    const-wide v5, 0x18fff00000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lfnc;

    iget-object v6, v6, Lfnc;->b:Ljava/util/Map;

    new-instance v7, Landroidx/wear/ambient/AmbientDelegate;

    iget-object v8, v0, Lflm;->b:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v9, v0, Lflm;->a:Ljava/lang/String;

    sget-object v10, Lfmz;->a:Lobg;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->cLKH:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    invoke-static {v10, v8, v5, v3}, Lobi;->c(Lobg;Ljava/lang/String;Ljava/lang/Long;Z)Lobi;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    invoke-direct {v7, v5, v8}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Ljava/lang/Object;Lobi;)V

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfkx;->X:Lflm;

    invoke-interface {p0, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->i:Lfln;

    invoke-interface {p0, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfkx;->Y:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->Z:Lflm;

    invoke-interface {p0, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->aa:Lflm;

    invoke-interface {p0, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ab:Lflm;

    invoke-interface {p0, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ac:Lflm;

    invoke-interface {p0, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ad:Lflm;

    invoke-interface {p0, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->af:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ag:Lflm;

    invoke-interface {p0, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ai:Lflm;

    invoke-interface {p0, v0}, Lflp;->r(Lflm;)V

    iget-boolean p1, p1, Lndh;->c:Z

    sget-object p1, Lfkx;->k:Lfln;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfkx;->ah:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lfkx;->aj:Lflm;

    invoke-interface {p0, p1, v2}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lfkx;->ak:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lfkx;->al:Lflm;

    invoke-interface {p0, p1, v2}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lfkx;->am:Lflm;

    invoke-interface {p0, p1, v2}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lfkx;->an:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lfkx;->ap:Lflm;

    invoke-interface {p0, p1, v2}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lfkx;->ao:Lflm;

    invoke-interface {p0, p1, v2}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lfkx;->aq:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lfkx;->ar:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lfkx;->as:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lfkx;->at:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lfkx;->au:Lflm;

    invoke-interface {p0, p1}, Lflp;->r(Lflm;)V

    sget-object p1, Lfkx;->av:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lfkx;->aw:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lfkx;->ax:Lflm;

    invoke-interface {p0, p1, v2}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lfkx;->ay:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lfkx;->l:Lfln;

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfkx;->m:Lfln;

    invoke-interface {p0, p1, v4}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfkx;->az:Lflm;

    invoke-interface {p0, p1, v2}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lfkx;->aA:Lflm;

    invoke-interface {p0, p1, v2}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lfkx;->aB:Lflm;

    invoke-interface {p0, p1, v2}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lfkx;->aC:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lfkx;->n:Lfln;

    invoke-interface {p0, p1, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfkx;->aD:Lflm;

    const v0, -0x3fe66666    # -2.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lfkx;->aE:Lflm;

    const v0, -0x3feccccd    # -2.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lfkx;->ae:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lfkx;->aG:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lfkx;->aF:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lfkx;->o:Lfln;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    return-void
.end method
