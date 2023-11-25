.class public final synthetic Ljpf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljph;


# direct methods
.method public synthetic constructor <init>(Ljph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpf;->a:Ljph;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Ljpf;->a:Ljph;

    iget-object v1, v0, Ljph;->d:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    new-instance v6, Landroid/content/pm/PackageInstaller$SessionParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    invoke-direct {v6, v5}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    invoke-virtual {v6}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallAsApex()V

    iget-object v7, v0, Ljph;->j:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v7, v6}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    iget-object v7, v0, Ljph;->j:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v7, v6}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    const/4 v7, 0x3

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v9, "package"

    iget-wide v12, v0, Ljph;->r:J

    const-wide/16 v10, 0x0

    move-object v8, v6

    invoke-virtual/range {v8 .. v13}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    iget-object v9, v0, Ljph;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v9, Lrva;

    invoke-direct {v9, v1}, Lrva;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v9, v8}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v8, :cond_0

    :try_start_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v1, 0x4

    :try_start_8
    new-instance v8, Landroid/content/Intent;

    iget-object v9, v0, Ljph;->b:Landroid/content/Context;

    const-class v10, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "com.google.android.apps.camera.sideline.ON_INSTALL_STATUS_CHANGED"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, v0, Ljph;->b:Landroid/content/Context;

    const/4 v10, 0x0

    sget-object v10, Lcom/google/android/apps/common/proguard/KwQ/eyZfTGNrYT;->CQoHAlhyqjlDHYr:Ljava/lang/String;

    invoke-static {v5, v10}, Lpao;->d(ZLjava/lang/Object;)V

    const-string v10, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable."

    invoke-static {v5, v10}, Lpao;->d(ZLjava/lang/Object;)V

    const-string v10, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable."

    invoke-static {v5, v10}, Lpao;->d(ZLjava/lang/Object;)V

    const-string v10, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable."

    invoke-static {v5, v10}, Lpao;->d(ZLjava/lang/Object;)V

    const-string v10, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable."

    invoke-static {v5, v10}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const-string v11, "Must set component on Intent."

    invoke-static {v10, v11}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-static {v5, v5}, Lodo;->a(II)Z

    move-result v10

    const/high16 v11, 0x4000000

    const/high16 v12, 0x2000000

    if-eqz v10, :cond_2

    invoke-static {v12, v11}, Lodo;->a(II)Z

    move-result v10

    xor-int/2addr v10, v5

    const-string v13, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    invoke-static {v10, v13}, Lpao;->d(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v12, v11}, Lodo;->a(II)Z

    move-result v10

    const-string v13, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    invoke-static {v10, v13}, Lpao;->d(ZLjava/lang/Object;)V

    :goto_1
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {v12, v11}, Lodo;->a(II)Z

    move-result v8

    const/4 v11, 0x5

    if-nez v8, :cond_7

    invoke-virtual {v10}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-static {v5, v7}, Lodo;->a(II)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_4

    :try_start_9
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v10, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {v5, v2}, Lodo;->a(II)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v10}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v10, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-static {v5, v11}, Lodo;->a(II)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_6

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v8, "*/*"

    invoke-virtual {v10, v7, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/16 v7, 0x11

    invoke-static {v5, v7}, Lodo;->a(II)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v10}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, Lodo;->a:Landroid/content/ClipData;

    invoke-virtual {v10, v7}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_7
    invoke-static {v9, v4, v10, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v6, v1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const/4 v7, 0x5

    goto :goto_4

    :catchall_1
    move-exception v6

    move-object v1, v6

    const/4 v7, 0x4

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v6

    :try_start_c
    invoke-static {v1, v6}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    if-eqz v8, :cond_8

    :try_start_d
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception v6

    :try_start_e
    invoke-static {v1, v6}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception v1

    goto :goto_4

    :cond_8
    :goto_3
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v1

    goto :goto_4

    :catchall_9
    move-exception v1

    goto :goto_4

    :catchall_a
    move-exception v1

    const/4 v7, 0x2

    goto :goto_4

    :catchall_b
    move-exception v1

    const/4 v7, 0x1

    goto :goto_4

    :catchall_c
    move-exception v1

    const/4 v7, 0x1

    :goto_4
    sget-object v6, Ljph;->a:Lpma;

    invoke-virtual {v6}, Lplr;->b()Lpmn;

    move-result-object v6

    invoke-interface {v6, v1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    const/16 v8, 0xee0

    invoke-interface {v6, v8}, Lply;->L(I)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    const-string v8, "Exception when trying to install HAL at anchor %d"

    invoke-interface {v6, v8, v7}, Lply;->t(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    instance-of v8, v1, Ljava/lang/SecurityException;

    if-eqz v8, :cond_9

    if-eqz v6, :cond_9

    const-string v9, "FRP"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    :goto_5
    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v9, "user"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v4, :cond_a

    const/16 v9, 0xb

    goto :goto_6

    :cond_a
    const/16 v9, 0xa

    :goto_6
    iget-object v10, v0, Ljph;->c:Lfmw;

    sget-object v11, Lfmw;->c:Lfmw;

    invoke-virtual {v10, v11}, Lfmw;->b(Lfmw;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v4, :cond_b

    if-eqz v6, :cond_c

    :cond_b
    iget-object v10, v0, Ljph;->v:Lvd;

    invoke-virtual {v10}, Lvd;->B()V

    :cond_c
    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    if-eqz v8, :cond_e

    const/4 v2, 0x2

    goto :goto_7

    :cond_e
    :goto_7
    iget-object v1, v0, Ljph;->q:Lqbg;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqbg;->e(Ljava/lang/Object;)Z

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v2, v7

    if-eqz v4, :cond_10

    if-eqz v6, :cond_f

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    goto :goto_8

    :cond_f
    mul-int/lit8 v2, v2, 0xa

    :cond_10
    :goto_8
    iget-object v0, v0, Ljph;->m:Ljpm;

    invoke-virtual {v0, v2, v9}, Ljpm;->b(II)V

    return-void
.end method
