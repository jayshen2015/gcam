.class public final LCamcorderProfileUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getManualProfile()Lmmw;
    .locals 4

    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    const-string v1, "pref_audioBitRate_key"

    const v2, 0x17700

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->b(I)V

    const-string v1, "pref_audioChannels_key"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->c(I)V

    const-string v1, "pref_audioCodec_key"

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->d(I)V

    const-string v1, "pref_audioSampleRate_key"

    const v2, 0xbb80

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->e(I)V

    const-string v1, "pref_fileFormat_key"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->f(I)V

    const-string v1, "pref_quality_key"

    const/4 v3, 0x6

    invoke-static {v1, v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->g(I)V

    const-string v1, "pref_videoBitRate_key"

    const v3, 0x6422c40

    invoke-static {v1, v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->h(I)V

    const-string v1, "pref_videoCodec_key"

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->i(I)V

    const-string v1, "pref_videoCodecProfile_key"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->j(I)V

    const-string v1, "pref_videoCodecLevel_key"

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->k(I)V

    const-string v1, "pref_videoFrameHeight_key"

    const/16 v2, 0x438

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->l(I)V

    const-string v1, "pref_videoFrameRate_key"

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->m(I)V

    const-string v1, "pref_videoFrameWidth_key"

    const/16 v2, 0x780

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->n(I)V

    return-object v0
.end method

.method public static getManualProfileHfr120()Lmmw;
    .locals 4

    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    const-string v1, "pref_hfraudioBitRate_key"

    const v2, 0x17700

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->b(I)V

    const-string v1, "pref_hfraudioChannels_key"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->c(I)V

    const-string v1, "pref_hfraudioCodec_key"

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->d(I)V

    const-string v1, "pref_hfraudioSampleRate_key"

    const v2, 0xbb80

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->e(I)V

    const-string v1, "pref_hfrfileFormat_key"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->f(I)V

    const-string v1, "pref_hfrquality_key"

    const/16 v3, 0x7d3

    invoke-static {v1, v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->g(I)V

    const-string v1, "pref_hfrvideoBitRate_key"

    const v3, 0x6422c40

    invoke-static {v1, v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->h(I)V

    const-string v1, "pref_hfrvideoCodec_key"

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->i(I)V

    const-string v1, "pref_hfrvideoCodecProfile_key"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->j(I)V

    const-string v1, "pref_hfrvideoCodecLevel_key"

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->k(I)V

    const-string v1, "pref_hfrvideoFrameHeight_key"

    const/16 v2, 0x2d0

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->l(I)V

    const-string v1, "pref_hfrvideoFrameRate_key"

    const/16 v2, 0xf0

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->m(I)V

    const-string v1, "pref_hfrvideoFrameWidth_key"

    const/16 v2, 0x500

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->n(I)V

    return-object v0
.end method

.method public static getManualProfileHfr240()Lmmw;
    .locals 4

    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    const-string v1, "pref_hfraudioBitRate1_key"

    const v2, 0x17700

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->b(I)V

    const-string v1, "pref_hfraudioChannels1_key"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->c(I)V

    const-string v1, "pref_hfraudioCodec1_key"

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->d(I)V

    const-string v1, "pref_hfraudioSampleRate1_key"

    const v2, 0xbb80

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->e(I)V

    const-string v1, "pref_hfrfileFormat1_key"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->f(I)V

    const-string v1, "pref_hfrquality1_key"

    const/16 v3, 0x7d3

    invoke-static {v1, v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->g(I)V

    const-string v1, "pref_hfrvideoBitRate1_key"

    const v3, 0x6422c40

    invoke-static {v1, v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->h(I)V

    const-string v1, "pref_hfrvideoCodec1_key"

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->i(I)V

    const-string v1, "pref_hfrvideoCodecProfile1_key"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->j(I)V

    const-string v1, "pref_hfrvideoCodecLevel1_key"

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->k(I)V

    const-string v1, "pref_hfrvideoFrameHeight1_key"

    const/16 v2, 0x2d0

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->l(I)V

    const-string v1, "pref_hfrvideoFrameRate1_key"

    const/16 v2, 0xf0

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->m(I)V

    const-string v1, "pref_hfrvideoFrameWidth1_key"

    const/16 v2, 0x500

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmmw;->n(I)V

    return-object v0
.end method

.method public static getProfile(I)Lmmw;
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    invoke-static {}, LCamcorderProfileUtil;->getProfile480()Lmmw;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LCamcorderProfileUtil;->getProfile8k()Lmmw;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, LCamcorderProfileUtil;->getProfile4k()Lmmw;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, LCamcorderProfileUtil;->getProfile1080()Lmmw;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, LCamcorderProfileUtil;->getProfile720()Lmmw;

    move-result-object p0

    return-object p0
.end method

.method public static getProfile1080()Lmmw;
    .locals 3

    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Lmmw;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmmw;->c(I)V

    invoke-virtual {v0, v1}, Lmmw;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Lmmw;->e(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmmw;->f(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lmmw;->g(I)V

    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Lmmw;->h(I)V

    invoke-virtual {v0, v1}, Lmmw;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmmw;->k(I)V

    invoke-virtual {v0, v1}, Lmmw;->j(I)V

    const/16 v1, 0x438

    invoke-virtual {v0, v1}, Lmmw;->l(I)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lmmw;->m(I)V

    const/16 v1, 0x780

    invoke-virtual {v0, v1}, Lmmw;->n(I)V

    return-object v0
.end method

.method public static getProfile480()Lmmw;
    .locals 3

    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Lmmw;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmmw;->c(I)V

    invoke-virtual {v0, v1}, Lmmw;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Lmmw;->e(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmmw;->f(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lmmw;->g(I)V

    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Lmmw;->h(I)V

    invoke-virtual {v0, v1}, Lmmw;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmmw;->k(I)V

    invoke-virtual {v0, v1}, Lmmw;->j(I)V

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1}, Lmmw;->l(I)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lmmw;->m(I)V

    const/16 v1, 0x2d0

    invoke-virtual {v0, v1}, Lmmw;->n(I)V

    return-object v0
.end method

.method public static getProfile4k()Lmmw;
    .locals 3

    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Lmmw;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmmw;->c(I)V

    invoke-virtual {v0, v1}, Lmmw;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Lmmw;->e(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmmw;->f(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lmmw;->g(I)V

    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Lmmw;->h(I)V

    invoke-virtual {v0, v1}, Lmmw;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmmw;->j(I)V

    invoke-virtual {v0, v1}, Lmmw;->k(I)V

    const/16 v1, 0x870

    invoke-virtual {v0, v1}, Lmmw;->l(I)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lmmw;->m(I)V

    const/16 v1, 0xf00

    invoke-virtual {v0, v1}, Lmmw;->n(I)V

    return-object v0
.end method

.method public static getProfile720()Lmmw;
    .locals 3

    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Lmmw;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmmw;->c(I)V

    invoke-virtual {v0, v1}, Lmmw;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Lmmw;->e(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmmw;->f(I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lmmw;->g(I)V

    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Lmmw;->h(I)V

    invoke-virtual {v0, v1}, Lmmw;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmmw;->j(I)V

    invoke-virtual {v0, v1}, Lmmw;->k(I)V

    const/16 v1, 0x2d0

    invoke-virtual {v0, v1}, Lmmw;->l(I)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lmmw;->m(I)V

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Lmmw;->n(I)V

    return-object v0
.end method

.method public static getProfile8k()Lmmw;
    .locals 3

    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Lmmw;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmmw;->c(I)V

    invoke-virtual {v0, v1}, Lmmw;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Lmmw;->e(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmmw;->f(I)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lmmw;->g(I)V

    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Lmmw;->h(I)V

    invoke-virtual {v0, v1}, Lmmw;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmmw;->j(I)V

    invoke-virtual {v0, v1}, Lmmw;->k(I)V

    const/16 v1, 0x10e0

    invoke-virtual {v0, v1}, Lmmw;->l(I)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lmmw;->m(I)V

    const/16 v1, 0x1e00

    invoke-virtual {v0, v1}, Lmmw;->n(I)V

    return-object v0
.end method

.method public static getProfileHfr(I)Lmmw;
    .locals 0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LCamcorderProfileUtil;->getProfileHfr480()Lmmw;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, LCamcorderProfileUtil;->getProfileHfr8k()Lmmw;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, LCamcorderProfileUtil;->getProfileHfr4k()Lmmw;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, LCamcorderProfileUtil;->getProfileHfr1080()Lmmw;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, LCamcorderProfileUtil;->getProfileHfr720()Lmmw;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, LCamcorderProfileUtil;->getProfileHfr480()Lmmw;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getProfileHfr1080()Lmmw;
    .locals 3

    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Lmmw;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmmw;->c(I)V

    invoke-virtual {v0, v1}, Lmmw;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Lmmw;->e(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmmw;->f(I)V

    const/16 v2, 0x7d4

    invoke-virtual {v0, v2}, Lmmw;->g(I)V

    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Lmmw;->h(I)V

    invoke-virtual {v0, v1}, Lmmw;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmmw;->j(I)V

    invoke-virtual {v0, v1}, Lmmw;->k(I)V

    const/16 v1, 0x438

    invoke-virtual {v0, v1}, Lmmw;->l(I)V

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Lmmw;->m(I)V

    const/16 v1, 0x780

    invoke-virtual {v0, v1}, Lmmw;->n(I)V

    return-object v0
.end method

.method public static getProfileHfr480()Lmmw;
    .locals 3

    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Lmmw;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmmw;->c(I)V

    invoke-virtual {v0, v1}, Lmmw;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Lmmw;->e(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmmw;->f(I)V

    const/16 v2, 0x7d2

    invoke-virtual {v0, v2}, Lmmw;->g(I)V

    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Lmmw;->h(I)V

    invoke-virtual {v0, v1}, Lmmw;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmmw;->j(I)V

    invoke-virtual {v0, v1}, Lmmw;->k(I)V

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1}, Lmmw;->l(I)V

    invoke-virtual {v0, v1}, Lmmw;->m(I)V

    const/16 v1, 0x2d0

    invoke-virtual {v0, v1}, Lmmw;->n(I)V

    return-object v0
.end method

.method public static getProfileHfr4k()Lmmw;
    .locals 3

    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Lmmw;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmmw;->c(I)V

    invoke-virtual {v0, v1}, Lmmw;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Lmmw;->e(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmmw;->f(I)V

    const/16 v2, 0x7d5

    invoke-virtual {v0, v2}, Lmmw;->g(I)V

    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Lmmw;->h(I)V

    invoke-virtual {v0, v1}, Lmmw;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmmw;->j(I)V

    invoke-virtual {v0, v1}, Lmmw;->k(I)V

    const/16 v1, 0x870

    invoke-virtual {v0, v1}, Lmmw;->l(I)V

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Lmmw;->m(I)V

    const/16 v1, 0xf00

    invoke-virtual {v0, v1}, Lmmw;->n(I)V

    return-object v0
.end method

.method public static getProfileHfr720()Lmmw;
    .locals 3

    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Lmmw;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmmw;->c(I)V

    invoke-virtual {v0, v1}, Lmmw;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Lmmw;->e(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmmw;->f(I)V

    const/16 v2, 0x7d3

    invoke-virtual {v0, v2}, Lmmw;->g(I)V

    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Lmmw;->h(I)V

    invoke-virtual {v0, v1}, Lmmw;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmmw;->j(I)V

    invoke-virtual {v0, v1}, Lmmw;->k(I)V

    const/16 v1, 0x2d0

    invoke-virtual {v0, v1}, Lmmw;->l(I)V

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Lmmw;->m(I)V

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Lmmw;->n(I)V

    return-object v0
.end method

.method public static getProfileHfr8k()Lmmw;
    .locals 3

    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Lmmw;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmmw;->c(I)V

    invoke-virtual {v0, v1}, Lmmw;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Lmmw;->e(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmmw;->f(I)V

    const/16 v2, 0x7d6

    invoke-virtual {v0, v2}, Lmmw;->g(I)V

    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Lmmw;->h(I)V

    invoke-virtual {v0, v1}, Lmmw;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmmw;->j(I)V

    invoke-virtual {v0, v1}, Lmmw;->k(I)V

    const/16 v1, 0x10e0

    invoke-virtual {v0, v1}, Lmmw;->l(I)V

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Lmmw;->m(I)V

    const/16 v1, 0x1e00

    invoke-virtual {v0, v1}, Lmmw;->n(I)V

    return-object v0
.end method

.method public static getProfileHfrManual(I)Lmmw;
    .locals 0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LCamcorderProfileUtil;->getManualProfileHfr120()Lmmw;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, LCamcorderProfileUtil;->getManualProfileHfr240()Lmmw;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, LCamcorderProfileUtil;->getManualProfileHfr240()Lmmw;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, LCamcorderProfileUtil;->getManualProfileHfr120()Lmmw;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, LCamcorderProfileUtil;->getManualProfileHfr120()Lmmw;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hasHfrProfile(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static hasProfile(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
