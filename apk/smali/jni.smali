.class public final Ljni;
.super Ljava/lang/Object;


# static fields
.field public static final A:Ljnu;

.field public static final B:Ljnu;

.field public static final C:Ljnu;

.field public static final D:Ljnu;

.field public static final E:Ljnu;

.field public static final F:Ljnu;

.field public static final G:Ljnu;

.field public static final H:Ljnu;

.field public static final I:Ljnv;

.field public static final J:Ljnv;

.field public static final K:Ljnu;

.field public static final L:Ljnu;

.field public static final M:Ljnu;

.field public static final N:Ljnv;

.field public static final O:Ljnu;

.field public static final P:Ljnu;

.field public static final Q:Ljnv;

.field public static final R:Ljnu;

.field public static final S:Ljnu;

.field public static final T:Ljnu;

.field public static final U:Ljnu;

.field public static final V:Ljnu;

.field public static final W:Ljnu;

.field public static final X:Ljnu;

.field public static final Y:Ljnu;

.field public static final Z:Ljnu;

.field public static final a:Ljava/lang/Integer;

.field public static final aA:Ljnv;

.field public static final aB:Ljnx;

.field public static final aC:Ljnu;

.field public static final aD:Ljnu;

.field public static final aE:Ljnv;

.field public static final aF:Ljnv;

.field public static final aG:Ljnv;

.field public static final aH:Ljnu;

.field public static final aI:Ljnu;

.field public static final aJ:Ljnv;

.field public static final aK:Ljnu;

.field public static final aL:Ljnu;

.field public static final aa:Ljnu;

.field public static final ab:Ljnu;

.field public static final ac:Ljnu;

.field public static final ad:Ljnx;

.field public static final ae:Ljnv;

.field public static final af:Ljnu;

.field public static final ag:Ljnu;

.field public static final ah:Ljnx;

.field public static final ai:Ljnx;

.field public static final aj:Ljnx;

.field public static final ak:Ljnw;

.field public static final al:Ljnw;

.field public static final am:Ljnv;

.field public static final an:Ljnv;

.field public static final ao:Ljnv;

.field public static final ap:Ljnw;

.field public static final aq:Ljnw;

.field public static final ar:Ljnv;

.field public static final as:Ljnv;

.field public static final at:Ljnv;

.field public static final au:Ljnv;

.field public static final av:Ljnv;

.field public static final aw:Ljnv;

.field public static final ax:Ljnv;

.field public static final ay:Ljnv;

.field public static final az:Ljnv;

.field public static final b:Ljnu;

.field public static final c:Ljnu;

.field public static final d:Ljnv;

.field public static final e:Ljnv;

.field public static final f:Ljnv;

.field public static final g:Ljnv;

.field public static final h:Ljnx;

.field public static final i:Ljnv;

.field public static final j:Ljnx;

.field public static final k:Ljnu;

.field public static final l:Ljnv;

.field public static final m:Ljnu;

.field public static final n:Ljnu;

.field public static final o:Ljnu;

.field public static final p:Ljnu;

.field public static final q:Ljnu;

.field public static final r:Ljnv;

.field public static final s:Ljnx;

.field public static final t:Ljnx;

.field public static final u:Ljnu;

.field public static final v:Ljnx;

.field public static final w:Ljnx;

.field public static final x:Ljnx;

.field public static final y:Ljnx;

