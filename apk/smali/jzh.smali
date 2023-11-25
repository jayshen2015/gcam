.class public final Ljzh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lmjq;

.field public final c:Lfll;

.field public d:Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

.field public e:Ljzm;

.field public final f:Ljzn;

.field public final g:Ljxd;

.field public final h:Lnuo;

.field private final i:Lfvz;


# direct methods
.method public constructor <init>(Lnuo;Ljzn;Lfvz;Ljava/util/concurrent/ScheduledExecutorService;Lmjq;Ljxd;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzh;->h:Lnuo;

    iput-object p2, p0, Ljzh;->f:Ljzn;

    iput-object p3, p0, Ljzh;->i:Lfvz;

    iput-object p4, p0, Ljzh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Ljzh;->b:Lmjq;

    iput-object p6, p0, Ljzh;->g:Ljxd;

    iput-object p7, p0, Ljzh;->c:Lfll;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfll;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {p1}, Lfll;->c()V

    const-string p1, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "pref_open_setting_page"

    const-string p1, "pref_category_storage"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "pref_make_setting_page_root"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Ljzh;->e:Ljzm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljzh;->i:Lfvz;

    invoke-virtual {v1, v0}, Lfvz;->k(Ljzm;)Ljze;

    move-result-object v1

    iget-object v2, p0, Ljzh;->d:Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

    iget v3, v1, Ljze;->a:I

    iget v1, v1, Ljze;->b:I

    iget-wide v4, v0, Ljzm;->b:J

    iput-wide v4, v2, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->a:J

    iget-wide v4, v0, Ljzm;->c:J

    iput-wide v4, v2, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->b:J

    iput v3, v2, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->c:I

    iput v1, v2, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->d:I

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->a()V

    :cond_0
    return-void
.end method
