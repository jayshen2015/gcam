.class public Lcom/google/android/apps/camera/backup/CameraBackupAgent;
.super Lmjd;


# instance fields
.field public a:Ljxd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmjd;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Ljxd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lgtb;

    const-class v1, Lemp;

    invoke-interface {v0, v1}, Lgtb;->e(Ljava/lang/Class;)Lgtd;

    move-result-object v0

    check-cast v0, Lemp;

    invoke-interface {v0, p0}, Lemp;->a(Lcom/google/android/apps/camera/backup/CameraBackupAgent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnie;

    invoke-direct {v1}, Lnie;-><init>()V

    invoke-static {v0, v1}, Lphm;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    return-object v0
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lmjd;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->e()V

    iget-object p1, p0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Ljxd;

    sget-object p2, Lpsl;->ay:Lpsl;

    invoke-virtual {p2}, Lqoh;->t()Lqoc;

    move-result-object p2

    sget-object p3, Lpsk;->x:Lpsk;

    iget-object v0, p2, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_0
    iget-object v0, p2, Lqoc;->b:Lqoh;

    check-cast v0, Lpsl;

    iget p3, p3, Lpsk;->az:I

    iput p3, v0, Lpsl;->d:I

    iget p3, v0, Lpsl;->a:I

    const/4 v1, 0x1

    or-int/2addr p3, v1

    iput p3, v0, Lpsl;->a:I

    sget-object p3, Lpwm;->d:Lpwm;

    invoke-virtual {p3}, Lqoh;->t()Lqoc;

    move-result-object p3

    iget-object v0, p3, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lqoc;->p()V

    :cond_1
    iget-object v0, p3, Lqoc;->b:Lqoh;

    move-object v2, v0

    check-cast v2, Lpwm;

    iput v1, v2, Lpwm;->b:I

    iget v3, v2, Lpwm;->a:I

    or-int/2addr v3, v1

    iput v3, v2, Lpwm;->a:I

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lqoc;->p()V

    :cond_2
    iget-object v0, p3, Lqoc;->b:Lqoh;

    check-cast v0, Lpwm;

    iput v1, v0, Lpwm;->c:I

    iget v1, v0, Lpwm;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lpwm;->a:I

    iget-object v0, p2, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_3
    iget-object v0, p2, Lqoc;->b:Lqoh;

    check-cast v0, Lpsl;

    invoke-virtual {p3}, Lqoc;->i()Lqoh;

    move-result-object p3

    check-cast p3, Lpwm;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lpsl;->A:Lpwm;

    iget p3, v0, Lpsl;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p3, v1

    iput p3, v0, Lpsl;->a:I

    invoke-virtual {p1, p2}, Ljxd;->I(Lqoc;)V

    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lmjd;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->e()V

    iget-object p1, p0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Ljxd;

    sget-object p2, Lpsl;->ay:Lpsl;

    invoke-virtual {p2}, Lqoh;->t()Lqoc;

    move-result-object p2

    sget-object p3, Lpsk;->x:Lpsk;

    iget-object v0, p2, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_0
    iget-object v0, p2, Lqoc;->b:Lqoh;

    check-cast v0, Lpsl;

    iget p3, p3, Lpsk;->az:I

    iput p3, v0, Lpsl;->d:I

    iget p3, v0, Lpsl;->a:I

    const/4 v1, 0x1

    or-int/2addr p3, v1

    iput p3, v0, Lpsl;->a:I

    sget-object p3, Lpwm;->d:Lpwm;

    invoke-virtual {p3}, Lqoh;->t()Lqoc;

    move-result-object p3

    iget-object v0, p3, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lqoc;->p()V

    :cond_1
    iget-object v0, p3, Lqoc;->b:Lqoh;

    move-object v2, v0

    check-cast v2, Lpwm;

    const/4 v3, 0x2

    iput v3, v2, Lpwm;->b:I

    iget v4, v2, Lpwm;->a:I

    or-int/2addr v4, v1

    iput v4, v2, Lpwm;->a:I

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lqoc;->p()V

    :cond_2
    iget-object v0, p3, Lqoc;->b:Lqoh;

    check-cast v0, Lpwm;

    iput v1, v0, Lpwm;->c:I

    iget v1, v0, Lpwm;->a:I

    or-int/2addr v1, v3

    iput v1, v0, Lpwm;->a:I

    iget-object v0, p2, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_3
    iget-object v0, p2, Lqoc;->b:Lqoh;

    check-cast v0, Lpsl;

    invoke-virtual {p3}, Lqoc;->i()Lqoh;

    move-result-object p3

    check-cast p3, Lpwm;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lpsl;->A:Lpwm;

    iget p3, v0, Lpsl;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p3, v1

    iput p3, v0, Lpsl;->a:I

    invoke-virtual {p1, p2}, Ljxd;->I(Lqoc;)V

    return-void
.end method
