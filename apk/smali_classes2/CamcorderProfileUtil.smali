.class public final LCamcorderProfileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getManualProfile()Ller;
    .locals 2

    new-instance v0, Ller;

    invoke-direct {v0}, Ller;-><init>()V

    const-string v1, "pref_audioBitRate_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->b(I)V

    const-string v1, "pref_audioChannels_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->c(I)V

    const-string v1, "pref_audioCodec_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->d(I)V

    const-string v1, "pref_audioSampleRate_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->e(I)V

    const-string v1, "pref_fileFormat_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->f(I)V

    const-string v1, "pref_quality_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->g(I)V

    const-string v1, "pref_videoBitRate_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->h(I)V

    const-string v1, "pref_videoCodec_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->i(I)V

    const-string v1, "pref_videoCodecProfile_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->j(I)V

    const-string v1, "pref_videoCodecLevel_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->k(I)V

    const-string v1, "pref_videoFrameHeight_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->l(I)V

    const-string v1, "pref_videoFrameRate_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->m(I)V

    const-string v1, "pref_videoFrameWidth_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->n(I)V

    return-object v0
.end method

.method public static getManualProfileHfr120()Ller;
    .locals 2

    new-instance v0, Ller;

    invoke-direct {v0}, Ller;-><init>()V

    const-string v1, "pref_hfraudioBitRate_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->b(I)V

    const-string v1, "pref_hfraudioChannels_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->c(I)V

    const-string v1, "pref_hfraudioCodec_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->d(I)V

    const-string v1, "pref_hfraudioSampleRate_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->e(I)V

    const-string v1, "pref_hfrfileFormat_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->f(I)V

    const-string v1, "pref_hfrquality_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->g(I)V

    const-string v1, "pref_hfrvideoBitRate_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->h(I)V

    const-string v1, "pref_hfrvideoCodec_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->i(I)V

    const-string v1, "pref_hfrvideoCodecProfile_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->j(I)V

    const-string v1, "pref_hfrvideoCodecLevel_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->k(I)V

    const-string v1, "pref_hfrvideoFrameHeight_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->l(I)V

    const-string v1, "pref_hfrvideoFrameRate_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->m(I)V

    const-string v1, "pref_hfrvideoFrameWidth_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->n(I)V

    return-object v0
.end method

.method public static getManualProfileHfr240()Ller;
    .locals 2

    new-instance v0, Ller;

    invoke-direct {v0}, Ller;-><init>()V

    const-string v1, "pref_hfraudioBitRate1_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->b(I)V

    const-string v1, "pref_hfraudioChannels1_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->c(I)V

    const-string v1, "pref_hfraudioCodec1_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->d(I)V

    const-string v1, "pref_hfraudioSampleRate1_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->e(I)V

    const-string v1, "pref_hfrfileFormat1_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->f(I)V

    const-string v1, "pref_hfrquality1_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->g(I)V

    const-string v1, "pref_hfrvideoBitRate1_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->h(I)V

    const-string v1, "pref_hfrvideoCodec1_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->i(I)V

    const-string v1, "pref_hfrvideoCodecProfile1_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->j(I)V

    const-string v1, "pref_hfrvideoCodecLevel1_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->k(I)V

    const-string v1, "pref_hfrvideoFrameHeight1_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->l(I)V

    const-string v1, "pref_hfrvideoFrameRate1_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->m(I)V

    const-string v1, "pref_hfrvideoFrameWidth1_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ller;->n(I)V

    return-object v0
.end method

.method public static getProfile(I)Ller;
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    invoke-static {}, LCamcorderProfileUtil;->getProfile480()Ller;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LCamcorderProfileUtil;->getProfile8k()Ller;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, LCamcorderProfileUtil;->getProfile4k()Ller;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, LCamcorderProfileUtil;->getProfile1080()Ller;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, LCamcorderProfileUtil;->getProfile720()Ller;

    move-result-object p0

    return-object p0
.end method

