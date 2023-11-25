.class public Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:Lpma;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.legacy.app.activity.CameraDeepLinkActivity"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->a:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://play.google.com/store/apps/details?id=com.google.android.GoogleCamera"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->b:Z

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->b:Z

    const-class p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v1, 0x80e

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "Received intent to launch DeepLinkActivity with null intentUri"

    invoke-interface {p1, v1}, Lply;->s(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->startActivity(Landroid/content/Intent;)V

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->b:Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "mode"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Llai;

    invoke-static {v6, v5}, Lpbv;->a(Ljava/lang/Class;Ljava/lang/String;)Lpcd;

    move-result-object v5

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llai;

    sget v7, Llaf;->a:I

    sget-object v7, Llai;->g:Llai;

    sget-object v8, Llai;->b:Llai;

    invoke-static {v7, v8}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v7

    invoke-virtual {v7, v6}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llai;

    invoke-virtual {v4}, Llai;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unreachable: only still-image modes supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x80f

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Unsupported mode \'%s\', perhaps you need to upgrade"

    invoke-interface {p1, v0, v4}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->a()V

    return-void

    :cond_3
    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->dhQiLbvjMm:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_4
    const-string v5, "use-front-camera"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x80d

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown query parameter %s, with value %s"

    invoke-interface {p1, v1, v4, v0}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->a()V

    return-void

    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->startActivity(Landroid/content/Intent;)V

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->b:Z

    return-void
.end method

.method protected final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->finish()V

    :cond_0
    return-void
.end method
