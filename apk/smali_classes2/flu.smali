.class public final Lflu;
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

.field public static final RR:Lflm;

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

.field public static final aH:Lflm;

.field public static final aI:Lflm;

.field public static final aJ:Lflm;

.field public static final aK:Lflm;

.field public static final aL:Lflm;

.field public static final aM:Lflm;

.field public static final aN:Lflm;

.field public static final aO:Lflm;

.field public static final aP:Lflm;

.field public static final aQ:Lflm;

.field public static final aR:Lflm;

.field public static final aS:Lflm;

.field public static final aT:Lflm;

.field public static final aU:Lflm;

.field public static final aV:Lflm;

.field public static final aW:Lflm;

.field public static final aX:Lflm;

.field public static final aY:Lflm;

.field public static final aZ:Lflm;

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

.field public static final ba:Lflm;

.field public static final bb:Lflm;

.field public static final bc:Lflm;

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

.field public static final p:Lfln;

.field public static final q:Lfln;

.field public static final r:Lfln;

.field public static final s:Lfln;

.field public static final shastaForce:Lflm;

.field public static final t:Lfln;

.field public static final u:Lfln;

.field public static final v:Lfln;

.field public static final w:Lfln;

.field public static final x:Lfln;

.field public static final y:Lfln;

.field public static final z:Lfln;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.3a.debug_meta"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    sget-object v1, Lflt;->a:Lflt;

    invoke-virtual {v1}, Lflt;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lflt;->b:Lflt;

    invoke-virtual {v2}, Lflt;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lflt;->c:Lflt;

    invoke-virtual {v3}, Lflt;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lflt;->d:Lflt;

    invoke-virtual {v4}, Lflt;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lphz;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v1

    iput-object v1, v0, Lqaa;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->a:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.3a.debug_meta_all"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.3a.debug_meta_xmp"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->A:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.3a.debug_meta_last_frame"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->B:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.cuttle.motion_ef"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->m()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->C:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.cuttle.motion_metadata"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->D:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.cuttle.extended"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->E:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.force_cuttle.extended"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.cuttle.extended.fz.RESTART"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.cuttle.extended.uwz.RESTART"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->F:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.cuttle.sky"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->G:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.cuttle.max_exp_ms"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->H:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.cuttle.rerun_fd"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->I:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.3a_conv"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->J:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.extburst.RESTART"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "gcam.hdrplus_wb_source"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lphz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v2

    iput-object v2, v0, Lqaa;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->b:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.psaf_frame_count"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lpjy;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpjy;

    move-result-object v1

    sget-object v2, Lpfs;->a:Lpfs;

    invoke-static {v1, v2}, Lpfj;->a(Lpjy;Lpft;)Lpfj;

    move-result-object v1

    iput-object v1, v0, Lqaa;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->c:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "gcam.psaf_exp_time_ms"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->K:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "gcam.psaf_sb_thresh"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->L:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "gcam.zsl_buffer_size"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->d:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.hdr_hvx.RESTART"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->m()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->M:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "HdrPlus"

    iput-object v1, v0, Lqaa;->b:Ljava/lang/Object;

    const-string v2, "camera_hdr_gxp_restart_remote"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->N:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.hdr_gxp.RESTART"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->O:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.max_burst_size"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->e:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.cuttle.max_burst_size"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->f:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.p3_available"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->P:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.p3_force"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.p3_default"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->Q:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.enable_eevee_all"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.enable_eevee_layla"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->R:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.shasta_psl"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->S:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.shasta_zsl"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->T:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.shasta.frame_retention_ms"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->g:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.shasta.force"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->shastaForce:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.shasta.factor"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->U:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.shasta_zsl.burst_size"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->h:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.shasta_zsl.max_exptime_ms"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->V:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.lancet_enabled"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->W:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.lancet_model_asset_name"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->q()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->X:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.lancet_dsp_enabled"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->Y:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "SABRE_ALLOWED"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->Z:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.sabre_force"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.spatial_rgb_enabled"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aa:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.spatial_rgb_force"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->RR:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.wiener_force"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->ab:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.slowraw"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.estrella_login_enabled"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->m()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->ac:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.catfish_enabled"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->ad:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.catfish.debug"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.catfish.max_frames"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->i:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.catfish_flash_anim_capture_threshold_ms"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->j:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.flash_animation_experiment"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.flash_anim_fade_in_ms"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->k:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.flash_anim_fade_out_ms"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->l:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.flash_anim_max_alpha"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->ae:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.force_low_light_fps"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.live_tb"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->af:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.live_tb.forcedtbfactor"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->m:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "hdrnet_enabled"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->ag:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.hdrnet.height"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->n:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.hdrnet.hi-res"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->ah:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.nonzsl_extended_base_frame_selection"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->m()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->ai:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.vf.verbose"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.sabre_burst_size"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->o:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.zsl.extended_buffer_factor"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aj:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.catshark_enabled.RESTART"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->ak:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.catshark_cheese"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->al:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.catshark_in_threshold"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->am:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.catshark_out_threshold"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->an:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.catshark_cheese_in_threshold"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->ao:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.catshark_cheese_out_threshold"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->ap:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.catshark_full_threshold"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aq:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.catshark_af"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->ar:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.catshark_minibar_enabled"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->as:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.oriana_enabled"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->at:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.oriana_in_threshold"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->au:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.oriana_out_threshold"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->av:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.oriana_reengage_threshold"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aw:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.cuttle.fastaf"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->ax:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.kepler_enabled"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->ay:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.kepler_min_frame_count"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->p:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.kepler_merge_frame_count"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->q:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.kepler_capture_threshold_ms"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->r:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.kepler_stream_enabled"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->az:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.kepler_hevc_enabled"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.kepler_frame_duration_ms"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->s:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.disable_hdrplus_postview"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aA:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.disable_hdrplus_postview_psl"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.cuttle.enable_timeout"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aB:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.cuttle.custom_timeout_ms"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->t:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.hdr_plus_torch_thermal_throttling"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aC:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.gpu_sampled_image"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aD:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.include_ultra_short_frame"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aE:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.metering.recompute_ae"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aF:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.pb_enabled"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aG:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.ts_base"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.pecan_enabled"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aH:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.pecan_model_asset_name"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->q()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aI:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.pecan_light_model_asset_name"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->q()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aJ:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.pecan_override"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->u:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.pecan_light_mode_enabled"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aK:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.pecan_light_model_override"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->v:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.low_payload_threshold"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->w:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.gpu_power_boost_enabled"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    iput-object v1, v0, Lqaa;->b:Ljava/lang/Object;

    const-string v2, "thread_priority_boost_enabled"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aL:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.thread_priority_boost_enabled"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.spatial_merge_processor_enabled"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aM:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.hawk_boost_big_option"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aN:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.hawk_boost_mid_option"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aO:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.hawk_boost_little_option"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aP:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    iput-object v1, v0, Lqaa;->b:Ljava/lang/Object;

    const-string v2, "jpeg_compression_boost_big_option"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aQ:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.jpeg_compression_boost_big_option"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aR:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.jpeg_compression_boost_mid_option"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aS:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.jpeg_compression_boost_little_option"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aT:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    iput-object v1, v0, Lqaa;->b:Ljava/lang/Object;

    const-string v2, "jpeg_compression_cpu_affinity_mask"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->x:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.jpeg_compression_cpu_affinity_mask"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->y:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.walnut_enabled"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aU:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.walnut_ml"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aV:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.walnut_model_asset_name"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->q()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aW:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "camera.hdr_memory_reserve"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aX:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.kola_enabled"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aY:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.kola_portrait_enabled"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->m()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->aZ:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "slow_hdr_plus_capture_latency_threshold"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    iput-object v1, v0, Lqaa;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflu;->z:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "slow_shot_perfetto_trigger"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    iput-object v1, v0, Lqaa;->b:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "gcam.hazelnut_enabled"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->ba:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    iput-object v1, v0, Lqaa;->b:Ljava/lang/Object;

    const-string v1, "eager_simultaneous_merge_and_finish_remote"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->m()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->bb:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "gcam.eager_simultaneous_merge_and_finish"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->m()Lflm;

    move-result-object v0

    sput-object v0, Lflu;->bc:Lflm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lflp;Lfmw;)V
    .locals 9

    sget-object v0, Lflu;->a:Lfln;

    sget-object v1, Lflt;->d:Lflt;

    invoke-virtual {v1}, Lflt;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflu;->B:Lflm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflu;->A:Lflm;

    const/4 v3, 0x1

    invoke-interface {p0, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflu;->C:Lflm;

    invoke-interface {p0, v0}, Lflp;->r(Lflm;)V

    sget-object v0, Lflu;->D:Lflm;

    invoke-interface {p0, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflu;->E:Lflm;

    invoke-interface {p0, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflu;->F:Lflm;

    invoke-interface {p0, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflu;->G:Lflm;

    invoke-interface {p0, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflu;->H:Lflm;

    const/4 v4, 0x0

    invoke-interface {p0, v0, v4}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflu;->b:Lfln;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflu;->c:Lfln;

    invoke-interface {p0, v0, v5}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflu;->K:Lflm;

    invoke-interface {p0, v0, v4}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflu;->L:Lflm;

    invoke-interface {p0, v0, v4}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflu;->M:Lflm;

    invoke-interface {p0, v0}, Lflp;->r(Lflm;)V

    sget-object v0, Lflu;->N:Lflm;

    invoke-interface {p0, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflu;->O:Lflm;

    invoke-interface {p0, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflu;->e:Lfln;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflu;->f:Lfln;

    const/16 v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflu;->d:Lfln;

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v0, v6}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflu;->P:Lflm;

    invoke-interface {p0, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflu;->Q:Lflm;

    sget-object v7, Lfmw;->b:Lfmw;

    invoke-virtual {p1, v7}, Lfmw;->b(Lfmw;)Z

    move-result p1

    invoke-interface {p0, v0, p1}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->S:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->T:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->U:Lflm;

    invoke-interface {p0, p1, v4}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lflu;->h:Lfln;

    invoke-interface {p0, p1, v4}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lflu;->g:Lfln;

    invoke-interface {p0, p1, v4}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lflu;->V:Lflm;

    const v0, 0x42855555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lflu;->W:Lflm;

    invoke-interface {p0, p1, v1}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->X:Lflm;

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lflp;->w(Lflm;Ljava/lang/String;)V

    sget-object p1, Lflu;->Y:Lflm;

    invoke-interface {p0, p1, v1}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->Z:Lflm;

    invoke-interface {p0, p1, v1}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->aa:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->ab:Lflm;

    invoke-interface {p0, p1, v1}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->ac:Lflm;

    invoke-interface {p0, p1}, Lflp;->r(Lflm;)V

    sget-object p1, Lflu;->af:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->m:Lfln;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0, p1, v7}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lflu;->ag:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->n:Lfln;

    const/16 v8, 0x300

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, p1, v8}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lflu;->ah:Lflm;

    invoke-interface {p0, p1, v1}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->I:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->ai:Lflm;

    invoke-interface {p0, p1}, Lflp;->r(Lflm;)V

    sget-object p1, Lflu;->o:Lfln;

    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, p1, v8}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lflu;->J:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->aj:Lflm;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {p0, p1, v8}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lflu;->ak:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->k:Lfln;

    const/16 v8, 0x42

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, p1, v8}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lflu;->l:Lfln;

    const/16 v8, 0xa6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, p1, v8}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lflu;->ae:Lflm;

    const v8, 0x3f428f5c    # 0.76f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {p0, p1, v8}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lflu;->ad:Lflm;

    invoke-interface {p0, p1, v1}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->i:Lfln;

    invoke-interface {p0, p1, v6}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lflu;->am:Lflm;

    const v6, -0x3fe66666    # -2.4f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p0, p1, v6}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lflu;->an:Lflm;

    const v6, -0x3feccccd    # -2.3f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p0, p1, v6}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lflu;->ao:Lflm;

    const/high16 v6, -0x40000000    # -2.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p0, p1, v6}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lflu;->ap:Lflm;

    const/high16 v8, -0x40200000    # -1.75f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {p0, p1, v8}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lflu;->aq:Lflm;

    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {p0, p1, v8}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lflu;->ar:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->ax:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->al:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->j:Lfln;

    const/16 v8, 0x7d0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, p1, v8}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lflu;->aA:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->aB:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->t:Lfln;

    const/16 v8, 0x5dc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, p1, v8}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lflu;->at:Lflm;

    invoke-interface {p0, p1, v1}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->au:Lflm;

    invoke-interface {p0, p1, v6}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lflu;->av:Lflm;

    const v6, -0x3fb28f5c    # -3.21f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p0, p1, v6}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lflu;->aw:Lflm;

    const v6, -0x3fb47ae1    # -3.18f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p0, p1, v6}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lflu;->ay:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->r:Lfln;

    const v6, 0x249f0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, p1, v6}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lflu;->p:Lfln;

    invoke-interface {p0, p1, v5}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lflu;->q:Lfln;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, p1, v5}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lflu;->az:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->s:Lfln;

    invoke-interface {p0, p1, v4}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lflu;->aC:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->aD:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->as:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->aE:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->aF:Lflm;

    invoke-interface {p0, p1, v1}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->aG:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->w:Lfln;

    invoke-interface {p0, p1, v7}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lflu;->aH:Lflm;

    invoke-interface {p0, p1, v1}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->aI:Lflm;

    invoke-interface {p0, p1, v0}, Lflp;->w(Lflm;Ljava/lang/String;)V

    sget-object p1, Lflu;->aJ:Lflm;

    invoke-interface {p0, p1, v0}, Lflp;->w(Lflm;Ljava/lang/String;)V

    sget-object p1, Lflu;->u:Lfln;

    invoke-interface {p0, p1, v4}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lflu;->aK:Lflm;

    invoke-interface {p0, p1, v1}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->v:Lfln;

    invoke-interface {p0, p1, v4}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lflu;->aN:Lflm;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, p1, v4}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lflu;->aO:Lflm;

    invoke-interface {p0, p1, v4}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lflu;->aP:Lflm;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, p1, v4}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lflu;->aQ:Lflm;

    invoke-interface {p0, p1, v4}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lflu;->aR:Lflm;

    invoke-interface {p0, p1, v4}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lflu;->aS:Lflm;

    invoke-interface {p0, p1, v4}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lflu;->aT:Lflm;

    invoke-interface {p0, p1, v4}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lflu;->x:Lfln;

    invoke-interface {p0, p1, v2}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lflu;->y:Lfln;

    invoke-interface {p0, p1, v2}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lflu;->aU:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->aV:Lflm;

    invoke-interface {p0, p1, v1}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->aW:Lflm;

    invoke-interface {p0, p1, v0}, Lflp;->w(Lflm;Ljava/lang/String;)V

    sget-object p1, Lflu;->aL:Lflm;

    invoke-interface {p0, p1, v1}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->aM:Lflm;

    invoke-interface {p0, p1, v1}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->aX:Lflm;

    invoke-interface {p0, p1, v1}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->aY:Lflm;

    invoke-interface {p0, p1, v3}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->aZ:Lflm;

    invoke-interface {p0, p1}, Lflp;->r(Lflm;)V

    sget-object p1, Lflu;->ba:Lflm;

    invoke-interface {p0, p1, v1}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->z:Lfln;

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lflu;->R:Lflm;

    invoke-interface {p0, p1, v1}, Lflp;->u(Lflm;Z)V

    sget-object p1, Lflu;->bb:Lflm;

    invoke-interface {p0, p1}, Lflp;->r(Lflm;)V

    sget-object p1, Lflu;->bc:Lflm;

    invoke-interface {p0, p1}, Lflp;->r(Lflm;)V

    invoke-static {}, Lcom/Utils/Lens;->getCurrentCamera()Lcom/agc/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/agc/Camera;->isRaw10Supported()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    move-result p1

    if-nez p1, :cond_0

    move v1, v3

    :cond_0
    sget-object p1, Lflu;->shastaForce:Lflm;

    invoke-interface {p0, p1, v1}, Lflp;->u(Lflm;Z)V

    return-void
.end method
