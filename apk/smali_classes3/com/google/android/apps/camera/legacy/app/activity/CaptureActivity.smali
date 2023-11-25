.class public Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;
.super Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;


# static fields
.field private static final B:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.legacy.app.activity.CaptureActivity"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->B:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Ledm;->f(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "include_location_in_exif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->B:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0x811

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "getCallingPackage() returned null."

    invoke-interface {v3, v4}, Lply;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->B:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0x816

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Unable to get PackageInfo for %s"

    invoke-interface {v3, v4, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    array-length v7, v4

    if-ge v2, v7, :cond_3

    aget-object v7, v4, v2

    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    aget v7, v0, v2

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1

    sget-object v5, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->B:Lpma;

    invoke-virtual {v5}, Lplr;->c()Lpmn;

    move-result-object v5

    const/16 v7, 0x815

    invoke-interface {v5, v7}, Lply;->L(I)Lpmn;

    move-result-object v5

    check-cast v5, Lply;

    const-string v7, "Coarse location is granted to %s"

    invoke-interface {v5, v7, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    :cond_1
    aget-object v7, v4, v2

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget v7, v0, v2

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    sget-object v6, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->B:Lpma;

    invoke-virtual {v6}, Lplr;->c()Lpmn;

    move-result-object v6

    const/16 v7, 0x814

    invoke-interface {v6, v7}, Lply;->L(I)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    const-string v7, "Fine location is granted to %s"

    invoke-interface {v6, v7, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v5

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v2, :cond_6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->B:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x813

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Package %s doesn\'t have location permissions, location info won\'t be included in EXIF"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_3
    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->B:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x812

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Allowing location in intent"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method
