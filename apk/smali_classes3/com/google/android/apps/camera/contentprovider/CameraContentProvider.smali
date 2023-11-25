.class public Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;
.super Landroid/content/ContentProvider;


# instance fields
.field private a:Lfni;

.field private b:Landroid/content/pm/ProviderInfo;

.field private volatile c:Lfnh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final b()Lfnh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->c:Lfnh;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->c:Lfnh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b:Landroid/content/pm/ProviderInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfnj;

    invoke-direct {v1, p0, v0}, Lfnj;-><init>(Landroid/content/ContentProvider;Landroid/content/pm/ProviderInfo;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;->cameraContentProviderComponent(Lfnj;)Lfnf;

    move-result-object v0

    invoke-interface {v0}, Lfnf;->b()Ljxe;

    move-result-object v1

    invoke-virtual {v1}, Ljxe;->a()V

    invoke-interface {v0}, Lfnf;->a()Lfnh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->c:Lfnh;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a:Lfni;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lfni;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    throw v0
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b:Landroid/content/pm/ProviderInfo;

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    const-string v0, "version"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lfnh;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, Lfnh;->f:Ljava/lang/Object;

    sget-object p3, Lfmg;->a:Lflm;

    invoke-interface {p1, p3}, Lfll;->l(Lflm;)Z

    move-result p1

    const/4 p3, 0x1

    if-eq p3, p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p2

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Insert not allowed on the CameraContentProvider"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreate()Z
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->jsS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;->initAppComponent()V

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lfni;

    invoke-direct {v2, v0, v1}, Lfni;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a:Lfni;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    const-string v0, "GCA_SpecialTypes#openFile"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lfnh;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->cqvKreommYebXj:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p2, v0, Lfnh;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unrecognized format: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    :try_start_0
    iget-object p2, v0, Lfnh;->h:Ljava/lang/Object;

    sget v1, Lgdz;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lgdz;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[r"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[m"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lpbl;->a:Lpbl;

    const-string v5, "width"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "height"

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    new-instance v4, Landroid/util/Size;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    :cond_0
    move-object v5, p2

    check-cast v5, Lgdz;

    iget-object v5, v5, Lgdz;->e:Lgda;

    invoke-virtual {v5, v2, v3}, Lgda;->a(J)Lpcd;

    move-result-object v2

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcy;

    invoke-virtual {v2}, Lgcy;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v5
    :try_end_0
    .catch Lgec; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "CAM_ProcessingMedia"

    if-eqz v5, :cond_3

    :try_start_1
    move-object v5, p2

    check-cast v5, Lgdz;

    iget-object v5, v5, Lgdz;->c:Lmqm;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Bitmap.createScaledBitmap#size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v9, v5

    check-cast v9, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-gt v7, v9, :cond_1

    if-gt v8, v5, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v10, v5

    int-to-float v11, v9

    div-float/2addr v11, v10

    int-to-float v10, v8

    int-to-float v12, v7

    div-float/2addr v12, v10

    cmpl-float v10, v12, v11

    if-lez v10, :cond_2

    mul-int v8, v8, v9

    div-int v5, v8, v7

    goto :goto_0

    :cond_2
    mul-int v7, v7, v5

    div-int v9, v7, v8

    :goto_0
    const/4 v7, 0x0

    invoke-static {v3, v9, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    move-object v5, p2

    check-cast v5, Lgdz;

    iget-object v5, v5, Lgdz;->c:Lmqm;

    invoke-interface {v5}, Lmqm;->f()V

    goto :goto_2

    :cond_3
    :goto_2
    invoke-virtual {v2}, Lgcy;->a()I

    move-result v2

    if-eqz v2, :cond_4

    move-object v5, p2

    check-cast v5, Lgdz;

    iget-object v5, v5, Lgdz;->c:Lmqm;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Bitmap.rotateBitmap#rotation="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lnie;->ep(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v2, p2

    check-cast v2, Lgdz;

    iget-object v2, v2, Lgdz;->c:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    :cond_4
    move-object v2, p2

    check-cast v2, Lgdz;

    iget-object v2, v2, Lgdz;->c:Lmqm;

    const-string v5, "BitmapSerializer.serialize"

    invoke-static {v1, v6, v5}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lmqm;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lgec; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object v2, p2

    check-cast v2, Lgdz;

    iget-object v2, v2, Lgdz;->d:Lgeb;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-nez v4, :cond_5

    move-object v2, p2

    check-cast v2, Lgdz;

    iget-object v2, v2, Lgdz;->f:Lgeb;

    goto :goto_3

    :cond_5
    :goto_3
    invoke-interface {v2, v3}, Lgdx;->a(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object v3, p2

    check-cast v3, Lgdz;

    iget-object v3, v3, Lgdz;->c:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    new-instance v9, Lgdy;

    check-cast p2, Lgdz;

    invoke-direct {v9, p2, v1, v2}, Lgdy;-><init>(Lgdz;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object p2, v0, Lfnh;->a:Ljava/lang/Object;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v6, ""

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v8, ""

    move-object v4, p2

    check-cast v4, Landroid/content/ContentProvider;

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProvider;->openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_3
    .catch Lgec; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v1, Lgec;

    invoke-direct {v1, v0}, Lgec;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    check-cast p2, Lgdz;

    iget-object p2, p2, Lgdz;->c:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V

    throw v0

    :cond_6
    sget-object p2, Lgdz;->a:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    const/16 v0, 0x540

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string v0, "%s thumbnail bitmap is not set in ProcessingMedia"

    invoke-interface {p2, v0, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "Thumbnail bitmap is not set in ProcessingMedia"

    new-instance v0, Lgec;

    invoke-direct {v0, p2}, Lgec;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object p2, Lgdz;->a:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    const/16 v0, 0x541

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string v0, "%s ProcessingMedia does not exist in ProcessingMediaManager"

    invoke-interface {p2, v0, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "ProcessingMedia does not exist in ProcessingMediaManager"

    new-instance v0, Lgec;

    invoke-direct {v0, p2}, Lgec;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lgec; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p2

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgec;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot load thumbnail for URI= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ex="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const p2, 0x7f070602

    invoke-virtual {v0, p1, p2}, Lfnh;->a(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    goto :goto_5

    :pswitch_3
    const p2, 0x7f070604

    invoke-virtual {v0, p1, p2}, Lfnh;->a(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    goto :goto_5

    :pswitch_4
    const p2, 0x7f070601

    invoke-virtual {v0, p1, p2}, Lfnh;->a(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported mode: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    const-string p3, "GCA_SpecialTypes#query"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lfnh;

    move-result-object p3

    iget-object p4, p3, Lfnh;->e:Ljava/lang/Object;

    const-string p5, "SpecialTypesQuery"

    invoke-interface {p4, p5}, Lmqm;->e(Ljava/lang/String;)V

    iget-object p4, p3, Lfnh;->g:Ljava/lang/Object;

    check-cast p4, Lfvz;

    iget-object p5, p4, Lfvz;->b:Ljava/lang/Object;

    check-cast p5, Landroid/content/UriMatcher;

    invoke-virtual {p5, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p5

    packed-switch p5, :pswitch_data_0

    :pswitch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unrecognized uri: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    iget-object p4, p4, Lfvz;->e:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object p4, p4, Lfvz;->c:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object p4, p4, Lfvz;->d:Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object p4, p4, Lfvz;->a:Ljava/lang/Object;

    :goto_0
    invoke-interface {p4, p1, p2}, Lgdg;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iget-object p2, p3, Lfnh;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lmqm;->f()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Update not allowed on the CameraContentProvider"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