.method public static getProfile1080()Ller;
    .locals 3

    new-instance v0, Ller;

    invoke-direct {v0}, Ller;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Ller;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ller;->c(I)V

    invoke-virtual {v0, v1}, Ller;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Ller;->e(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ller;->f(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ller;->g(I)V

    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Ller;->h(I)V

    invoke-virtual {v0, v1}, Ller;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ller;->k(I)V

    invoke-virtual {v0, v1}, Ller;->j(I)V

    const/16 v1, 0x438

    invoke-virtual {v0, v1}, Ller;->l(I)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ller;->m(I)V

    const/16 v1, 0x780

    invoke-virtual {v0, v1}, Ller;->n(I)V

    return-object v0
.end method

.method public static getProfile480()Ller;
    .locals 3

    new-instance v0, Ller;

    invoke-direct {v0}, Ller;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Ller;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ller;->c(I)V

    invoke-virtual {v0, v1}, Ller;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Ller;->e(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ller;->f(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ller;->g(I)V

    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Ller;->h(I)V

    invoke-virtual {v0, v1}, Ller;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ller;->k(I)V

    invoke-virtual {v0, v1}, Ller;->j(I)V

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1}, Ller;->l(I)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ller;->m(I)V

    const/16 v1, 0x2d0

    invoke-virtual {v0, v1}, Ller;->n(I)V

    return-object v0
.end method

.method public static getProfile4k()Ller;
    .locals 3

    new-instance v0, Ller;

    invoke-direct {v0}, Ller;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Ller;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ller;->c(I)V

    invoke-virtual {v0, v1}, Ller;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Ller;->e(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ller;->f(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ller;->g(I)V

    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Ller;->h(I)V

    invoke-virtual {v0, v1}, Ller;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ller;->j(I)V

    invoke-virtual {v0, v1}, Ller;->k(I)V

    const/16 v1, 0x870

    invoke-virtual {v0, v1}, Ller;->l(I)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ller;->m(I)V

    const/16 v1, 0xf00

    invoke-virtual {v0, v1}, Ller;->n(I)V

    return-object v0
.end method

.method public static getProfile720()Ller;
    .locals 3

    new-instance v0, Ller;

    invoke-direct {v0}, Ller;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Ller;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ller;->c(I)V

    invoke-virtual {v0, v1}, Ller;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Ller;->e(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ller;->f(I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ller;->g(I)V

    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Ller;->h(I)V

    invoke-virtual {v0, v1}, Ller;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ller;->j(I)V

    invoke-virtual {v0, v1}, Ller;->k(I)V

    const/16 v1, 0x2d0

    invoke-virtual {v0, v1}, Ller;->l(I)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ller;->m(I)V

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Ller;->n(I)V

    return-object v0
.end method

.method public static getProfile8k()Ller;
    .locals 3

    new-instance v0, Ller;

    invoke-direct {v0}, Ller;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Ller;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ller;->c(I)V

    invoke-virtual {v0, v1}, Ller;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Ller;->e(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ller;->f(I)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ller;->g(I)V

    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Ller;->h(I)V

    invoke-virtual {v0, v1}, Ller;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ller;->j(I)V

    invoke-virtual {v0, v1}, Ller;->k(I)V

    const/16 v1, 0x10e0

    invoke-virtual {v0, v1}, Ller;->l(I)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ller;->m(I)V

    const/16 v1, 0x1e00

    invoke-virtual {v0, v1}, Ller;->n(I)V

    return-object v0
.end method

.method public static getProfileHfr(I)Ller;
    .locals 0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LCamcorderProfileUtil;->getProfileHfr480()Ller;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, LCamcorderProfileUtil;->getProfileHfr8k()Ller;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, LCamcorderProfileUtil;->getProfileHfr4k()Ller;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, LCamcorderProfileUtil;->getProfileHfr1080()Ller;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, LCamcorderProfileUtil;->getProfileHfr720()Ller;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, LCamcorderProfileUtil;->getProfileHfr480()Ller;

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

.method public static getProfileHfr1080()Ller;
    .locals 3

    new-instance v0, Ller;

    invoke-direct {v0}, Ller;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Ller;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ller;->c(I)V

    invoke-virtual {v0, v1}, Ller;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Ller;->e(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ller;->f(I)V

    const/16 v2, 0x7d4

    invoke-virtual {v0, v2}, Ller;->g(I)V

    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Ller;->h(I)V

    invoke-virtual {v0, v1}, Ller;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ller;->j(I)V

    invoke-virtual {v0, v1}, Ller;->k(I)V

    const/16 v1, 0x438

    invoke-virtual {v0, v1}, Ller;->l(I)V

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Ller;->m(I)V

    const/16 v1, 0x780

    invoke-virtual {v0, v1}, Ller;->n(I)V

    return-object v0
.end method

.method public static getProfileHfr480()Ller;
    .locals 3

    new-instance v0, Ller;

    invoke-direct {v0}, Ller;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Ller;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ller;->c(I)V

    invoke-virtual {v0, v1}, Ller;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Ller;->e(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ller;->f(I)V

    const/16 v2, 0x7d2

    invoke-virtual {v0, v2}, Ller;->g(I)V

    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Ller;->h(I)V

    invoke-virtual {v0, v1}, Ller;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ller;->j(I)V

    invoke-virtual {v0, v1}, Ller;->k(I)V

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1}, Ller;->l(I)V

    invoke-virtual {v0, v1}, Ller;->m(I)V

    const/16 v1, 0x2d0

    invoke-virtual {v0, v1}, Ller;->n(I)V

    return-object v0
.end method

.method public static getProfileHfr4k()Ller;
    .locals 3

    new-instance v0, Ller;

    invoke-direct {v0}, Ller;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Ller;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ller;->c(I)V

    invoke-virtual {v0, v1}, Ller;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Ller;->e(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ller;->f(I)V

    const/16 v2, 0x7d5

    invoke-virtual {v0, v2}, Ller;->g(I)V

    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Ller;->h(I)V

    invoke-virtual {v0, v1}, Ller;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ller;->j(I)V

    invoke-virtual {v0, v1}, Ller;->k(I)V

    const/16 v1, 0x870

    invoke-virtual {v0, v1}, Ller;->l(I)V

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Ller;->m(I)V

    const/16 v1, 0xf00

    invoke-virtual {v0, v1}, Ller;->n(I)V

    return-object v0
.end method

.method public static getProfileHfr720()Ller;
    .locals 3

    new-instance v0, Ller;

    invoke-direct {v0}, Ller;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Ller;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ller;->c(I)V

    invoke-virtual {v0, v1}, Ller;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Ller;->e(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ller;->f(I)V

    const/16 v2, 0x7d3

    invoke-virtual {v0, v2}, Ller;->g(I)V

    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Ller;->h(I)V

    invoke-virtual {v0, v1}, Ller;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ller;->j(I)V

    invoke-virtual {v0, v1}, Ller;->k(I)V

    const/16 v1, 0x2d0

    invoke-virtual {v0, v1}, Ller;->l(I)V

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Ller;->m(I)V

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Ller;->n(I)V

    return-object v0
.end method

.method public static getProfileHfr8k()Ller;
    .locals 3

    new-instance v0, Ller;

    invoke-direct {v0}, Ller;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Ller;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ller;->c(I)V

    invoke-virtual {v0, v1}, Ller;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Ller;->e(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ller;->f(I)V

    const/16 v2, 0x7d6

    invoke-virtual {v0, v2}, Ller;->g(I)V

    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Ller;->h(I)V

    invoke-virtual {v0, v1}, Ller;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ller;->j(I)V

    invoke-virtual {v0, v1}, Ller;->k(I)V

    const/16 v1, 0x10e0

    invoke-virtual {v0, v1}, Ller;->l(I)V

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Ller;->m(I)V

    const/16 v1, 0x1e00

    invoke-virtual {v0, v1}, Ller;->n(I)V

    return-object v0
.end method

.method public static getProfileHfrManual(I)Ller;
    .locals 0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LCamcorderProfileUtil;->getManualProfileHfr120()Ller;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, LCamcorderProfileUtil;->getManualProfileHfr240()Ller;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, LCamcorderProfileUtil;->getManualProfileHfr240()Ller;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, LCamcorderProfileUtil;->getManualProfileHfr120()Ller;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, LCamcorderProfileUtil;->getManualProfileHfr120()Ller;

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

.method public static getProfilehas(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getProfilehasHfr(I)Z
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