.field public static final z:Ljnx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Ljni;->a:Ljava/lang/Integer;

    new-instance v1, Ljnu;

    const-string v2, "pref_camera_recordlocation_key"

    sget-object v3, Ljnh;->b:Ljnh;

    invoke-direct {v1, v2, v3}, Ljnu;-><init>(Ljava/lang/String;Ljnf;)V

    sput-object v1, Ljni;->b:Ljnu;

    new-instance v1, Ljnu;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "pref_dirty_lens_detector_key"

    invoke-direct {v1, v3, v2}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->c:Ljnu;

    new-instance v1, Ljnv;

    sget-object v3, Lklt;->a:Lklt;

    iget v3, v3, Lklt;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "pref_camera_grid_lines_mode"

    invoke-direct {v1, v4, v3}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Ljni;->d:Ljnv;

    new-instance v1, Ljnv;

    sget-object v3, Ljnh;->j:Ljnh;

    const-string v4, "key_aspect_ratio"

    invoke-direct {v1, v4, v3}, Ljnv;-><init>(Ljava/lang/String;Ljnf;)V

    sput-object v1, Ljni;->e:Ljnv;

    new-instance v1, Ljnv;

    sget-object v3, Ljnh;->k:Ljnh;

    const-string v4, "pref_video_immersive_aspect_ratio"

    invoke-direct {v1, v4, v3}, Ljnv;-><init>(Ljava/lang/String;Ljnf;)V

    sput-object v1, Ljni;->f:Ljnv;

    new-instance v1, Ljnv;

    sget-object v3, Ljnh;->l:Ljnh;

    const-string v4, "key_immersive_aspect_ratio"

    invoke-direct {v1, v4, v3}, Ljnv;-><init>(Ljava/lang/String;Ljnf;)V

    sput-object v1, Ljni;->g:Ljnv;

    new-instance v1, Ljnx;

    const-string v3, "pref_double_tap_key"

    const-string v4, "zoom"

    invoke-direct {v1, v3, v4}, Ljnx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ljni;->h:Ljnx;

    new-instance v1, Ljnv;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "pref_double_tap_launch_edu_count"

    invoke-direct {v1, v5, v4}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Ljni;->i:Ljnv;

    new-instance v1, Ljnx;

    const-string v5, "pref_volume_key_action"

    const-string v6, "shutter"

    invoke-direct {v1, v5, v6}, Ljnx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ljni;->j:Ljnx;

    new-instance v1, Ljnu;

    const-string v5, "pref_camera_sounds_key"

    invoke-direct {v1, v5, v2}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->k:Ljnu;

    new-instance v1, Ljnv;

    const/4 v5, 0x0

    sget-object v5, Ljava/nio/channels/HpWg/IWCkMFOfL;->VARU:Ljava/lang/String;

    invoke-direct {v1, v5, v4}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Ljni;->l:Ljnv;

    new-instance v1, Ljnu;

    const-string v5, "pref_hotshot_key"

    invoke-direct {v1, v5, v2}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->m:Ljnu;

    new-instance v1, Ljnu;

    const-string v5, "pref_enable_auto_taxi_key"

    invoke-direct {v1, v5, v2}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->n:Ljnu;

    new-instance v1, Ljnu;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "pref_anglerfish_enabled_key"

    invoke-direct {v1, v5, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->o:Ljnu;

    new-instance v1, Ljnu;

    const-string v5, "pref_camera_single_shot_sound_key"

    invoke-direct {v1, v5, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->p:Ljnu;

    new-instance v1, Ljnu;

    const-string v5, "pref_camera_coach_key"

    invoke-direct {v1, v5, v2}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->q:Ljnu;

    new-instance v1, Ljnv;

    const-string v5, "pref_lens_moved_notification_count"

    invoke-direct {v1, v5, v4}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Ljni;->r:Ljnv;

    new-instance v1, Ljnx;

    sget-object v5, Ljnh;->m:Ljnh;

    const-string v6, "pref_camera_back_flashmode_key"

    invoke-direct {v1, v6, v5}, Ljnx;-><init>(Ljava/lang/String;Ljnf;)V

    sput-object v1, Ljni;->s:Ljnx;

    new-instance v1, Ljnx;

    sget-object v5, Ljnh;->n:Ljnh;

    const-string v6, "pref_camera_front_flashmode_key"

    invoke-direct {v1, v6, v5}, Ljnx;-><init>(Ljava/lang/String;Ljnf;)V

    sput-object v1, Ljni;->t:Ljnx;

    new-instance v1, Ljnu;

    const-string v5, "pref_camera_selfie_flashmode_key"

    invoke-direct {v1, v5, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->u:Ljnu;

    new-instance v1, Ljnx;

    const-string v5, "pref_camera_video_back_flashmode_key"

    const-string v6, "off"

    invoke-direct {v1, v5, v6}, Ljnx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ljni;->v:Ljnx;

    new-instance v1, Ljnx;

    const-string v5, "pref_camera_video_front_flashmode_key"

    invoke-direct {v1, v5, v6}, Ljnx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ljni;->w:Ljnx;

    new-instance v1, Ljnx;

    sget-object v5, Ljnh;->a:Ljnh;

    const-string v7, "pref_camera_timelapse_back_more_light_mode_key"

    invoke-direct {v1, v7, v5}, Ljnx;-><init>(Ljava/lang/String;Ljnf;)V

    sput-object v1, Ljni;->x:Ljnx;

    new-instance v1, Ljnx;

    sget-object v5, Ljnh;->c:Ljnh;

    const-string v7, "pref_camera_timelapse_front_more_light_mode_key"

    invoke-direct {v1, v7, v5}, Ljnx;-><init>(Ljava/lang/String;Ljnf;)V

    sput-object v1, Ljni;->y:Ljnx;

    new-instance v1, Ljnx;

    const-string v5, "pref_cuttlefish_front_torch_mode_key"

    invoke-direct {v1, v5, v6}, Ljnx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ljni;->z:Ljnx;

    new-instance v1, Ljnu;

    const-string v5, "pref_camera_video_back_flashmode_thermally_disabled_key"

    invoke-direct {v1, v5, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->A:Ljnu;

    new-instance v1, Ljnu;

    const-string v5, "pref_camera_hdr_plus_back_flashmode_thermally_disabled_key"

    invoke-direct {v1, v5, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->B:Ljnu;

    new-instance v1, Ljnu;

    const-string v5, "pref_video_stabilization_key"

    invoke-direct {v1, v5, v2}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->C:Ljnu;

    new-instance v1, Ljnu;

    sget-object v2, Ljnh;->d:Ljnh;

    const-string v5, "pref_video_hevc_setting_key"

    invoke-direct {v1, v5, v2}, Ljnu;-><init>(Ljava/lang/String;Ljnf;)V

    sput-object v1, Ljni;->D:Ljnu;

    new-instance v1, Ljnu;

    const-string v2, "pref_video_amethyst_key"

    invoke-direct {v1, v2, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->E:Ljnu;

    new-instance v1, Ljnu;

    const-string v2, "pref_video_amethyst_vb_key"

    invoke-direct {v1, v2, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->F:Ljnu;

    new-instance v1, Ljnu;

    const-string v2, "pref_video_quality_ultra_key"

    invoke-direct {v1, v2, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->G:Ljnu;

    new-instance v1, Ljnu;

    const-string v2, "pref_first_time_video_stab_edu"

    invoke-direct {v1, v2, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->H:Ljnu;

    new-instance v1, Ljnv;

    sget-object v2, Ljmy;->b:Ljmy;

    iget v2, v2, Ljmy;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "pref_front_speech_enhance_key"

    invoke-direct {v1, v5, v2}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Ljni;->I:Ljnv;

    new-instance v1, Ljnv;

    sget-object v2, Ljmy;->a:Ljmy;

    iget v2, v2, Ljmy;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "pref_back_speech_enhance_key"

    invoke-direct {v1, v5, v2}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Ljni;->J:Ljnv;

    new-instance v1, Ljnu;

    const-string v2, "pref_speech_enhance_edu_shown"

    invoke-direct {v1, v2, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->K:Ljnu;

    new-instance v1, Ljnu;

    const-string v2, "pref_speech_enhance_ever_recorded"

    invoke-direct {v1, v2, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->L:Ljnu;

    new-instance v1, Ljnu;

    const-string v2, "pref_speech_enhance_tooltip_shown"

    invoke-direct {v1, v2, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->M:Ljnu;

    new-instance v1, Ljnv;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "pref_speech_enhance_tooltip_countdown"

    invoke-direct {v1, v5, v2}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Ljnv;

    const-string v5, "pref_speech_enhance_menu_tooltip_countdown"

    invoke-direct {v1, v5, v2}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Ljnv;

    const-string v2, "pref_video_stab_button_untouched_count"

    invoke-direct {v1, v2, v4}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Ljni;->N:Ljnv;

    new-instance v1, Ljnu;

    const-string v2, "pref_first_time_video_stab_tooltip"

    invoke-direct {v1, v2, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->O:Ljnu;

    new-instance v1, Ljnu;

    const-string v2, "pref_video_portrait_has_checked"

    invoke-direct {v1, v2, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->P:Ljnu;

    new-instance v1, Ljnv;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "pref_hdr_tooltip_countdown"

    invoke-direct {v1, v6, v5}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Ljni;->Q:Ljnv;

    new-instance v1, Ljnu;

    const-string v5, "pref_has_hdr_tooltip_shown"

    invoke-direct {v1, v5, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->R:Ljnu;

    new-instance v1, Ljnu;

    const-string v5, "pref_frame_rate_reduced_chip_shown"

    invoke-direct {v1, v5, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->S:Ljnu;

    new-instance v1, Ljnu;

    const-string v5, "pref_has_sapphire_minibar_tooltip_shown"

    invoke-direct {v1, v5, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->T:Ljnu;

    new-instance v1, Ljnu;

    sget-object v5, Ljnh;->e:Ljnh;

    const-string v6, "key_social_share_opt_in"

    invoke-direct {v1, v6, v5}, Ljnu;-><init>(Ljava/lang/String;Ljnf;)V

    sput-object v1, Ljni;->U:Ljnu;

    new-instance v1, Ljnu;

    const-string v5, "pref_has_set_social_share_apps"

    invoke-direct {v1, v5, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->V:Ljnu;

    new-instance v1, Ljnu;

    const-string v5, "pref_has_checked_social_share"

    invoke-direct {v1, v5, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->W:Ljnu;

    new-instance v1, Ljnu;

    const-string v5, "pref_has_checked_social_share_toggle"

    invoke-direct {v1, v5, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->X:Ljnu;

    new-instance v1, Ljnu;

    const-string v5, "pref_has_checked_social_app_toggle"

    invoke-direct {v1, v5, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->Y:Ljnu;

    new-instance v1, Ljnu;

    const-string v5, "pref_has_share_successful"

    invoke-direct {v1, v5, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->Z:Ljnu;

    new-instance v1, Ljnu;

    const-string v5, "pref_storage_saver"

    invoke-direct {v1, v5, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->aa:Ljnu;

    new-instance v1, Ljnu;

    const-string v5, "pref_storage_saver_auto_disable"

    invoke-direct {v1, v5, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->ab:Ljnu;

    new-instance v1, Ljnu;

    const-string v5, "pref_raw_output_previous"

    invoke-direct {v1, v5, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->ac:Ljnu;

    new-instance v1, Ljnx;

    const-string v5, "pref_camera_resolution_previous"

    const-string v6, "full"

    invoke-direct {v1, v5, v6}, Ljnx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ljni;->ad:Ljnx;

    new-instance v1, Ljnv;

    const-string v5, "pref_microvideo_mode_previous"

    invoke-direct {v1, v5, v4}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Ljni;->ae:Ljnv;

    new-instance v1, Ljnu;

    const-string v5, "pref_video_hevc_previous"

    invoke-direct {v1, v5, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->af:Ljnu;

    new-instance v1, Ljnu;

    const-string v5, "pref_dynamic_depth_previous"

    invoke-direct {v1, v5, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Ljni;->ag:Ljnu;

    new-instance v1, Ljnx;

    sget-object v5, Ljnb;->a:Ljnb;

    invoke-virtual {v5}, Ljnb;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_video_resolution_previous"

    invoke-direct {v1, v6, v5}, Ljnx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ljni;->ah:Ljnx;

    new-instance v1, Ljnx;

    sget-object v5, Ljmw;->c:Ljmw;

    invoke-virtual {v5}, Ljmw;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_video_fps_previous"

    invoke-direct {v1, v6, v5}, Ljnx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ljni;->ai:Ljnx;

    new-instance v1, Ljnx;

    sget-object v5, Ljnb;->b:Ljnb;

    invoke-virtual {v5}, Ljnb;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_video_resolution_vb"

    invoke-direct {v1, v6, v5}, Ljnx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ljni;->aj:Ljnx;

    new-instance v1, Ljnw;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "pref_last_survey_toast_timestamp"

    invoke-direct {v1, v6, v5}, Ljnw;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljnw;

    const-string v6, "pref_last_photo_taken_survey_toast_timestamp"

    invoke-direct {v1, v6, v5}, Ljnw;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljnw;

    const-string v6, "pref_last_photo_taken_survey_request_timestamp"

    invoke-direct {v1, v6, v5}, Ljnw;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljnw;

    const-string v6, "pref_last_dual_ev_survey_toast_timestamp"

    invoke-direct {v1, v6, v5}, Ljnw;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljnw;

    const-string v6, "pref_last_dual_ev_survey_request_timestamp"

    invoke-direct {v1, v6, v5}, Ljnw;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljnw;

    const-string v6, "pref_last_app_startup_survey_toast_timestamp"

    invoke-direct {v1, v6, v5}, Ljnw;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljnw;

    const-string v6, "pref_last_app_startup_survey_request_timestamp"

    invoke-direct {v1, v6, v5}, Ljnw;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljnw;

    const-string v6, "pref_updated_from_version_code"

    invoke-direct {v1, v6, v5}, Ljnw;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v1, Ljni;->ak:Ljnw;

    new-instance v1, Ljnw;

    const-string v6, "pref_last_installed_version_code"

    invoke-direct {v1, v6, v5}, Ljnw;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v1, Ljni;->al:Ljnw;

    new-instance v1, Ljnv;

    const-string v6, "pref_update_available_chip_show_times"

    invoke-direct {v1, v6, v4}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Ljni;->am:Ljnv;

    new-instance v1, Ljnv;

    const-string v6, "pref_update_available_chip_dismissal_times"

    invoke-direct {v1, v6, v4}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Ljni;->an:Ljnv;

    new-instance v1, Ljnv;

    const-string v6, "pref_last_available_update_version_code"

    invoke-direct {v1, v6, v4}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Ljni;->ao:Ljnv;

    new-instance v1, Ljnw;

    const-string v6, "pref_last_available_update_timestamp"

    invoke-direct {v1, v6, v5}, Ljnw;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v1, Ljni;->ap:Ljnw;

    new-instance v1, Ljnw;

    const-string v6, "pref_check_hal_update_after_gca_version"

    invoke-direct {v1, v6, v5}, Ljnw;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v1, Ljni;->aq:Ljnw;

    new-instance v1, Ljnv;

    const-string v5, "pref_hal_update_attempts"

    invoke-direct {v1, v5, v4}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Ljni;->ar:Ljnv;

    new-instance v1, Ljnv;

    const-string v5, "pref_entered_taxi_count"

    invoke-direct {v1, v5, v4}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Ljnv;

    sget-object v5, Ljnh;->f:Ljnh;

    const-string v6, "pref_taxi_state"

    invoke-direct {v1, v6, v5}, Ljnv;-><init>(Ljava/lang/String;Ljnf;)V

    sput-object v1, Ljni;->as:Ljnv;

    new-instance v1, Ljnv;

    const-string v5, "pref_boba_tap_edu_shown_count"

    invoke-direct {v1, v5, v4}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Ljni;->at:Ljnv;

    new-instance v1, Ljnv;

    const-string v5, "pref_boba_pearl_drag_edu_shown_count"

    invoke-direct {v1, v5, v4}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Ljni;->au:Ljnv;

    new-instance v1, Ljnv;

    sget-object v5, Leln;->a:Leln;

    invoke-static {v5}, Leln;->a(Leln;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "pref_camera_cuttlefish_bone_option"

    invoke-direct {v1, v6, v5}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Ljni;->av:Ljnv;

    new-instance v1, Ljnv;

    const-string v5, "pref_has_seen_vertical_pano_hint"

    invoke-direct {v1, v5, v4}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Ljni;->aw:Ljnv;

    const v2, 0x1

    invoke-static {v2}, Ljhp;->w(I)I

    move-result v1

    new-instance v2, Ljnv;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "pref_camera_astro"

    invoke-direct {v2, v5, v1}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Ljni;->ax:Ljnv;

    invoke-static {v0}, Ljhp;->s(I)I

    move-result v1

    new-instance v2, Ljnv;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "pref_camera_swiss"

    invoke-direct {v2, v5, v1}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Ljni;->ay:Ljnv;

    new-instance v1, Ljnv;

    sget-object v2, Ljna;->b:Ljna;

    iget v2, v2, Ljna;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "pref_camera_lasagna_tr"

    invoke-direct {v1, v5, v2}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Ljni;->az:Ljnv;

    invoke-static {v0}, Ljhp;->v(I)I

    move-result v0

    new-instance v1, Ljnv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "pref_camera_flounder"

    invoke-direct {v1, v2, v0}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Ljni;->aA:Ljnv;

    new-instance v0, Ljnu;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/facedeblur/deeprestore/jni/mYFC/YEQQXiRhra;->EzaHHHMxMy:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Ljnx;

    const-string v1, "pref_camera_photosphere_orientation"

    const-string v2, "pano_photosphere"

    invoke-direct {v0, v1, v2}, Ljnx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljni;->aB:Ljnx;

    new-instance v0, Ljnu;

    const-string v1, "pref_mars_enabled"

    invoke-direct {v0, v1, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ljni;->aC:Ljnu;

    new-instance v0, Ljnu;

    const-string v1, "pref_mars_tutorial_seen"

    invoke-direct {v0, v1, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ljni;->aD:Ljnu;

    new-instance v0, Ljnv;

    const-string v1, "pref_mars_tutorial_display_count"

    invoke-direct {v0, v1, v4}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Ljni;->aE:Ljnv;

    new-instance v0, Ljnv;

    sget-object v1, Ljnh;->g:Ljnh;

    const-string v2, "pref_micro_mode"

    invoke-direct {v0, v2, v1}, Ljnv;-><init>(Ljava/lang/String;Ljnf;)V

    sput-object v0, Ljni;->aF:Ljnv;

    new-instance v0, Ljnv;

    const-string v1, "perf_jupiter_tooltip_shown"

    invoke-direct {v0, v1, v4}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Ljni;->aG:Ljnv;

    new-instance v0, Ljnu;

    const-string v1, "perf_jupiter_bottom_sheet_shown"

    invoke-direct {v0, v1, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ljni;->aH:Ljnu;

    new-instance v0, Ljnu;

    const-string v1, "perf_has_enter_jupiter_session"

    invoke-direct {v0, v1, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ljni;->aI:Ljnu;

    new-instance v0, Ljnv;

    sget-object v1, Ljnh;->h:Ljnh;

    const-string v2, "pref_capture_resolution"

    invoke-direct {v0, v2, v1}, Ljnv;-><init>(Ljava/lang/String;Ljnf;)V

    sput-object v0, Ljni;->aJ:Ljnv;

    new-instance v0, Ljnu;

    sget-object v1, Ljnh;->i:Ljnh;

    const-string v2, "pref_camera_pistachio_enabled_key"

    invoke-direct {v0, v2, v1}, Ljnu;-><init>(Ljava/lang/String;Ljnf;)V

    sput-object v0, Ljni;->aK:Ljnu;

    new-instance v0, Ljnu;

    const-string v1, "pref_camera_raw_output_notice_shown_key"

    invoke-direct {v0, v1, v3}, Ljnu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ljni;->aL:Ljnu;

    return-void
.end method
