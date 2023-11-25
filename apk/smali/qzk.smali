.class public final Lqzk;
.super Ljava/lang/Object;

# interfaces
.implements Lqzj;


# static fields
.field public static final a:Lobi;

.field public static final b:Lobi;

.field public static final c:Lobi;

.field public static final d:Lobi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lobg;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Loau;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lobg;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lobg;->c()Lobg;

    move-result-object v0

    invoke-virtual {v0}, Lobg;->a()Lobg;

    move-result-object v0

    invoke-virtual {v0}, Lobg;->b()Lobg;

    move-result-object v0

    const-string v1, "SocialShare__enable_social_share"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lobg;->g(Ljava/lang/String;Z)Lobi;

    const-string v1, "SocialShare__use_geolocation_app_ranking"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lobg;->f(Ljava/lang/String;Ljava/lang/String;)Lobi;

    move-result-object v1

    sput-object v1, Lqzk;->a:Lobi;

    const-string v1, "SocialShare__use_phenotype_allowlist"

    invoke-virtual {v0, v1, v2}, Lobg;->f(Ljava/lang/String;Ljava/lang/String;)Lobi;

    move-result-object v1

    sput-object v1, Lqzk;->b:Lobi;

    const-string v1, "SocialShare__use_phenotype_app_ranking"

    const-string v3, "com.whatsapp,com.facebook.orca,com.instagram.android,com.facebook.katana,com.facebook.lite,com.zhiliaoapp.musically,com.ss.android.ugc.trill,com.snapchat.android,com.facebook.mlite,org.telegram.messenger,app.buzz.share,com.twitter.android,com.imo.android.imoim,com.google.android.youtube,in.mohalla.sharechat,com.discord,com.viber.voip,com.google.android.apps.tachyon,com.skype.raider,jp.naver.line.android,com.google.android.apps.dynamite,com.google.android.talk,com.google.android.apps.messaging,com.vsco.cam,com.tencent.mm,com.Slack,com.kakao.talk,org.thoughtcrime.securesms,kik.android,com.groupme.android,com.google.android.apps.googlevoice,com.verizon.messaging.vzmsgs,com.textra"

    invoke-virtual {v0, v1, v3}, Lobg;->f(Ljava/lang/String;Ljava/lang/String;)Lobi;

    move-result-object v1

    sput-object v1, Lqzk;->c:Lobi;

    const-string v1, "SocialShare__use_phenotype_video_allowlist"

    invoke-virtual {v0, v1, v2}, Lobg;->f(Ljava/lang/String;Ljava/lang/String;)Lobi;

    move-result-object v0

    sput-object v0, Lqzk;->d:Lobi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lqzk;->a:Lobi;

    invoke-virtual {v0}, Lobi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lqzk;->b:Lobi;

    invoke-virtual {v0}, Lobi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lqzk;->c:Lobi;

    invoke-virtual {v0}, Lobi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lqzk;->d:Lobi;

    invoke-virtual {v0}, Lobi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
