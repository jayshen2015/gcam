.class public Lnie;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/Boolean;

.field public static volatile j:Lofm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lmva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lmva;->c()Lnah;

    move-result-object p1

    invoke-interface {p1}, Lnah;->h()Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lnah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lnah;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnkj;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnkj;-><init>([B)V

    new-instance p1, Lnkj;

    invoke-direct {p1, v0}, Lnkj;-><init>([C)V

    return-void
.end method

.method public constructor <init>([C[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lphh;->d:I

    sget-object p1, Lpkg;->a:Lphh;

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lmdr;)Lqat;
    .locals 4

    new-instance v0, Lnil;

    invoke-direct {v0, p0}, Lnil;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lpzt;->a:Lpzt;

    new-instance v2, Lhig;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lhig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Lmdr;->h(Ljava/util/concurrent/Executor;Lmdm;)V

    return-object v0
.end method

.method public static B(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lpda;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lqzo;->b()V

    sget-object v1, Lqzl;->a:Lqzl;

    invoke-virtual {v1}, Lqzl;->b()Lqzm;

    move-result-object v1

    invoke-interface {v1}, Lqzm;->c()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    long-to-int v0, v1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C()J
    .locals 2

    invoke-static {}, Lqzo;->b()V

    sget-object v0, Lqzl;->a:Lqzl;

    invoke-virtual {v0}, Lqzl;->b()Lqzm;

    move-result-object v0

    invoke-interface {v0}, Lqzm;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static D()Z
    .locals 1

    invoke-static {}, Lqzo;->b()V

    sget-object v0, Lqzl;->a:Lqzl;

    invoke-virtual {v0}, Lqzl;->b()Lqzm;

    move-result-object v0

    invoke-interface {v0}, Lqzm;->j()Z

    move-result v0

    return v0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "3gpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "txt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->ynAczQyjA:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "dng"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "text/plain"

    return-object p0

    :pswitch_1
    const-string p0, "video/3gpp"

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    sget-object p0, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->Ljdoj:Ljava/lang/String;

    return-object p0

    :pswitch_3
    const-string p0, "image/x-adobe-dng"

    return-object p0

    :pswitch_4
    const-string p0, "image/png"

    return-object p0

    :pswitch_5
    const-string p0, "image/gif"

    return-object p0

    :pswitch_6
    const-string p0, "image/jpeg"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1851d -> :sswitch_7
        0x18fc4 -> :sswitch_6
        0x19be1 -> :sswitch_5
        0x1a6f1 -> :sswitch_4
        0x1b229 -> :sswitch_3
        0x1c270 -> :sswitch_2
        0x18bf94 -> :sswitch_1
        0x31e068 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static H(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;
    .locals 0

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileChannel;
    .locals 0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ldev;)I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lnji;

    new-instance v1, Lnjg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lnjg;-><init>(Ldev;I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lnjg;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lnjg;-><init>(Ldev;I)V

    aput-object v1, v0, v3

    sget-object p0, Lnjh;->b:Lnjh;

    aput-object p0, v0, v2

    invoke-static {v0}, Lnie;->u([Lnji;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static L(Ldev;)I
    .locals 10

    invoke-static {p0}, Lnie;->K(Ldev;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-static {p0}, Lnie;->K(Ldev;)I

    move-result v0

    if-eq v0, v2, :cond_3

    new-instance v0, Lodn;

    invoke-direct {v0, v2}, Lodn;-><init>(I)V

    invoke-interface {p0}, Ldev;->h()I

    move-result v3

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v3, :cond_0

    const-string v5, "Directory"

    invoke-static {v5, v4}, Lddp;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Mime"

    invoke-static {p0, v5, v6}, Lodm;->d(Ldev;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lodm;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Semantic"

    invoke-static {p0, v5, v6}, Lodm;->d(Ldev;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lodm;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->ahymQ:Ljava/lang/String;

    invoke-static {p0, v5, v6}, Lodm;->d(Ldev;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lodm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "Padding"

    invoke-static {p0, v5, v9}, Lodm;->d(Ldev;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lodm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lodm;->a()Lodl;

    move-result-object v9

    iput-object v7, v9, Lodl;->a:Ljava/lang/Object;

    iput-object v8, v9, Lodl;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v6}, Lodl;->b(I)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, Lodl;->c(I)V

    invoke-virtual {v9}, Lodl;->a()Lodm;

    move-result-object v5

    invoke-virtual {v0, v5}, Lodn;->b(Lodm;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lodn;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodm;

    if-eqz v2, :cond_1

    invoke-static {v3}, Lnie;->w(Lodm;)Ljava/lang/String;

    iget v2, v3, Lodm;->d:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lnie;->fo(Lodm;)Ljava/lang/String;

    iget v4, v3, Lodm;->c:I

    iget v3, v3, Lodm;->d:I

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    new-instance p0, Ldeu;

    const-string v0, "V1 format does not have a container"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Lnji;

    new-instance v3, Lnjg;

    invoke-direct {v3, p0, v1}, Lnjg;-><init>(Ldev;I)V

    aput-object v3, v0, v1

    sget-object p0, Lnjh;->a:Lnjh;

    aput-object p0, v0, v2

    invoke-static {v0}, Lnie;->u([Lnji;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldeu;

    const-string v1, "Property value missing for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static N(Ldev;)Z
    .locals 2

    const-string v0, "http://ns.google.com/photos/1.0/container/"

    const-string v1, "Directory"

    invoke-interface {p0, v0, v1}, Ldev;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs O(Ldev;J[Lodm;)V
    .locals 7

    invoke-static {p0}, Lnie;->N(Ldev;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldev;->h()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, p3

    if-ge v3, v4, :cond_4

    if-nez v3, :cond_2

    if-ne v0, v1, :cond_1

    aget-object v3, p3, v2

    invoke-static {v3}, Lnie;->w(Lodm;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    aget-object v4, p3, v3

    invoke-static {v4}, Lnie;->fo(Lodm;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    move v4, v3

    move-object v3, v6

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v3, v4, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "Container items have bad values: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ldeu;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    new-instance v3, Lodn;

    invoke-direct {v3, v0}, Lodn;-><init>(I)V

    :goto_3
    if-ge v2, v4, :cond_5

    aget-object v0, p3, v2

    invoke-virtual {v3, v0}, Lodn;->b(Lodm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-boolean p3, v3, Lodn;->c:Z

    if-nez p3, :cond_6

    sget-object p3, Ldex;->a:Ldjc;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/pwJ/XcAGYtgMgX;->rDQogArqkLxVqB:Ljava/lang/String;

    const-string v2, "Camera"

    invoke-virtual {p3, v0, v2}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    const-string v1, "MotionPhoto"

    invoke-interface {p0, v0, v1, p3}, Ldev;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    const-string v1, "MotionPhotoVersion"

    invoke-interface {p0, v0, v1, p3}, Ldev;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "http://ns.google.com/photos/1.0/camera/"

    const-string p3, "MotionPhotoPresentationTimestampUs"

    invoke-interface {p0, p2, p3, p1}, Ldev;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, v3, Lodn;->b:I

    iget-boolean p2, v3, Lodn;->c:Z

    if-nez p2, :cond_7

    sget-object p2, Ldex;->a:Ldjc;

    const-string p3, "http://ns.google.com/photos/1.0/container/"

    const-string v0, "Container"

    invoke-virtual {p2, p3, v0}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p2, Ldfw;

    invoke-direct {p2}, Ldfw;-><init>()V

    invoke-virtual {p2}, Ldfw;->q()V

    invoke-virtual {p2}, Ldfw;->t()V

    const-string p3, "http://ns.google.com/photos/1.0/container/"

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/pwJ/XcAGYtgMgX;->txWtrTrJzYXEj:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p0, p3, v0, v1, p2}, Ldev;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldfw;)V

    :cond_7
    monitor-enter v3

    :try_start_0
    iget-object p2, v3, Lodn;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lodm;

    const-string v0, "Directory"

    invoke-static {v0, p1}, Lddp;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://ns.google.com/photos/1.0/container/"

    invoke-static {p0, v0}, Lodm;->b(Ldev;Ljava/lang/String;)V

    const-string v2, "Item"

    invoke-static {v1, v2}, Lddp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldex;->a:Ldjc;

    const-string v2, "http://ns.google.com/photos/1.0/container/item/"

    const-string v4, "Item"

    invoke-virtual {v1, v2, v4}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0, v0}, Lodm;->b(Ldev;Ljava/lang/String;)V

    const-string v1, "Mime"

    iget-object v2, p3, Lodm;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lodm;->f(Ldev;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Semantic"

    iget-object v2, p3, Lodm;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lodm;->f(Ldev;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Length"

    iget v2, p3, Lodm;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lodm;->f(Ldev;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Padding"

    iget p3, p3, Lodm;->d:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, v0, v1, p3}, Lodm;->f(Ldev;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static Q(ILandroid/content/Context;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    new-instance v0, Losh;

    invoke-direct {v0, p1}, Losh;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0401c0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Loqp;->d(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {v0, p1, p0}, Losh;->a(IF)I

    move-result p0

    return p0
.end method

.method public static R(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x12

    return p0

    :pswitch_2
    const/16 p0, 0x11

    return p0

    :pswitch_3
    const/16 p0, 0x10

    return p0

    :pswitch_4
    const/16 p0, 0xf

    return p0

    :pswitch_5
    const/16 p0, 0xe

    return p0

    :pswitch_6
    const/16 p0, 0xd

    return p0

    :pswitch_7
    const/16 p0, 0xc

    return p0

    :pswitch_8
    const/16 p0, 0xb

    return p0

    :pswitch_9
    const/16 p0, 0xa

    return p0

    :pswitch_a
    const/16 p0, 0x8

    return p0

    :pswitch_b
    const/4 p0, 0x7

    return p0

    :pswitch_c
    const/4 p0, 0x6

    return p0

    :pswitch_d
    const/4 p0, 0x5

    return p0

    :pswitch_e
    const/4 p0, 0x4

    return p0

    :pswitch_f
    const/4 p0, 0x3

    return p0

    :pswitch_10
    const/4 p0, 0x2

    return p0

    :pswitch_11
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static S(Ljava/io/InputStream;Lneh;)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lnie;->U(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lneh;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static T([BLneh;)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lnie;->V([BLcom/google/android/libraries/camera/exif/ExifInterface;Lneh;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static U(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lneh;)J
    .locals 1

    invoke-interface {p2}, Lneh;->e()Ljava/io/FileOutputStream;

    move-result-object p2

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lprb;

    invoke-direct {v0, p2}, Lprb;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0, p1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Lprb;->flush()V

    iget-wide p0, v0, Lprb;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Lprb;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-static {p0, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Lprb;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-static {p0, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_0
    invoke-static {p0, p2}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    :goto_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-wide p0

    :catchall_4
    move-exception p0

    :try_start_9
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    invoke-static {p0, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static V([BLcom/google/android/libraries/camera/exif/ExifInterface;Lneh;)J
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, p1, p2}, Lnie;->U(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lneh;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static W(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lneh;)J
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Lnie;->S(Ljava/io/InputStream;Lneh;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lnie;->X([BLcom/google/android/libraries/camera/exif/ExifInterface;Lneh;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static X([BLcom/google/android/libraries/camera/exif/ExifInterface;Lneh;)J
    .locals 3

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Lnie;->T([BLneh;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-interface {p2}, Lneh;->e()Ljava/io/FileOutputStream;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bA:Ljava/lang/String;

    invoke-static {p1}, Lngj;->c(Ljava/lang/String;)Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev;

    invoke-static {p0, p1}, Lngj;->d([BLdev;)Lpce;

    move-result-object p1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, p1, Lpce;->a:Ljava/lang/Object;

    check-cast v2, Ldev;

    iget-object p1, p1, Lpce;->b:Ljava/lang/Object;

    check-cast p1, Ldev;

    invoke-static {p0, v1, v2, p1}, Lngj;->o([BLjava/io/OutputStream;Ldev;Ldev;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p0, p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-wide p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {p0, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-static {p0, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static Y(ILmpr;)J
    .locals 6

    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v1, 0x101

    if-ne p0, v1, :cond_0

    const/16 v0, 0x10

    const/16 p0, 0x101

    :cond_0
    iget v1, p1, Lmpr;->b:I

    int-to-long v1, v1

    iget p1, p1, Lmpr;->a:I

    const-wide/16 v3, 0x8

    if-gtz v0, :cond_1

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    sparse-switch p0, :sswitch_data_1

    goto :goto_0

    :pswitch_0
    :sswitch_0
    mul-int/lit8 p1, p1, 0x18

    int-to-long p0, p1

    mul-long p0, p0, v1

    div-long/2addr p0, v3

    const-wide/16 v0, 0x4

    div-long/2addr p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    if-gtz v0, :cond_2

    const/16 v5, 0x22

    if-ne p0, v5, :cond_2

    const/16 p0, 0x23

    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    :cond_2
    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int p1, p1, p0

    int-to-long p0, p1

    mul-long p0, p0, v1

    div-long/2addr p0, v3

    :goto_1
    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1005
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x48454946 -> :sswitch_0
        0x69656963 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_0
        0x100 -> :sswitch_0
    .end sparse-switch
.end method

.method public static Z(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_2

    const-string v0, "PRIVATE"

    sparse-switch p0, :sswitch_data_1

    sparse-switch p0, :sswitch_data_2

    const-string v1, "YUV_420_888"

    packed-switch p0, :pswitch_data_3

    sparse-switch p0, :sswitch_data_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "0x%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "JPEG_R"

    return-object p0

    :pswitch_1
    const-string p0, "YCBCR_P010"

    return-object p0

    :sswitch_0
    const-string p0, "DEPTH_JPEG"

    return-object p0

    :sswitch_1
    const-string p0, "HEIC"

    return-object p0

    :sswitch_2
    const-string p0, "Y16"

    return-object p0

    :sswitch_3
    const-string p0, "Y8"

    return-object p0

    :pswitch_2
    const-string p0, "RAW_PRIVATE"

    return-object p0

    :sswitch_4
    const-string p0, "DEPTH16"

    return-object p0

    :sswitch_5
    const-string p0, "RAW_DEPTH10"

    return-object p0

    :sswitch_6
    const-string p0, "RAW_DEPTH"

    return-object p0

    :sswitch_7
    const-string p0, "POINT_CLOUD"

    return-object p0

    :sswitch_8
    const-string p0, "FLEX_RGBA_8888"

    return-object p0

    :sswitch_9
    const-string p0, "FLEX_RGB_888"

    return-object p0

    :sswitch_a
    const-string p0, "YUV_444_888"

    return-object p0

    :sswitch_b
    const-string p0, "YUV_422_888"

    return-object p0

    :sswitch_c
    const-string p0, "RAW12"

    return-object p0

    :sswitch_d
    return-object v0

    :sswitch_e
    const-string p0, "RAW10"

    return-object p0

    :sswitch_f
    const-string p0, "RAW_SENSOR"

    return-object p0

    :pswitch_3
    return-object v1

    :sswitch_10
    const-string p0, "YV12"

    return-object p0

    :sswitch_11
    const-string p0, "JPEG"

    return-object p0

    :sswitch_12
    return-object v1

    :sswitch_13
    return-object v0

    :sswitch_14
    const-string p0, "BLOB"

    return-object p0

    :sswitch_15
    const-string p0, "YUY2"

    return-object p0

    :sswitch_16
    const-string p0, "NV21"

    return-object p0

    :sswitch_17
    const-string p0, "NV16"

    return-object p0

    :sswitch_18
    const-string p0, "RGB_565"

    return-object p0

    :sswitch_19
    const-string p0, "UNKNOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1005
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20203859 -> :sswitch_3
        0x20363159 -> :sswitch_2
        0x48454946 -> :sswitch_1
        0x69656963 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x24
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x22 -> :sswitch_d
        0x26 -> :sswitch_c
        0x27 -> :sswitch_b
        0x28 -> :sswitch_a
        0x29 -> :sswitch_9
        0x2a -> :sswitch_8
        0x101 -> :sswitch_7
        0x1002 -> :sswitch_6
        0x1003 -> :sswitch_5
        0x44363159 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x20 -> :sswitch_f
        0x25 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x23
        :pswitch_3
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_19
        0x4 -> :sswitch_18
        0x10 -> :sswitch_17
        0x11 -> :sswitch_16
        0x14 -> :sswitch_15
        0x21 -> :sswitch_14
        0x22 -> :sswitch_13
        0x23 -> :sswitch_12
        0x100 -> :sswitch_11
        0x32315659 -> :sswitch_10
    .end sparse-switch
.end method

.method public static aA(Lmtg;)V
    .locals 1

    invoke-interface {p0}, Lmtg;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lmtg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmtw;

    invoke-direct {v0}, Lmtw;-><init>()V

    invoke-interface {p0, v0}, Lmtg;->k(Lnie;)V

    invoke-virtual {v0}, Lmtx;->t()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static aB(Lmtg;)V
    .locals 1

    invoke-interface {p0}, Lmtg;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lmtg;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lmtg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmtu;

    invoke-direct {v0}, Lmtu;-><init>()V

    invoke-interface {p0, v0}, Lmtg;->k(Lnie;)V

    invoke-virtual {v0}, Lmtx;->t()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static aC(Lmtg;)V
    .locals 1

    invoke-interface {p0}, Lmtg;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lmtg;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lmtg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmtv;

    invoke-direct {v0}, Lmtv;-><init>()V

    invoke-interface {p0, v0}, Lmtg;->k(Lnie;)V

    invoke-virtual {v0}, Lmtx;->t()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static aD(Lmwr;Lmty;)V
    .locals 0

    invoke-virtual {p0}, Lmwr;->a()Lmtg;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lnie;->az(Lmtg;Lmty;)V

    :cond_0
    return-void
.end method

.method public static aE(S)Z
    .locals 2

    and-int/lit8 v0, p0, -0x10

    const/16 v1, -0x40

    if-ne v0, v1, :cond_0

    const/16 v0, -0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, -0x38

    if-eq p0, v0, :cond_0

    const/16 v0, -0x34

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aF(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3e8

    rem-long/2addr p0, v0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lnie;->fq(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aG(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lnie;->fq(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aH(Lmqm;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lmqm;->e(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lmqm;->f()V

    throw p1
.end method

.method public static aI()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    const-string v3, "\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aK(Lmpr;)Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lmpr;->a:I

    iget p0, p0, Lmpr;->b:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static aL(Ljava/lang/String;)Lmpr;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    new-instance v2, Lmpr;

    invoke-direct {v2, v1, p0}, Lmpr;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    return-object v0
.end method

.method public static aM(Ljava/util/List;)Lmpr;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpao;->n(Z)V

    sget-object v0, Lbaf;->g:Lbaf;

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmpr;

    return-object p0
.end method

.method public static aN(Lmpr;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lmpr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmpr;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aO([Landroid/util/Size;)Ljava/util/List;
    .locals 5

    if-nez p0, :cond_0

    sget p0, Lphh;->d:I

    sget-object p0, Lpkg;->a:Lphh;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    new-instance v3, Lmpr;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lmpr;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static aP(Lnak;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnak;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrb;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic aQ(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "PAUSED"

    return-object p0

    :pswitch_1
    const-string p0, "CLOSED"

    return-object p0

    :pswitch_2
    const-string p0, "STARTED"

    return-object p0

    :pswitch_3
    const-string p0, "READY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic aR(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    sget-object p0, Lcom/google/vr/vrcore/library/api/vpC/CyBRXShhgffA;->anHQeoHiozC:Ljava/lang/String;

    return-object p0

    :pswitch_0
    const-string p0, "CLOSED"

    return-object p0

    :pswitch_1
    const-string p0, "PAUSED"

    return-object p0

    :pswitch_2
    const-string p0, "STARTED"

    return-object p0

    :pswitch_3
    const-string p0, "READY"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic aS(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "CLOSED"

    return-object p0

    :pswitch_1
    const-string p0, "STOPPED"

    return-object p0

    :pswitch_2
    const-string p0, "STOPPING"

    return-object p0

    :pswitch_3
    const-string p0, "PAUSED"

    return-object p0

    :pswitch_4
    const-string p0, "STARTED"

    return-object p0

    :pswitch_5
    const-string p0, "READY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic aT(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "CLOSED"

    return-object p0

    :pswitch_1
    const-string p0, "STOPPED"

    return-object p0

    :pswitch_2
    const-string p0, "STARTED"

    return-object p0

    :pswitch_3
    const-string p0, "READY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic aU(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "VIDEO"

    return-object p0

    :pswitch_0
    const-string p0, "AUDIO"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static aV(ILmmj;)Lpcd;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget v0, p1, Lmmj;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    const/16 v5, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    const/16 v5, 0x10

    :goto_0
    iget v0, p1, Lmmj;->d:I

    invoke-static {v0, v5, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v7, v0, 0xa

    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    add-int/lit8 v3, p0, -0x1

    if-eqz p0, :cond_2

    iget v4, p1, Lmmj;->d:I

    const/4 v6, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lpao;->n(Z)V

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "AudioRecordFactory"

    const-string v0, "Could not create AudioRecord"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lpbl;->a:Lpbl;

    return-object p0
.end method

.method public static aW(Lnak;Lmms;)Z
    .locals 1

    iget p1, p1, Lmms;->g:I

    invoke-static {p1}, LCamcorderProfileUtil;->hasHfrProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnak;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static aX(Lnak;Lmms;)Lmmx;
    .locals 4

    const-string v0, "pref_enable_manual_videohfrprofile_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Lmms;->g:I

    invoke-static {p1}, LCamcorderProfileUtil;->hasHfrProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LCamcorderProfileUtil;->getProfileHfr(I)Lmmw;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnak;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    invoke-static {p0}, Lmmx;->a(Landroid/media/CamcorderProfile;)Lmmw;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lmmw;->a()Lmmx;

    move-result-object p0

    return-object p0

    :cond_1
    iget p1, p1, Lmms;->g:I

    invoke-static {p1}, LCamcorderProfileUtil;->getProfileHfrManual(I)Lmmw;

    move-result-object p0

    invoke-virtual {p0}, Lmmw;->a()Lmmx;

    move-result-object p0

    return-object p0
.end method

.method public static aY(Lnak;Lmmu;)Lmmx;
    .locals 4

    const-string v0, "pref_enable_manual_videoprofile_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Lmmu;->m:I

    invoke-static {p1}, LCamcorderProfileUtil;->hasProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LCamcorderProfileUtil;->getProfile(I)Lmmw;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnak;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    invoke-static {p0}, Lmmx;->a(Landroid/media/CamcorderProfile;)Lmmw;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lmmw;->a()Lmmx;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, LCamcorderProfileUtil;->getManualProfile()Lmms;

    move-result-object p0

    invoke-virtual {p0}, Lmmw;->a()Lmmx;

    move-result-object p0

    return-object p0
.end method

.method public static aZ(ILmmg;ZLpcd;Lpcd;)I
    .locals 1

    sget-object v0, Lmmg;->k:Lmmg;

    invoke-virtual {p1, v0}, Lmmg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x2dc6c00

    if-ge p0, p1, :cond_0

    const p0, 0x2dc6c00

    :cond_0
    if-eqz p2, :cond_1

    int-to-float p0, p0

    const p1, 0x3f666666    # 0.9f

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :cond_1
    invoke-virtual {p3}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p0, p0

    invoke-virtual {p3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    invoke-virtual {p4}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_3
    return p0
.end method

.method public static aa(Landroid/graphics/PointF;I)Landroid/graphics/PointF;
    .locals 2

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    const/high16 v0, 0x3f800000    # 1.0f

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x0

    sget-object p1, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->hVSGLQXh:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    new-instance p1, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    iget p0, p0, Landroid/graphics/PointF;->x:F

    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :sswitch_1
    new-instance p1, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float v1, v0, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p0

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :sswitch_2
    new-instance p1, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p0

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :sswitch_3
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ab(Landroid/graphics/PointF;I)Landroid/graphics/PointF;
    .locals 4

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    const-string v0, "Input coordinates should be in [0, 1]."

    invoke-static {v1, v0}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-static {p0, p1}, Lnie;->aa(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static ac(Lncx;)Ljava/lang/String;
    .locals 4

    const-string v0, "-"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lncv;

    if-eqz v1, :cond_1

    check-cast p0, Lncv;

    iget-wide v0, p0, Lncv;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Lncw;

    if-eqz v1, :cond_2

    check-cast p0, Lncw;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lncw;->a:D

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lncw;->b:D

    invoke-static {v2, v3}, Lnie;->fp(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lncw;->c:D

    invoke-static {v2, v3}, Lnie;->fp(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lncw;->d:D

    invoke-static {v2, v3}, Lnie;->fp(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lncw;->e:D

    invoke-static {v2, v3}, Lnie;->fp(D)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    const-string p0, "n: %6.6s, min: %12.12s, max: %12.12s, mean: %12.12s, last: %12.12s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static ad(Ljava/lang/String;[Lnci;[Lnci;)V
    .locals 2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " which is different from: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ae([BI)F
    .locals 0

    invoke-static {p0, p1}, Lnie;->af([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static af([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static ag([BI)J
    .locals 2

    add-int/lit8 p1, p1, 0xc

    invoke-static {p0, p1}, Lnie;->af([BI)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static ah([BI)J
    .locals 17

    const/16 v0, 0x10

    add-int/lit8 v1, p1, 0x10

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v9, v3

    int-to-long v11, v5

    int-to-long v5, v6

    int-to-long v13, v7

    int-to-long v7, v8

    int-to-long v0, v1

    int-to-long v3, v4

    move-wide v15, v0

    int-to-long v0, v2

    const/16 v2, 0x8

    shl-long/2addr v9, v2

    add-long/2addr v0, v9

    const/16 v2, 0x10

    shl-long v2, v3, v2

    add-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v11, v2

    add-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v5, v2

    add-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v13, v2

    add-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v7, v2

    add-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v15, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static ai(Lnef;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lnef;->b()I

    move-result v0

    invoke-interface {p0}, Lnef;->d()I

    move-result v1

    invoke-interface {p0}, Lnef;->a()I

    move-result p0

    invoke-static {v0, v1, p0}, Lnie;->aj(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aj(III)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lnie;->Z(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "w"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "h"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ak(FD)D
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Focal length cannot be zero (%s)"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmpl-double v0, p1, v3

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "Diagonal size cannot be zero (%s)"

    invoke-static {v1, v2, v0}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    add-float/2addr p0, p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    add-double/2addr p0, p0

    return-wide p0
.end method

.method public static al(DF)D
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v0

    add-float/2addr p2, p2

    float-to-double v0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    return-wide v0
.end method

.method public static am(Lnah;)D
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static an(Lndk;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lndk;->j()Lmvc;

    move-result-object p0

    iget-object p0, p0, Lmvc;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static ao(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndk;

    invoke-static {v2}, Lnie;->an(Lndk;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static aq(Ljava/util/Collection;)J
    .locals 10

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmuj;

    check-cast v4, Lmzd;

    invoke-virtual {v4}, Lmzd;->f()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v8, v5, v0

    if-ltz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "bytesPerImage() must be >= 0"

    invoke-static {v8, v9, v7}, Lnvw;->J(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lmzd;->i()Z

    move-result v4

    if-nez v4, :cond_0

    add-long/2addr v2, v5

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public static ar(Landroidx/wear/ambient/AmbientMode$AmbientController;Ldev;Ldev;Lnjf;Ljava/io/OutputStream;)V
    .locals 4

    iget-object p0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p0, p4, p1, p2}, Lngj;->o([BLjava/io/OutputStream;Ldev;Ldev;)V

    :try_start_0
    iget-object p0, p3, Lnjf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0, p4}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    iget p2, p3, Lnjf;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, p2

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    iget-object p0, p3, Lnjf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Bundled input stream claimed length of %d but had %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p3, Lnjf;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {p4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    iget-object p1, p3, Lnjf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public static as(Lmxa;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lmoc;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lmoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static at(Ljava/util/Collection;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lmoc;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lmoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static au(Lmvp;Lmvp;Lmqb;)Z
    .locals 8

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    iget-object v1, p0, Lmvp;->d:Lphz;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lmvp;->d:Lphz;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lmvp;->d:Lphz;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmuc;

    iget-object v4, p0, Lmvp;->d:Lphz;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmuc;

    iget-object v6, v3, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v5, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v3, Lmuc;->b:Ljava/lang/Object;

    iget-object v7, v5, Lmuc;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lmuc;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p0, v6, v0

    const/4 v7, 0x2

    iget-object v5, v5, Lmuc;->b:Ljava/lang/Object;

    aput-object v5, v6, v7

    const/4 v5, 0x3

    aput-object p1, v6, v5

    const/4 v5, 0x4

    iget-object v7, v3, Lmuc;->b:Ljava/lang/Object;

    aput-object v7, v6, v5

    const-string v5, "%s on %s (%s) conflicts with %s (%s)"

    invoke-static {v5, v6}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Lmqb;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public static av(Lnak;Lmpr;)Lmul;
    .locals 2

    invoke-static {}, Lmul;->a()Lmuk;

    move-result-object v0

    sget-object v1, Lmum;->c:Lmum;

    invoke-virtual {v0, v1}, Lmuk;->l(Lmum;)V

    invoke-virtual {v0, p0}, Lmuk;->b(Lnak;)V

    invoke-virtual {v0, p1}, Lmuk;->j(Lmpr;)V

    invoke-virtual {v0}, Lmuk;->a()Lmul;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aw(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "LOCKED"

    return-object p0

    :pswitch_1
    const-string p0, "CONVERGED"

    return-object p0

    :pswitch_2
    const-string p0, "IMMEDIATE_LOCKED"

    return-object p0

    :pswitch_3
    const-string p0, "ANY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;
    .locals 1

    new-instance v0, Lmuc;

    invoke-direct {v0, p0, p1}, Lmuc;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ay(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lphx;->g()Lphz;

    move-result-object p0

    return-object p0
.end method

.method public static az(Lmtg;Lmty;)V
    .locals 1

    new-instance v0, Lmtt;

    invoke-direct {v0, p1, p0}, Lmtt;-><init>(Lmty;Lmtg;)V

    invoke-interface {p0, v0}, Lmtg;->k(Lnie;)V

    return-void
.end method

.method public static bA(ILmct;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;J)Z
    .locals 4

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    const-string p0, "No more attempts remaining, giving up for "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhenotypeFlagCommitter"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-le p0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p2, p1, p4, p5}, Lnie;->bz(Ljava/lang/String;Lmct;J)Lmcd;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    invoke-static/range {p0 .. p5}, Lnie;->ft(ILmct;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;J)Z

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    iget-object v0, v3, Lmcd;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lmcd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmct;->a(Ljava/lang/String;)Lmdr;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p4, p5, v1}, Lnie;->by(Lmdr;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-static {p2}, Loau;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Loam;->a:Ljava/util/Map;

    const-class v1, Loam;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Loam;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loam;->b()V

    :cond_4
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    const-string v1, "Committing snapshot for "

    const-string v2, " failed, retrying"

    invoke-static {p2, v1, v2}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhenotypeFlagCommitter"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static/range {p0 .. p5}, Lnie;->ft(ILmct;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;J)Z

    move-result p0

    return p0

    :cond_5
    :goto_2
    return v2
.end method

.method public static bB(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const-string p0, "PASSIVE"

    return-object p0

    :pswitch_2
    const-string p0, "LOW_POWER"

    return-object p0

    :pswitch_3
    const-string p0, "BALANCED_POWER_ACCURACY"

    return-object p0

    :pswitch_4
    const-string p0, "HIGH_ACCURACY"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bC(I)V
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    const/16 p0, 0x69

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "priority %d must be a Priority.PRIORITY_* constant"

    invoke-static {v0, p0, v2}, Lnie;->cJ(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static bD(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "GRANULARITY_FINE"

    return-object p0

    :pswitch_1
    const-string p0, "GRANULARITY_COARSE"

    return-object p0

    :pswitch_2
    const-string p0, "GRANULARITY_PERMISSION_LEVEL"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bE(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v8

    move v1, p0

    move v2, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x1

    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static bF(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static bG(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static bH(Llyb;)V
    .locals 3

    sget-object v0, Llyj;->c:Lmjc;

    invoke-virtual {v0}, Lmjc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Llyc;->a(Llyb;Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    sget-object v0, Llyj;->b:Lmjc;

    invoke-virtual {v0}, Lmjc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Llyj;->b:Lmjc;

    invoke-virtual {v0}, Lmjc;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max allowed feedback options size of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exceeded, you are passing in feedback options of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " size."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static bI(Llya;)Llyb;
    .locals 2

    iget-object v0, p0, Llya;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    invoke-static {v0}, Lnie;->cQ(Ljava/lang/Object;)V

    iget-object v0, p0, Llya;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    invoke-static {v0}, Lnie;->cQ(Ljava/lang/Object;)V

    iget-object v0, p0, Llya;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    invoke-static {v0}, Lnie;->cQ(Ljava/lang/Object;)V

    iget-object v0, p0, Llya;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    invoke-static {v0}, Lnie;->cQ(Ljava/lang/Object;)V

    iget-object v0, p0, Llya;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llya;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const/4 v1, 0x0

    sget-object v1, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->vDsLl:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Llya;->a()Llyb;

    move-result-object v0

    iget-object p0, p0, Llya;->d:Landroid/app/ApplicationErrorReport;

    iget-object p0, p0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v1, v0, Llyb;->d:Landroid/app/ApplicationErrorReport;

    iput-object p0, v1, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const/4 p0, 0x0

    iput-object p0, v0, Llyb;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized bJ(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lnie;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lnie;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v2, Lnie;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    if-ne v1, p0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    sput-object v1, Lnie;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lnie;->b:Ljava/lang/Boolean;

    sput-object p0, Lnie;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static bK(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Llxd;->b(Landroid/content/Context;)Lltz;

    move-result-object p0

    :try_start_0
    iget-object p0, p0, Lltz;->a:Ljava/lang/Object;

    const-string v0, "appops"

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bL()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bM(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static bN(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lnie;->cQ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "CrashUtils"

    const-string v1, "Error adding exception to DropBox!"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static bO([II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static bP(Landroid/os/Parcel;)I
    .locals 1

    const/16 v0, 0x4f45

    invoke-static {p0, v0}, Lnie;->bQ(Landroid/os/Parcel;I)I

    move-result p0

    return p0
.end method

.method public static bQ(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static bR(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static bS(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lnie;->bU(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static bT(Landroid/os/Parcel;IB)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lnie;->bU(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static bU(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static bV(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lnie;->bU(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static bW(Landroid/os/Parcel;IJ)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lnie;->bU(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static bX(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lnie;->bQ(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static bY(Landroid/os/Parcel;I[B)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lnie;->bQ(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, p1}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static bZ(Landroid/os/Parcel;I[[B)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lnie;->bQ(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static ba(Lmmp;)Landroid/media/MediaCodec;
    .locals 2

    invoke-interface {p0}, Lmmp;->a()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lmmo;

    invoke-direct {v1, p0, v0}, Lmmo;-><init>(Lmmp;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static bb(Ljava/util/concurrent/Executor;)Lmkj;
    .locals 2

    new-instance v0, Lmkj;

    sget-object v1, Lmkh;->a:Lmkh;

    invoke-direct {v0, p0, v1}, Lmkj;-><init>(Ljava/util/concurrent/Executor;Lmpi;)V

    return-object v0
.end method

.method public static bc(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lmjz;->a()Lmjy;

    move-result-object v0

    iput-object p0, v0, Lmjy;->a:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lmjy;->c(I)V

    invoke-virtual {v0}, Lmjy;->a()Lmjz;

    move-result-object p0

    invoke-static {p0}, Lnie;->bd(Lmjz;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static bd(Lmjz;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lpao;->c(Z)V

    iget v0, p0, Lmjz;->a:I

    invoke-static {p0}, Lnie;->fr(Lmjz;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static be(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lmjz;->a()Lmjy;

    move-result-object v0

    iput-object p0, v0, Lmjy;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmjy;->c(I)V

    invoke-virtual {v0}, Lmjy;->a()Lmjz;

    move-result-object p0

    invoke-static {p0}, Lnie;->bd(Lmjz;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lmjz;->a()Lmjy;

    move-result-object v0

    iput-object p0, v0, Lmjy;->a:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lmjy;->c(I)V

    invoke-virtual {v0}, Lmjy;->a()Lmjz;

    move-result-object p0

    invoke-static {p0}, Lnie;->bd(Lmjz;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static bg(Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 1

    new-instance v0, Lmkc;

    invoke-direct {v0, p0}, Lmkc;-><init>(Ljava/util/concurrent/RunnableScheduledFuture;)V

    return-object v0
.end method

.method public static bh(Lmjz;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    iget v0, p0, Lmjz;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    invoke-static {p0}, Lnie;->fr(Lmjz;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iget v1, p0, Lmjz;->a:I

    iget-boolean p0, p0, Lmjz;->d:Z

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {p0, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lmkb;

    invoke-direct {p0, v1, v0}, Lmkb;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    :goto_1
    return-object p0
.end method

.method public static bi(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lmjz;->a()Lmjy;

    move-result-object v0

    iput-object p0, v0, Lmjy;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmjy;->c(I)V

    invoke-virtual {v0}, Lmjy;->a()Lmjz;

    move-result-object p0

    invoke-static {p0}, Lnie;->bh(Lmjz;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static bj(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lmjz;->a()Lmjy;

    move-result-object v0

    iput-object p0, v0, Lmjy;->a:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lmjy;->c(I)V

    invoke-virtual {v0}, Lmjy;->a()Lmjz;

    move-result-object p0

    invoke-static {p0}, Lnie;->bh(Lmjz;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static bk(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lmjz;->a()Lmjy;

    move-result-object v0

    iput-object p0, v0, Lmjy;->a:Ljava/lang/String;

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lmjy;->c(I)V

    invoke-virtual {v0, p1}, Lmjy;->b(I)V

    invoke-virtual {v0}, Lmjy;->a()Lmjz;

    move-result-object p0

    invoke-static {p0}, Lnie;->bd(Lmjz;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static bl()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lmjq;

    invoke-direct {v0}, Lmjq;-><init>()V

    invoke-static {v0}, Lnie;->bm(Lmjq;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static bm(Lmjq;)Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Lnix;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnix;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static bn()Landroid/os/Handler;
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-object v0
.end method

.method public static bo(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static bp(Lmjo;Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lmjn;

    invoke-direct {p1, v0}, Lmjn;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {p0, p1}, Lmjo;->d(Lmpp;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bq(Lqat;Lqat;Lmph;)Lqat;
    .locals 2

    new-instance v0, Lmjl;

    invoke-direct {v0, p2}, Lmjl;-><init>(Lmph;)V

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lnxt;->w(Ljava/lang/Iterable;)Lqat;

    move-result-object p0

    new-instance p1, Lenh;

    const/16 p2, 0xa

    invoke-direct {p1, v0, p2}, Lenh;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lpzt;->a:Lpzt;

    invoke-static {p0, p1, p2}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p0

    return-object p0
.end method

.method public static br(Lqat;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lqat;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lqat;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lqat;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-object v1

    :catch_1
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static bs(Lqat;Lmpf;)V
    .locals 1

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {p0, p1, v0}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lmjj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmjj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static bu(Lqat;Lqat;Lmjk;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lnxt;->w(Ljava/lang/Iterable;)Lqat;

    move-result-object p0

    new-instance p1, Lenh;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, Lenh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p3}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    return-void
.end method

.method public static bv(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Lnie;->da(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const-string v1, "WIFI_CONNECTION_FAILED"

    goto :goto_0

    :pswitch_2
    const-string v1, "FEATURE_DISABLED"

    goto :goto_0

    :pswitch_3
    const-string v1, "NO_MIGRATION_FOUND_TO_CANCEL"

    goto :goto_0

    :pswitch_4
    const-string v1, "MIGRATION_NOT_CANCELLABLE"

    goto :goto_0

    :pswitch_5
    const-string v1, "ACCOUNT_KEY_CREATION_FAILED"

    goto :goto_0

    :pswitch_6
    const-string v1, "UNSUPPORTED_BY_TARGET"

    goto :goto_0

    :pswitch_7
    const-string v1, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->BWtBqLdbjX:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    const-string v1, "DUPLICATE_CAPABILITY"

    goto :goto_0

    :pswitch_a
    const-string v1, "ASSET_UNAVAILABLE"

    goto :goto_0

    :pswitch_b
    const-string v1, "INVALID_TARGET_NODE"

    goto :goto_0

    :pswitch_c
    const-string v1, "DATA_ITEM_TOO_LARGE"

    goto :goto_0

    :pswitch_d
    const-string v1, "UNKNOWN_LISTENER"

    goto :goto_0

    :pswitch_e
    const-string v1, "DUPLICATE_LISTENER"

    goto :goto_0

    :pswitch_f
    const-string v1, "TARGET_NODE_NOT_CONNECTED"

    :goto_0
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bw(Ljava/lang/Exception;)Lmdr;
    .locals 1

    new-instance v0, Lmdv;

    invoke-direct {v0}, Lmdv;-><init>()V

    invoke-virtual {v0, p0}, Lmdv;->n(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static bx(Ljava/lang/Object;)Lmdr;
    .locals 1

    new-instance v0, Lmdv;

    invoke-direct {v0}, Lmdv;-><init>()V

    invoke-virtual {v0, p0}, Lmdv;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static by(Lmdr;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lnie;->bL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiHandler"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must not be called on GoogleApiHandler thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmdr;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lnie;->fs(Lmdr;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lmdw;

    invoke-direct {v0}, Lmdw;-><init>()V

    sget-object v1, Lmdu;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lmdr;->k(Ljava/util/concurrent/Executor;Lmdo;)V

    sget-object v1, Lmdu;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lmdr;->j(Ljava/util/concurrent/Executor;Lmdn;)V

    sget-object v1, Lmdu;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lmdr;->f(Ljava/util/concurrent/Executor;Lmdl;)V

    iget-object v0, v0, Lmdw;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lnie;->fs(Lmdr;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must not be called on the main application thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static bz(Ljava/lang/String;Lmct;J)Lmcd;
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lmct;->k(Ljava/lang/String;Ljava/lang/String;)Lmdr;

    move-result-object p1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, v0}, Lnie;->by(Lmdr;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcd;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "Retrieving snapshot for "

    const-string p3, " failed"

    invoke-static {p0, p2, p3}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "PhenotypeFlagCommitter"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static cA(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lnie;->cy(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cB(Landroid/os/Parcel;I)[B
    .locals 2

    invoke-static {p0, p1}, Lnie;->cn(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static cC(Landroid/os/Parcel;I)[I
    .locals 2

    invoke-static {p0, p1}, Lnie;->cn(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static cD(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lnie;->cn(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static cE(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lnie;->cn(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static cF(Landroid/os/Parcel;I)[[B
    .locals 5

    invoke-static {p0, p1}, Lnie;->cn(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v2, v1, [[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
.end method

.method public static cG(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Llwp;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected size 4 got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Llwp;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static cH(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static cI(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs cJ(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cK(Landroid/os/Handler;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null current looper"

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Must be called on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " thread, but got "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static cL(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lnie;->bL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static cM(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static cN(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cO(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cP(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cQ(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cR(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cS(Llsq;Llwh;)Lmdr;
    .locals 2

    new-instance v0, Lltz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lltz;-><init>([C[B)V

    new-instance v1, Llwf;

    invoke-direct {v1, p0, v0, p1}, Llwf;-><init>(Llsq;Lltz;Llwh;)V

    invoke-virtual {p0, v1}, Llsq;->e(Llsp;)V

    iget-object p0, v0, Lltz;->a:Ljava/lang/Object;

    check-cast p0, Lmdr;

    return-object p0
.end method

.method public static cT(Llsq;)Lmdr;
    .locals 1

    new-instance v0, Llwg;

    invoke-direct {v0}, Llwg;-><init>()V

    invoke-static {p0, v0}, Lnie;->cS(Llsq;Llwh;)Lmdr;

    move-result-object p0

    return-object p0
.end method

.method public static cU(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cV(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static cW(Lcom/google/android/gms/common/api/Status;)Llsh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Llss;

    invoke-direct {v0, p0}, Llss;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Llsh;

    invoke-direct {v0, p0}, Llsh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static cX(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llue;
    .locals 1

    const-string v0, "Looper must not be null"

    invoke-static {p1, v0}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be null"

    invoke-static {p2, v0}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Llue;

    invoke-direct {v0, p1, p0, p2}, Llue;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static cY(Lcom/google/android/gms/common/api/Status;Lltz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lnie;->cZ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    return-void
.end method

.method public static cZ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lltz;->D(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lnie;->cW(Lcom/google/android/gms/common/api/Status;)Llsh;

    move-result-object p0

    invoke-virtual {p2, p0}, Lltz;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method public static ca(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lnie;->bQ(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, p1}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static cb(Landroid/os/Parcel;I[I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lnie;->bQ(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p0, p1}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static cc(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lnie;->bQ(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lnie;->bQ(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static ce(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lnie;->bQ(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static cf(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lnie;->bQ(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p0, p1}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static cg(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lnie;->bQ(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p0, p1}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static ch(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lnie;->bQ(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v3, p3}, Lnie;->fu(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static ci(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lnie;->bQ(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v3, v1}, Lnie;->fu(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static cj(Landroid/os/Parcel;I)B
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lnie;->cy(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static ck(I)I
    .locals 0

    int-to-char p0, p0

    return p0
.end method

.method public static cl(Landroid/os/Parcel;)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static cm(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lnie;->cy(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static cn(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static co(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Lnie;->cn(Landroid/os/Parcel;I)I

    move-result v1

    invoke-static {v0}, Lnie;->ck(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/16 v4, 0x4f45

    if-ne v2, v4, :cond_1

    add-int/2addr v1, v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Llwp;

    const-string v2, "Size read is invalid start="

    const-string v4, " end="

    invoke-static {v1, v3, v2, v4}, La;->aw(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Llwp;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, Llwp;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Llwp;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public static cp(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lnie;->cy(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static cq(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Lnie;->cn(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static cr(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    invoke-static {p0, p1}, Lnie;->cn(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p0, p1}, Lnie;->cn(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static ct(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lnie;->cn(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static cu(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p0, p1}, Lnie;->cn(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static cv(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0, p1}, Lnie;->cn(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static cw(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0, p1}, Lnie;->cn(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static cx(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Llwp;

    const-string v1, "Overread allowed size end="

    invoke-static {p1, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Llwp;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static cy(Landroid/os/Parcel;II)V
    .locals 4

    invoke-static {p0, p1}, Lnie;->cn(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Llwp;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Llwp;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static cz(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p0, p1}, Lnie;->cn(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static dA(Landroid/view/View;)I
    .locals 1

    const v0, 0x7f040180

    invoke-static {p0, v0}, Loqp;->c(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static dB(Landroid/view/View;)I
    .locals 1

    const v0, 0x7f040193

    invoke-static {p0, v0}, Loqp;->c(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static dC(Landroid/view/View;)I
    .locals 1

    const v0, 0x7f040197

    invoke-static {p0, v0}, Loqp;->c(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static dD(Landroid/view/View;)I
    .locals 1

    const v0, 0x7f04019b

    invoke-static {p0, v0}, Loqp;->c(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static dE(Landroid/view/View;)I
    .locals 1

    const v0, 0x1010433

    invoke-static {p0, v0}, Loqp;->c(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static dF(Landroid/view/View;)I
    .locals 1

    const v0, 0x7f0401a4

    invoke-static {p0, v0}, Loqp;->c(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static dG(Landroid/view/View;)I
    .locals 1

    const v0, 0x7f0701ce

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lnie;->Q(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static dH(Landroid/view/View;)I
    .locals 1

    const v0, 0x7f0401cc

    invoke-static {p0, v0}, Loqp;->c(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static dI(Landroid/content/Context;I)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method public static dJ(J)D
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static dK(J)F
    .locals 0

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static dL(D)I
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static dM(J)I
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static dN(I)I
    .locals 0

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static dO(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static dP(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static dQ([FLlco;)V
    .locals 13

    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    aget v0, p0, v3

    float-to-double v3, v0

    mul-float v0, v0, v0

    aget v1, p0, v2

    float-to-double v5, v1

    mul-float v1, v1, v1

    const/4 v2, 0x2

    aget p0, p0, v2

    float-to-double v7, p0

    mul-float p0, p0, p0

    add-float/2addr v0, v1

    add-float/2addr v0, p0

    const/4 p0, 0x0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-double v1, v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    div-double/2addr v11, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v11

    iput-wide v3, p1, Llco;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v11

    iput-wide v5, p1, Llco;->b:D

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v11

    iput-wide v7, p1, Llco;->c:D

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    :goto_1
    iput-wide v0, p1, Llco;->d:D

    return-void

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    iput-wide v3, p1, Llco;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    iput-wide v5, p1, Llco;->b:D

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    iput-wide v7, p1, Llco;->c:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1
.end method

.method public static dR(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;)Lmpp;
    .locals 3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lpao;->n(Z)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    new-instance p0, Ljvk;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Ljvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object p0
.end method

.method public static dS(Landroid/content/Context;)I
    .locals 3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static dT(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lpcd;
    .locals 4

    const/high16 v0, 0xd0000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lpbl;->a:Lpbl;

    return-object p0

    :cond_0
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v3, "ResolverActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lpbl;->a:Lpbl;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p0, Lpbl;->a:Lpbl;

    return-object p0

    :cond_3
    return-object p1

    :cond_4
    iget-object p0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p0

    return-object p0
.end method

.method public static dU(Llcx;)Lnid;
    .locals 1

    new-instance v0, Lnid;

    invoke-direct {v0, p0}, Lnid;-><init>(Llcx;)V

    return-object v0
.end method

.method public static dV(I)Lnid;
    .locals 2

    new-instance v0, Lnid;

    new-instance v1, Llcy;

    invoke-direct {v1, p0}, Llcy;-><init>(I)V

    invoke-direct {v0, v1}, Lnid;-><init>(Llcx;)V

    return-object v0
.end method

.method public static dW(Ljava/util/List;IZ)Landroid/util/Range;
    .locals 3

    invoke-static {}, Lcom/agc/LensSettings;->getOverrideTargetFps()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/agc/LensSettings;->getTargetFps()Landroid/util/Range;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x1e

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Llca;

    invoke-direct {p0, p2}, Llca;-><init>(Z)V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "No fps range with upper value at or below "

    const-string p2, "fps."

    invoke-static {v1, p1, p2}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static dX(Ljava/lang/Class;Lphz;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lphz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llbz;

    invoke-direct {v0, p1}, Llbz;-><init>(Lphz;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic dY(Landroid/animation/Animator;)Llbi;
    .locals 1

    new-instance v0, Llbk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Llbk;-><init>(Landroid/animation/Animator;)V

    return-object v0
.end method

.method public static dZ(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance p0, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static da(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "unknown status code: "

    invoke-static {p0, v0}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    return-object p0

    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    return-object p0

    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    return-object p0

    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    return-object p0

    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    return-object p0

    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    return-object p0

    :pswitch_7
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_8
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_9
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_a
    const-string p0, "ERROR"

    return-object p0

    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_13
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static db(I)I
    .locals 4

    invoke-static {}, La;->P()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    aget v2, v0, v1

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    if-ne v3, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static dc(I)I
    .locals 4

    invoke-static {}, La;->V()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    aget v2, v0, v1

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    if-ne v3, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static dd([B)J
    .locals 36

    move-object/from16 v7, p0

    array-length v8, v7

    const/16 v0, 0x20

    const/16 v9, 0x25

    const/16 v3, 0x2b

    const/4 v4, 0x2

    const/16 v10, 0x10

    const-wide v11, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const/16 v5, 0x8

    const-wide v13, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/4 v15, 0x0

    if-gt v8, v0, :cond_4

    if-gt v8, v10, :cond_3

    if-lt v8, v5, :cond_0

    add-int v0, v8, v8

    int-to-long v0, v0

    add-long/2addr v0, v13

    invoke-static {v7, v15}, Lnie;->fx([BI)J

    move-result-wide v2

    add-long/2addr v2, v13

    add-int/lit8 v8, v8, -0x8

    invoke-static {v7, v8}, Lnie;->fx([BI)J

    move-result-wide v4

    invoke-static {v4, v5, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    mul-long v6, v6, v0

    const/16 v8, 0x19

    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    add-long/2addr v8, v4

    add-long/2addr v2, v6

    mul-long v4, v8, v0

    move-wide v6, v0

    invoke-static/range {v2 .. v7}, Lnie;->fw(JJJ)J

    move-result-wide v13

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-lt v8, v0, :cond_1

    add-int v0, v8, v8

    int-to-long v0, v0

    add-long/2addr v0, v13

    invoke-static {v7, v15}, Lnie;->fv([BI)I

    move-result v2

    int-to-long v2, v2

    add-int/lit8 v4, v8, -0x4

    invoke-static {v7, v4}, Lnie;->fv([BI)I

    move-result v4

    int-to-long v4, v4

    int-to-long v6, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    const/4 v8, 0x3

    shl-long/2addr v2, v8

    add-long/2addr v2, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    move-wide v6, v0

    invoke-static/range {v2 .. v7}, Lnie;->fw(JJJ)J

    move-result-wide v13

    goto :goto_0

    :cond_1
    if-lez v8, :cond_2

    aget-byte v0, v7, v15

    shr-int/lit8 v1, v8, 0x1

    aget-byte v1, v7, v1

    add-int/lit8 v2, v8, -0x1

    aget-byte v2, v7, v2

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v1

    int-to-long v0, v0

    mul-long v0, v0, v13

    shl-int/2addr v2, v4

    add-int/2addr v8, v2

    int-to-long v2, v8

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v2, v2, v4

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lnie;->fy(J)J

    move-result-wide v0

    mul-long v13, v13, v0

    goto :goto_0

    :cond_2
    :goto_0
    goto/16 :goto_2

    :cond_3
    invoke-static {v7, v15}, Lnie;->fx([BI)J

    move-result-wide v9

    mul-long v9, v9, v11

    invoke-static {v7, v5}, Lnie;->fx([BI)J

    move-result-wide v4

    add-int/lit8 v0, v8, -0x8

    invoke-static {v7, v0}, Lnie;->fx([BI)J

    move-result-wide v11

    add-int v0, v8, v8

    int-to-long v1, v0

    add-long v21, v1, v13

    mul-long v11, v11, v21

    add-int/lit8 v8, v8, -0x10

    invoke-static {v7, v8}, Lnie;->fx([BI)J

    move-result-wide v0

    mul-long v0, v0, v13

    add-long v7, v9, v4

    invoke-static {v7, v8, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    const/16 v7, 0x1e

    invoke-static {v11, v12, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    add-long/2addr v2, v7

    add-long/2addr v4, v13

    const/16 v6, 0x12

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v9, v4

    add-long v17, v2, v0

    add-long v19, v9, v11

    invoke-static/range {v17 .. v22}, Lnie;->fw(JJJ)J

    move-result-wide v13

    goto/16 :goto_2

    :cond_4
    const/16 v2, 0x40

    if-gt v8, v2, :cond_5

    invoke-static {v7, v15}, Lnie;->fx([BI)J

    move-result-wide v0

    mul-long v0, v0, v13

    invoke-static {v7, v5}, Lnie;->fx([BI)J

    move-result-wide v4

    add-int/lit8 v2, v8, -0x8

    invoke-static {v7, v2}, Lnie;->fx([BI)J

    move-result-wide v11

    add-int v2, v8, v8

    move-wide/from16 v18, v4

    int-to-long v3, v2

    add-long/2addr v3, v13

    mul-long v11, v11, v3

    add-int/lit8 v2, v8, -0x10

    invoke-static {v7, v2}, Lnie;->fx([BI)J

    move-result-wide v20

    mul-long v20, v20, v13

    add-long v6, v0, v18

    const/16 v2, 0x2b

    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    const/16 v2, 0x1e

    invoke-static {v11, v12, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v22

    add-long v22, v6, v22

    add-long v6, v18, v13

    const/16 v2, 0x12

    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v13

    add-long/2addr v13, v0

    move-object/from16 v7, p0

    invoke-static {v7, v10}, Lnie;->fx([BI)J

    move-result-wide v9

    mul-long v9, v9, v3

    const/16 v2, 0x18

    invoke-static {v7, v2}, Lnie;->fx([BI)J

    move-result-wide v18

    add-int/lit8 v2, v8, -0x20

    invoke-static {v7, v2}, Lnie;->fx([BI)J

    move-result-wide v24

    add-long v20, v22, v20

    add-long v26, v20, v24

    add-int/lit8 v8, v8, -0x18

    invoke-static {v7, v8}, Lnie;->fx([BI)J

    move-result-wide v7

    add-long v22, v13, v11

    move-wide/from16 v24, v3

    invoke-static/range {v20 .. v25}, Lnie;->fw(JJJ)J

    move-result-wide v11

    add-long/2addr v11, v7

    add-long v7, v9, v18

    const/16 v2, 0x2b

    invoke-static {v7, v8, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    mul-long v13, v26, v3

    const/16 v2, 0x1e

    invoke-static {v13, v14, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v15

    add-long/2addr v7, v15

    add-long v0, v18, v0

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v9, v0

    mul-long v11, v11, v3

    add-long v20, v7, v11

    add-long v22, v9, v13

    invoke-static/range {v20 .. v25}, Lnie;->fw(JJJ)J

    move-result-wide v13

    goto/16 :goto_2

    :cond_5
    new-array v6, v4, [J

    new-array v4, v4, [J

    invoke-static {v7, v15}, Lnie;->fx([BI)J

    move-result-wide v0

    const-wide v16, 0x1529cba0ca458ffL

    add-long v0, v0, v16

    const-wide v16, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    invoke-static/range {v16 .. v17}, Lnie;->fy(J)J

    move-result-wide v16

    mul-long v16, v16, v13

    const-wide v13, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const/16 v18, 0x0

    :goto_1
    add-int/lit8 v19, v8, -0x1

    shr-int/lit8 v3, v19, 0x6

    mul-int/lit8 v5, v3, 0x40

    aget-wide v20, v6, v15

    add-long/2addr v0, v13

    add-long v0, v0, v20

    add-int/lit8 v3, v18, 0x8

    invoke-static {v7, v3}, Lnie;->fx([BI)J

    move-result-wide v20

    add-long v0, v0, v20

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, v11

    const/16 v20, 0x1

    aget-wide v21, v6, v20

    add-long v13, v13, v21

    add-int/lit8 v3, v18, 0x30

    invoke-static {v7, v3}, Lnie;->fx([BI)J

    move-result-wide v21

    add-long v13, v13, v21

    const/16 v3, 0x2a

    invoke-static {v13, v14, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v13

    mul-long v13, v13, v11

    aget-wide v21, v4, v20

    xor-long v21, v0, v21

    aget-wide v0, v6, v15

    add-int/lit8 v2, v18, 0x28

    invoke-static {v7, v2}, Lnie;->fx([BI)J

    move-result-wide v24

    add-long v24, v0, v24

    aget-wide v0, v4, v15

    add-long v0, v16, v0

    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v16, v0, v11

    aget-wide v0, v6, v20

    mul-long v26, v0, v11

    aget-wide v0, v4, v15

    add-long v28, v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    const/16 v10, 0x2a

    const/16 v30, 0x40

    move-wide/from16 v2, v26

    move-object/from16 v26, v4

    move v10, v5

    move-wide/from16 v4, v28

    move-object/from16 v28, v6

    invoke-static/range {v0 .. v6}, Lnie;->fz([BIJJ[J)V

    add-int/lit8 v1, v18, 0x20

    aget-wide v2, v26, v20

    add-long v2, v16, v2

    add-int/lit8 v0, v18, 0x10

    invoke-static {v7, v0}, Lnie;->fx([BI)J

    move-result-wide v4

    add-long v13, v13, v24

    add-long/2addr v4, v13

    move-object/from16 v0, p0

    move-object/from16 v6, v26

    invoke-static/range {v0 .. v6}, Lnie;->fz([BIJJ[J)V

    add-int/lit8 v0, v18, 0x40

    if-ne v0, v10, :cond_6

    and-int/lit8 v0, v19, 0x3f

    add-int v5, v10, v0

    const-wide/16 v1, 0xff

    and-long v1, v21, v1

    add-long/2addr v1, v1

    add-long/2addr v11, v1

    aget-wide v1, v26, v15

    int-to-long v3, v0

    add-long/2addr v1, v3

    aget-wide v3, v28, v15

    add-long/2addr v3, v1

    aput-wide v3, v28, v15

    add-long/2addr v1, v3

    aput-wide v1, v26, v15

    add-long v16, v16, v13

    add-int/lit8 v8, v5, -0x3f

    add-int/lit8 v0, v8, 0x8

    invoke-static {v7, v0}, Lnie;->fx([BI)J

    move-result-wide v0

    add-long v16, v16, v3

    add-long v0, v16, v0

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, v11

    aget-wide v2, v28, v20

    add-long/2addr v13, v2

    add-int/lit8 v2, v8, 0x30

    invoke-static {v7, v2}, Lnie;->fx([BI)J

    move-result-wide v2

    add-long/2addr v13, v2

    const/16 v2, 0x2a

    invoke-static {v13, v14, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v9, v2, v11

    aget-wide v2, v26, v20

    const-wide/16 v4, 0x9

    mul-long v2, v2, v4

    aget-wide v13, v28, v15

    mul-long v13, v13, v4

    add-int/lit8 v4, v8, 0x28

    invoke-static {v7, v4}, Lnie;->fx([BI)J

    move-result-wide v4

    add-long/2addr v13, v4

    aget-wide v4, v26, v15

    add-long v4, v21, v4

    const/16 v6, 0x21

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v16, v4, v11

    aget-wide v4, v28, v20

    mul-long v4, v4, v11

    aget-wide v18, v26, v15

    xor-long v21, v0, v2

    add-long v18, v21, v18

    move-object/from16 v0, p0

    move v1, v8

    move-wide v2, v4

    move-wide/from16 v4, v18

    move-object/from16 v6, v28

    invoke-static/range {v0 .. v6}, Lnie;->fz([BIJJ[J)V

    add-int/lit8 v1, v8, 0x20

    aget-wide v2, v26, v20

    add-long v2, v16, v2

    const/16 v4, 0x10

    add-int/2addr v8, v4

    invoke-static {v7, v8}, Lnie;->fx([BI)J

    move-result-wide v4

    add-long/2addr v9, v13

    add-long/2addr v4, v9

    move-object/from16 v6, v26

    invoke-static/range {v0 .. v6}, Lnie;->fz([BIJJ[J)V

    aget-wide v30, v28, v15

    aget-wide v32, v26, v15

    move-wide/from16 v34, v11

    invoke-static/range {v30 .. v35}, Lnie;->fw(JJJ)J

    move-result-wide v0

    aget-wide v30, v28, v20

    aget-wide v32, v26, v20

    invoke-static/range {v30 .. v35}, Lnie;->fw(JJJ)J

    move-result-wide v2

    invoke-static {v9, v10}, Lnie;->fy(J)J

    move-result-wide v4

    const-wide v6, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v4, v4, v6

    add-long/2addr v0, v4

    add-long v30, v0, v21

    add-long v32, v2, v16

    invoke-static/range {v30 .. v35}, Lnie;->fw(JJJ)J

    move-result-wide v13

    :goto_2
    return-wide v13

    :cond_6
    const/16 v4, 0x10

    move/from16 v18, v0

    move-wide/from16 v0, v16

    move-wide/from16 v16, v21

    move-object/from16 v4, v26

    move-object/from16 v6, v28

    const/16 v2, 0x40

    const/16 v10, 0x10

    goto/16 :goto_1
.end method

.method public static synthetic de()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static df(Landroid/content/Context;Ljava/lang/String;Lpcw;Ljava/util/EnumSet;)Llqi;
    .locals 1

    new-instance v0, Llqi;

    invoke-direct {v0, p0, p1, p3, p2}, Llqi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;Lpcw;)V

    return-object v0
.end method

.method public static dg(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    :cond_1
    return v0
.end method

.method public static dh(ILkvy;Llot;)Llpp;
    .locals 1

    :try_start_0
    iget-object v0, p2, Llot;->b:Llox;

    iget-object v0, v0, Llox;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lnie;->fA(Landroid/content/res/XmlResourceParser;Lkvy;Llot;)Llpp;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "inflate() called with unknown resourceId"

    invoke-virtual {p2, p1, p0}, Llot;->u(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static di(Landroid/content/Context;)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    const v2, 0x7f040233

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->type:I

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const p0, 0x1010091

    return p0
.end method

.method public static dj(Landroid/content/res/TypedArray;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    return-void
.end method

.method public static dk(Landroid/content/Context;I)I
    .locals 1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget v0, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static dl(Landroid/view/View;)Llof;
    .locals 1

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v0, Llod;

    check-cast p0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Llod;-><init>(Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Landroidx/wear/widget/CurvedTextView;

    if-eqz v0, :cond_1

    new-instance v0, Lloc;

    check-cast p0, Landroidx/wear/widget/CurvedTextView;

    invoke-direct {v0, p0}, Lloc;-><init>(Landroidx/wear/widget/CurvedTextView;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter must be of type TextView or CurvedTextView"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static dm(FFF)F
    .locals 0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static dn(Lme;Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Point;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1, v0}, Lme;->aE(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Point;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static do(Llnc;Landroid/support/v7/widget/RecyclerView;Z)I
    .locals 6

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p0, v2}, Llnc;->g(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p0, p1}, Llnc;->d(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_2
    if-eqz v0, :cond_4

    const p2, -0x7fffffff

    const v2, 0x7fffffff

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {p0, v3}, Llnc;->b(Landroid/view/View;)I

    move-result v4

    invoke-interface {p0, v3}, Llnc;->d(Landroid/view/View;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v5, v4, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v4, v3

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v2

    invoke-interface {p0, p1}, Llnc;->d(Landroid/view/View;)I

    move-result p0

    sub-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_4
    return v1
.end method

.method public static dp()[I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public static dq(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x149

    return p0

    :pswitch_2
    const/16 p0, 0x147

    return p0

    :pswitch_3
    const/16 p0, 0x146

    return p0

    :pswitch_4
    const/16 p0, 0x145

    return p0

    :pswitch_5
    const/16 p0, 0x144

    return p0

    :pswitch_6
    const/16 p0, 0x143

    return p0

    :pswitch_7
    const/16 p0, 0x142

    return p0

    :pswitch_8
    const/16 p0, 0x141

    return p0

    :pswitch_9
    const/16 p0, 0x140

    return p0

    :pswitch_a
    const/16 p0, 0x13f

    return p0

    :pswitch_b
    const/16 p0, 0x13d

    return p0

    :pswitch_c
    const/16 p0, 0x13c

    return p0

    :pswitch_d
    const/16 p0, 0x13b

    return p0

    :pswitch_e
    const/16 p0, 0x13a

    return p0

    :pswitch_f
    const/16 p0, 0x139

    return p0

    :pswitch_10
    const/16 p0, 0x138

    return p0

    :pswitch_11
    const/16 p0, 0x137

    return p0

    :pswitch_12
    const/16 p0, 0x136

    return p0

    :pswitch_13
    const/16 p0, 0x135

    return p0

    :pswitch_14
    const/16 p0, 0x134

    return p0

    :pswitch_15
    const/16 p0, 0x133

    return p0

    :pswitch_16
    const/16 p0, 0x132

    return p0

    :pswitch_17
    const/16 p0, 0x131

    return p0

    :pswitch_18
    const/16 p0, 0x130

    return p0

    :pswitch_19
    const/16 p0, 0x12e

    return p0

    :pswitch_1a
    const/16 p0, 0x12d

    return p0

    :pswitch_1b
    const/16 p0, 0x12c

    return p0

    :pswitch_1c
    const/16 p0, 0x12b

    return p0

    :pswitch_1d
    const/16 p0, 0x12a

    return p0

    :pswitch_1e
    const/16 p0, 0x129

    return p0

    :pswitch_1f
    const/16 p0, 0x128

    return p0

    :pswitch_20
    const/16 p0, 0x127

    return p0

    :pswitch_21
    const/16 p0, 0x126

    return p0

    :pswitch_22
    const/16 p0, 0x125

    return p0

    :pswitch_23
    const/16 p0, 0x124

    return p0

    :pswitch_24
    const/16 p0, 0x123

    return p0

    :pswitch_25
    const/16 p0, 0x122

    return p0

    :pswitch_26
    const/16 p0, 0x121

    return p0

    :pswitch_27
    const/16 p0, 0x120

    return p0

    :pswitch_28
    const/16 p0, 0x11f

    return p0

    :pswitch_29
    const/16 p0, 0x11e

    return p0

    :pswitch_2a
    const/16 p0, 0x11d

    return p0

    :pswitch_2b
    const/16 p0, 0x11c

    return p0

    :pswitch_2c
    const/16 p0, 0x11a

    return p0

    :pswitch_2d
    const/16 p0, 0x119

    return p0

    :pswitch_2e
    const/16 p0, 0x118

    return p0

    :pswitch_2f
    const/16 p0, 0x117

    return p0

    :pswitch_30
    const/16 p0, 0x116

    return p0

    :pswitch_31
    const/16 p0, 0x115

    return p0

    :pswitch_32
    const/16 p0, 0x114

    return p0

    :pswitch_33
    const/16 p0, 0x111

    return p0

    :pswitch_34
    const/16 p0, 0x10f

    return p0

    :pswitch_35
    const/16 p0, 0x10e

    return p0

    :pswitch_36
    const/16 p0, 0x10d

    return p0

    :pswitch_37
    const/16 p0, 0x10c

    return p0

    :pswitch_38
    const/16 p0, 0x10b

    return p0

    :pswitch_39
    const/16 p0, 0x10a

    return p0

    :pswitch_3a
    const/16 p0, 0x109

    return p0

    :pswitch_3b
    const/16 p0, 0x107

    return p0

    :pswitch_3c
    const/16 p0, 0x106

    return p0

    :pswitch_3d
    const/16 p0, 0x105

    return p0

    :pswitch_3e
    const/16 p0, 0x104

    return p0

    :pswitch_3f
    const/16 p0, 0x103

    return p0

    :pswitch_40
    const/16 p0, 0x100

    return p0

    :pswitch_41
    const/16 p0, 0xff

    return p0

    :pswitch_42
    const/16 p0, 0xfe

    return p0

    :pswitch_43
    const/16 p0, 0xfd

    return p0

    :pswitch_44
    const/16 p0, 0xfb

    return p0

    :pswitch_45
    const/16 p0, 0xfa

    return p0

    :pswitch_46
    const/16 p0, 0xf9

    return p0

    :pswitch_47
    const/16 p0, 0xf8

    return p0

    :pswitch_48
    const/16 p0, 0xf7

    return p0

    :pswitch_49
    const/16 p0, 0xf6

    return p0

    :pswitch_4a
    const/16 p0, 0xf5

    return p0

    :pswitch_4b
    const/16 p0, 0xf4

    return p0

    :pswitch_4c
    const/16 p0, 0xf3

    return p0

    :pswitch_4d
    const/16 p0, 0xf2

    return p0

    :pswitch_4e
    const/16 p0, 0xf1

    return p0

    :pswitch_4f
    const/16 p0, 0xf0

    return p0

    :pswitch_50
    const/16 p0, 0xe9

    return p0

    :pswitch_51
    const/16 p0, 0xe8

    return p0

    :pswitch_52
    const/16 p0, 0xe4

    return p0

    :pswitch_53
    const/16 p0, 0xe3

    return p0

    :pswitch_54
    const/16 p0, 0xdf

    return p0

    :pswitch_55
    const/16 p0, 0xdd

    return p0

    :pswitch_56
    const/16 p0, 0xdc

    return p0

    :pswitch_57
    const/16 p0, 0xdb

    return p0

    :pswitch_58
    const/16 p0, 0xda

    return p0

    :pswitch_59
    const/16 p0, 0xce

    return p0

    :pswitch_5a
    const/16 p0, 0xcd

    return p0

    :pswitch_5b
    const/16 p0, 0xcc

    return p0

    :pswitch_5c
    const/16 p0, 0xcb

    return p0

    :pswitch_5d
    const/16 p0, 0xca

    return p0

    :pswitch_5e
    const/16 p0, 0xc8

    return p0

    :pswitch_5f
    const/16 p0, 0xc2

    return p0

    :pswitch_60
    const/16 p0, 0xbd

    return p0

    :pswitch_61
    const/16 p0, 0xba

    return p0

    :pswitch_62
    const/16 p0, 0xb9

    return p0

    :pswitch_63
    const/16 p0, 0xb8

    return p0

    :pswitch_64
    const/16 p0, 0xb6

    return p0

    :pswitch_65
    const/16 p0, 0xb4

    return p0

    :pswitch_66
    const/16 p0, 0x9a

    return p0

    :pswitch_67
    const/16 p0, 0x99

    return p0

    :pswitch_68
    const/16 p0, 0x98

    return p0

    :pswitch_69
    const/16 p0, 0x97

    return p0

    :pswitch_6a
    const/16 p0, 0x96

    return p0

    :pswitch_6b
    const/16 p0, 0x94

    return p0

    :pswitch_6c
    const/16 p0, 0x92

    return p0

    :pswitch_6d
    const/16 p0, 0x91

    return p0

    :pswitch_6e
    const/16 p0, 0x8f

    return p0

    :pswitch_6f
    const/16 p0, 0x8e

    return p0

    :pswitch_70
    const/16 p0, 0x8d

    return p0

    :pswitch_71
    const/16 p0, 0x88

    return p0

    :pswitch_72
    const/16 p0, 0x87

    return p0

    :pswitch_73
    const/16 p0, 0x86

    return p0

    :pswitch_74
    const/16 p0, 0x85

    return p0

    :pswitch_75
    const/16 p0, 0x84

    return p0

    :pswitch_76
    const/16 p0, 0x7e

    return p0

    :pswitch_77
    const/16 p0, 0x7b

    return p0

    :pswitch_78
    const/16 p0, 0x7a

    return p0

    :pswitch_79
    const/16 p0, 0x79

    return p0

    :pswitch_7a
    const/16 p0, 0x78

    return p0

    :pswitch_7b
    const/16 p0, 0x77

    return p0

    :pswitch_7c
    const/16 p0, 0x76

    return p0

    :pswitch_7d
    const/16 p0, 0x75

    return p0

    :pswitch_7e
    const/16 p0, 0x74

    return p0

    :pswitch_7f
    const/16 p0, 0x73

    return p0

    :pswitch_80
    const/16 p0, 0x71

    return p0

    :pswitch_81
    const/16 p0, 0x6f

    return p0

    :pswitch_82
    const/16 p0, 0x6e

    return p0

    :pswitch_83
    const/16 p0, 0x6c

    return p0

    :pswitch_84
    const/16 p0, 0x6b

    return p0

    :pswitch_85
    const/16 p0, 0x6a

    return p0

    :pswitch_86
    const/16 p0, 0x69

    return p0

    :pswitch_87
    const/16 p0, 0x68

    return p0

    :pswitch_88
    const/16 p0, 0x67

    return p0

    :pswitch_89
    const/16 p0, 0x66

    return p0

    :pswitch_8a
    const/16 p0, 0x64

    return p0

    :pswitch_8b
    const/16 p0, 0x63

    return p0

    :pswitch_8c
    const/16 p0, 0x62

    return p0

    :pswitch_8d
    const/16 p0, 0x61

    return p0

    :pswitch_8e
    const/16 p0, 0x5f

    return p0

    :pswitch_8f
    const/16 p0, 0x5e

    return p0

    :pswitch_90
    const/16 p0, 0x58

    return p0

    :pswitch_91
    const/16 p0, 0x55

    return p0

    :pswitch_92
    const/16 p0, 0x54

    return p0

    :pswitch_93
    const/16 p0, 0x52

    return p0

    :pswitch_94
    const/16 p0, 0x4f

    return p0

    :pswitch_95
    const/16 p0, 0x4e

    return p0

    :pswitch_96
    const/16 p0, 0x4d

    return p0

    :pswitch_97
    const/16 p0, 0x4c

    return p0

    :pswitch_98
    const/16 p0, 0x4a

    return p0

    :pswitch_99
    const/16 p0, 0x44

    return p0

    :pswitch_9a
    const/16 p0, 0x43

    return p0

    :pswitch_9b
    const/16 p0, 0x40

    return p0

    :pswitch_9c
    const/16 p0, 0x3f

    return p0

    :pswitch_9d
    const/16 p0, 0x3c

    return p0

    :pswitch_9e
    const/16 p0, 0x3a

    return p0

    :pswitch_9f
    const/16 p0, 0x39

    return p0

    :pswitch_a0
    const/16 p0, 0x33

    return p0

    :pswitch_a1
    const/16 p0, 0x31

    return p0

    :pswitch_a2
    const/16 p0, 0x30

    return p0

    :pswitch_a3
    const/16 p0, 0x2f

    return p0

    :pswitch_a4
    const/16 p0, 0x2c

    return p0

    :pswitch_a5
    const/16 p0, 0x2b

    return p0

    :pswitch_a6
    const/16 p0, 0x2a

    return p0

    :pswitch_a7
    const/16 p0, 0x27

    return p0

    :pswitch_a8
    const/16 p0, 0x26

    return p0

    :pswitch_a9
    const/16 p0, 0x23

    return p0

    :pswitch_aa
    const/16 p0, 0x21

    return p0

    :pswitch_ab
    const/16 p0, 0x20

    return p0

    :pswitch_ac
    const/16 p0, 0x1e

    return p0

    :pswitch_ad
    const/16 p0, 0x1d

    return p0

    :pswitch_ae
    const/16 p0, 0x1a

    return p0

    :pswitch_af
    const/16 p0, 0x18

    return p0

    :pswitch_b0
    const/16 p0, 0x12

    return p0

    :pswitch_b1
    const/16 p0, 0x10

    return p0

    :pswitch_b2
    const/16 p0, 0xe

    return p0

    :pswitch_b3
    const/4 p0, 0x7

    return p0

    :pswitch_b4
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b2
        :pswitch_0
        :pswitch_b1
        :pswitch_0
        :pswitch_b0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_af
        :pswitch_0
        :pswitch_ae
        :pswitch_0
        :pswitch_0
        :pswitch_ad
        :pswitch_ac
        :pswitch_0
        :pswitch_ab
        :pswitch_aa
        :pswitch_0
        :pswitch_a9
        :pswitch_0
        :pswitch_0
        :pswitch_a8
        :pswitch_a7
        :pswitch_0
        :pswitch_0
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_0
        :pswitch_0
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_0
        :pswitch_a0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9f
        :pswitch_9e
        :pswitch_0
        :pswitch_9d
        :pswitch_0
        :pswitch_0
        :pswitch_9c
        :pswitch_9b
        :pswitch_0
        :pswitch_0
        :pswitch_9a
        :pswitch_99
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_98
        :pswitch_0
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_0
        :pswitch_0
        :pswitch_93
        :pswitch_0
        :pswitch_92
        :pswitch_91
        :pswitch_0
        :pswitch_0
        :pswitch_90
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8f
        :pswitch_8e
        :pswitch_0
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_0
        :pswitch_82
        :pswitch_81
        :pswitch_0
        :pswitch_80
        :pswitch_0
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_0
        :pswitch_0
        :pswitch_76
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_0
        :pswitch_6d
        :pswitch_6c
        :pswitch_0
        :pswitch_6b
        :pswitch_0
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_65
        :pswitch_0
        :pswitch_64
        :pswitch_0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_0
        :pswitch_0
        :pswitch_60
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5e
        :pswitch_0
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_0
        :pswitch_54
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_53
        :pswitch_52
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_51
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static dr(FI)F
    .locals 6

    int-to-double v0, p1

    float-to-double p0, p0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-float p0, p0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static ds(Lfll;)Z
    .locals 1

    sget-object v0, Lflr;->aq:Lflm;

    invoke-interface {p0, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lflr;->bn:Lflm;

    invoke-interface {p0, v0}, Lfll;->l(Lflm;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dt(Lleo;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lleo;->a()Llep;

    move-result-object p0

    invoke-virtual {p0}, Llep;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static du(Lleo;Lnec;Lnec;)I
    .locals 5

    invoke-interface {p0}, Lleo;->b()Lnnn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    :try_start_0
    invoke-interface {p2}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    new-instance v2, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    new-instance v3, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-static {v0, v2}, Lnol;->b(Lnnn;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnol;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v0, v3}, Lnpl;->k(Lnnn;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnpl;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {p1}, Lnec;->d()J

    invoke-interface {p0, v4, v0}, Lleo;->t(Lnol;Lnpl;)I

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Lnnt;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Lnnt;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    return p0

    :catchall_0
    move-exception p0

    :try_start_b
    invoke-virtual {v0}, Lnnt;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_c
    invoke-static {p0, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_d
    invoke-virtual {v4}, Lnnt;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_e
    invoke-static {p0, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_f
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    :try_start_10
    invoke-static {p0, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception p0

    :try_start_11
    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception p1

    :try_start_12
    invoke-static {p0, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception p0

    if-eqz p2, :cond_0

    :try_start_13
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_4

    :catchall_9
    move-exception p1

    :try_start_14
    invoke-static {p0, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_4
    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception p0

    if-eqz v1, :cond_1

    :try_start_15
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_5

    :catchall_b
    move-exception p1

    invoke-static {p0, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_5
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "unsupported process(ImageProxy, ImageProxy): GL context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static dv()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported process(GLExternalTexture, GLCanvas)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static dw(Lleo;Lmtg;Lmuj;Lmtg;)V
    .locals 0

    invoke-interface {p1, p2}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object p1

    :try_start_0
    invoke-interface {p3, p2}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lleo;->q(Lnec;Lnec;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p2}, Lnec;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Lnec;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    :try_start_3
    invoke-interface {p2}, Lnec;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p0, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_1

    :try_start_5
    invoke-interface {p1}, Lnec;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-static {p0, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
.end method

.method public static dx(J)Ljava/lang/String;
    .locals 10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    rem-long/2addr v0, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    rem-long/2addr v5, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    cmp-long v9, p0, v2

    if-lez v9, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v8

    const-string p0, "%1d:%02d:%02d"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v8, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "%1d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dy(Landroid/view/View;)I
    .locals 1

    const v0, 0x7f040177

    invoke-static {p0, v0}, Loqp;->c(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static dz(Landroid/view/View;)I
    .locals 1

    const v0, 0x7f04017f

    invoke-static {p0, v0}, Loqp;->c(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static eA(Ljava/lang/String;FLaqp;I)V
    .locals 57

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v14, p3

    and-int/lit8 v1, v14, 0xe

    const v2, -0x6429ab4e

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Laqp;->b(I)Laqp;

    move-result-object v13

    const/4 v12, 0x1

    if-nez v1, :cond_1

    invoke-interface {v13, v0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eq v12, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_3

    invoke-interface {v13, v15}, Laqp;->y(F)Z

    move-result v2

    if-eq v12, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move/from16 v16, v1

    and-int/lit8 v1, v16, 0x5b

    const/16 v2, 0x12

    const/4 v11, 0x0

    if-ne v1, v2, :cond_5

    invoke-interface {v13}, Laqp;->G()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v13}, Laqp;->q()V

    move-object/from16 v56, v13

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v1, Lazc;->d:Layz;

    invoke-static {v1, v15}, Leo;->r(Lazc;F)Lazc;

    move-result-object v1

    const v2, 0x7f07064e

    invoke-static {v2, v13}, Lky;->g(ILaqp;)F

    move-result v2

    invoke-static {v1, v2}, Lgm;->h(Lazc;F)Lazc;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {v13, v2}, Laqp;->u(I)V

    sget v2, Lays;->a:I

    sget-object v2, Layr;->a:Lays;

    invoke-static {v2, v11, v13}, Lagj;->e(Lays;ZLaqp;)Lbhs;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-interface {v13, v3}, Laqp;->u(I)V

    invoke-static {v13}, Lns;->i(Laqp;)I

    move-result v3

    move-object v9, v13

    check-cast v9, Laqt;

    invoke-virtual {v9}, Laqt;->X()Lawv;

    move-result-object v4

    sget v5, Lbjf;->a:I

    sget-object v5, Lbje;->a:Lren;

    invoke-static {v1}, Lje;->e(Lazc;)Lrfd;

    move-result-object v1

    invoke-interface {v13}, Laqp;->v()V

    iget-boolean v6, v9, Laqt;->p:Z

    if-eqz v6, :cond_6

    invoke-interface {v13, v5}, Laqp;->j(Lren;)V

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Laqp;->x()V

    :goto_4
    sget-object v5, Lbje;->d:Lrfc;

    invoke-static {v13, v2, v5}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v2, Lbje;->c:Lrfc;

    invoke-static {v13, v4, v2}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v2, Lbje;->e:Lrfc;

    iget-boolean v4, v9, Laqt;->p:Z

    if-nez v4, :cond_7

    invoke-virtual {v9}, Laqt;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Laqt;->V(Ljava/lang/Object;)V

    invoke-interface {v13, v3, v2}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_8
    invoke-static {v13}, Lasu;->a(Laqp;)Lasu;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v13, v3}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v13, v1}, Laqp;->u(I)V

    const v1, 0x7f07064d

    invoke-static {v1, v13}, Lky;->g(ILaqp;)F

    move-result v1

    invoke-static {v1}, Lbrb;->i(F)J

    move-result-wide v20

    move-wide/from16 v41, v20

    const v1, 0x126b43e

    invoke-interface {v13, v1}, Laqp;->u(I)V

    sget-object v1, Lbnh;->b:Lasj;

    invoke-interface {v13, v1}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuz;

    const v2, 0x7f070090

    invoke-static {v2, v13}, Lky;->g(ILaqp;)F

    move-result v2

    invoke-interface {v1, v2}, Lbuz;->gi(F)F

    move-result v31

    invoke-virtual {v9}, Laqt;->Q()V

    const/4 v1, 0x0

    const v2, 0x7f0609c9

    invoke-static {v2, v13}, Lko;->e(ILaqp;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    new-array v6, v12, [Lbsk;

    invoke-static {}, Lbsj;->a()V

    sget-object v7, Lbsw;->n:Lbsw;

    invoke-static {v7}, Lbqr;->e(Lbsw;)Lbsk;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v6}, Lbqr;->d([Lbsk;)Lbsl;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v55, v9

    move-wide/from16 v9, v17

    const/16 v17, 0x0

    move/from16 v11, v17

    move/from16 v12, v17

    move-object/from16 v56, v13

    move/from16 v13, v17

    move/from16 v14, v17

    new-instance v17, Lbqo;

    move-object/from16 v15, v17

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    new-instance v30, Lbde;

    move-object/from16 v29, v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x16

    invoke-direct/range {v30 .. v35}, Lbde;-><init>(FFIII)V

    const-wide/16 v30, 0x0

    new-instance v33, Lbqi;

    move-object/from16 v32, v33

    invoke-direct/range {v33 .. v33}, Lbqi;-><init>()V

    const v33, 0xf7bffd

    invoke-direct/range {v17 .. v33}, Lbqo;-><init>(JJLbsw;Lbss;Lbsl;Ljava/lang/String;JLbbw;Lgl;JLbqi;I)V

    and-int/lit8 v17, v16, 0xe

    move/from16 v37, v17

    const/16 v18, 0x0

    const v19, 0xffba

    move-object/from16 v0, p0

    move-object/from16 v16, v56

    invoke-static/range {v0 .. v19}, Lapw;->b(Ljava/lang/String;Lazc;JJLbsl;JJIZIILbqo;Laqp;III)V

    const/4 v0, 0x1

    new-array v0, v0, [Lbsk;

    invoke-static {}, Lbsj;->a()V

    sget-object v1, Lbsw;->n:Lbsw;

    invoke-static {v1}, Lbqr;->e(Lbsw;)Lbsk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lbqr;->d([Lbsk;)Lbsl;

    move-result-object v26

    const/16 v21, 0x0

    invoke-static/range {v56 .. v56}, Llp;->b(Laqp;)Lape;

    move-result-object v0

    invoke-virtual {v0}, Lape;->n()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    new-instance v38, Lbqo;

    move-object/from16 v35, v38

    const-wide/16 v39, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    new-instance v0, Lbqi;

    move-object/from16 v53, v0

    invoke-direct {v0}, Lbqi;-><init>()V

    const v54, 0xf7fffd

    invoke-direct/range {v38 .. v54}, Lbqo;-><init>(JJLbsw;Lbss;Lbsl;Ljava/lang/String;JLbbw;Lgl;JLbqi;I)V

    const/16 v38, 0x0

    const v39, 0xffba

    move-object/from16 v20, p0

    move-object/from16 v36, v56

    invoke-static/range {v20 .. v39}, Lapw;->b(Ljava/lang/String;Lazc;JJLbsl;JJIZIILbqo;Laqp;III)V

    invoke-virtual/range {v55 .. v55}, Laqt;->Q()V

    invoke-interface/range {v56 .. v56}, Laqp;->m()V

    invoke-virtual/range {v55 .. v55}, Laqt;->Q()V

    invoke-virtual/range {v55 .. v55}, Laqt;->Q()V

    :goto_5
    invoke-interface/range {v56 .. v56}, Laqp;->H()Lask;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v1, Lkxx;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, Lkxx;-><init>(Ljava/lang/Object;FII)V

    iput-object v1, v0, Lask;->c:Lrfc;

    return-void
.end method

.method public static eB(Larx;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static eC(Lbke;JFFFF)V
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_a

    invoke-virtual {p0}, Lbke;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbam;->c(J)F

    move-result v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_a

    invoke-virtual {p0}, Lbke;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbam;->a(J)F

    move-result v0

    sub-float/2addr v0, p5

    sub-float p4, v0, p4

    invoke-static {p3, p4}, Ley;->m(FF)J

    move-result-wide v2

    invoke-static {p3, v0}, Ley;->m(FF)J

    move-result-wide v4

    iget-object p0, p0, Lbke;->a:Lbcz;

    iget-object p3, p0, Lbcz;->a:Lbcx;

    iget-object v1, p3, Lbcx;->c:Lbbc;

    invoke-virtual {p0}, Lbcz;->l()Lbar;

    move-result-object v6

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p0}, Lbcz;->n(JF)J

    move-result-wide p0

    invoke-virtual {v6}, Lbar;->g()J

    move-result-wide p2

    invoke-static {p2, p3, p0, p1}, La;->o(JJ)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v6, p0, p1}, Lbar;->j(J)V

    :cond_0
    iget-object p0, v6, Lbar;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v6, p1}, Lbar;->m(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p0, v6, Lbar;->d:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v6, p1}, Lbar;->k(Lbbf;)V

    :cond_2
    iget p0, v6, Lbar;->a:I

    const/4 p2, 0x3

    invoke-static {p0, p2}, La;->n(II)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v6, p2}, Lbar;->i(I)V

    :cond_3
    invoke-virtual {v6}, Lbar;->c()F

    move-result p0

    cmpg-float p0, p0, p6

    if-eqz p0, :cond_4

    invoke-virtual {v6, p6}, Lbar;->q(F)V

    :cond_4
    invoke-virtual {v6}, Lbar;->b()F

    move-result p0

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p0, p0, p2

    if-eqz p0, :cond_5

    invoke-virtual {v6, p2}, Lbar;->p(F)V

    :cond_5
    invoke-virtual {v6}, Lbar;->e()I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, La;->n(II)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v6, p2}, Lbar;->n(I)V

    :cond_6
    invoke-virtual {v6}, Lbar;->f()I

    move-result p0

    invoke-static {p0, p2}, La;->n(II)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v6, p2}, Lbar;->o(I)V

    :cond_7
    invoke-static {p1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v6}, Lbar;->s()V

    :cond_8
    invoke-virtual {v6}, Lbar;->d()I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, La;->n(II)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v6, p1}, Lbar;->l(I)V

    :cond_9
    invoke-interface/range {v1 .. v6}, Lbbc;->h(JJLbar;)V

    :cond_a
    return-void
.end method

.method public static eD(FFLjava/util/Set;FI)F
    .locals 4

    add-int/lit8 p4, p4, -0x1

    packed-switch p4, :pswitch_data_0

    invoke-static {p0, p1}, Lnie;->ew(FF)F

    move-result p0

    goto :goto_1

    :pswitch_0
    invoke-static {p0, p3}, Lnie;->ex(FF)F

    move-result p0

    invoke-static {p0}, Lrgl;->e(F)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0, p3}, Lnie;->eu(FF)F

    move-result p0

    invoke-static {p0, p1}, Lnie;->ew(FF)F

    move-result p0

    goto :goto_1

    :pswitch_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const p4, 0x7f7fffff    # Float.MAX_VALUE

    move v0, p0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    neg-float v2, p1

    int-to-float v1, v1

    mul-float v1, v1, p3

    add-float/2addr v2, v1

    sub-float v1, p0, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v3, v1, p4

    if-gez v3, :cond_0

    move p4, v1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lnie;->ew(FF)F

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static eE(Llaw;Llaw;Ljava/lang/String;FIFILjava/util/Set;Ljava/util/List;FZFLrfd;ILkxt;Lkxt;Lkxs;Lkxs;Lrey;ZLaqp;II)V
    .locals 36

    move-object/from16 v15, p16

    move-object/from16 v14, p17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x24950d27

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Laqp;->b(I)Laqp;

    move-result-object v0

    sget-object v1, Lbmu;->e:Lasj;

    invoke-interface {v0, v1}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move/from16 v13, p19

    invoke-virtual {v1, v13}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    sget v1, Lays;->a:I

    sget-object v1, Layr;->f:Layu;

    const v2, 0x7f070054

    invoke-static {v2, v0}, Lky;->g(ILaqp;)F

    move-result v2

    invoke-static {v2}, Lage;->b(F)Lafy;

    move-result-object v2

    const v3, 0x2952b718

    invoke-interface {v0, v3}, Laqp;->u(I)V

    sget-object v3, Lazc;->d:Layz;

    invoke-static {v2, v1, v0}, Lahg;->a(Lafx;Layu;Laqp;)Lbhs;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-interface {v0, v2}, Laqp;->u(I)V

    invoke-static {v0}, Lns;->i(Laqp;)I

    move-result v4

    move-object v5, v0

    check-cast v5, Laqt;

    invoke-virtual {v5}, Laqt;->X()Lawv;

    move-result-object v6

    sget v7, Lbjf;->a:I

    sget-object v7, Lbje;->a:Lren;

    invoke-static {v3}, Lje;->e(Lazc;)Lrfd;

    move-result-object v3

    invoke-interface {v0}, Laqp;->v()V

    iget-boolean v8, v5, Laqt;->p:Z

    if-eqz v8, :cond_0

    invoke-interface {v0, v7}, Laqp;->j(Lren;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Laqp;->x()V

    :goto_0
    sget-object v7, Lbje;->d:Lrfc;

    invoke-static {v0, v1, v7}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v1, Lbje;->c:Lrfc;

    invoke-static {v0, v6, v1}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v1, Lbje;->e:Lrfc;

    iget-boolean v6, v5, Laqt;->p:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Laqt;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Laqt;->V(Ljava/lang/Object;)V

    invoke-interface {v0, v4, v1}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_2
    invoke-static {v0}, Lasu;->a(Laqp;)Lasu;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v1, v0, v6}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v0, v1}, Laqp;->u(I)V

    invoke-static/range {p1 .. p1}, Lnie;->eh(Llaw;)F

    move-result v3

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-static {v7, v8, v4}, Lnie;->ef(Llaw;Llaw;Z)Lzx;

    move-result-object v9

    const/16 v10, 0x1c

    invoke-static {v3, v9, v0, v10}, Lyk;->a(FLyo;Laqp;I)Latl;

    move-result-object v3

    const v9, 0x7f070053

    const/16 v10, 0x8

    if-nez v15, :cond_3

    const v11, 0x5c241e34

    invoke-interface {v0, v11}, Laqp;->u(I)V

    sget-object v11, Lazc;->d:Layz;

    invoke-static {v9, v0}, Lky;->g(ILaqp;)F

    move-result v12

    invoke-static {v11, v12}, Lahi;->b(Lazc;F)Lazc;

    move-result-object v11

    invoke-static {v11, v0}, Lgn;->d(Lazc;Laqp;)V

    invoke-virtual {v5}, Laqt;->Q()V

    goto :goto_1

    :cond_3
    const v11, 0x5c241e91

    invoke-interface {v0, v11}, Laqp;->u(I)V

    invoke-static {v3}, Lnie;->fD(Latl;)F

    move-result v11

    invoke-static {v15, v11, v0, v10}, Lnie;->ey(Lkxs;FLaqp;I)V

    invoke-virtual {v5}, Laqt;->Q()V

    :goto_1
    sget-object v11, Layr;->h:Layt;

    sget-object v12, Lage;->c:Lafy;

    const v10, -0x1cd0f17e

    invoke-interface {v0, v10}, Laqp;->u(I)V

    sget-object v10, Lazc;->d:Layz;

    sget-object v16, Lagl;->a:Lbhs;

    const v9, 0x40f63170

    invoke-interface {v0, v9}, Laqp;->u(I)V

    sget-object v9, Lage;->b:Lagc;

    invoke-static {v12, v9}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Layr;->g:Layt;

    invoke-static {v11, v9}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v4, Lagl;->a:Lbhs;

    goto :goto_4

    :cond_4
    const v9, 0x1e7b2b64

    invoke-interface {v0, v9}, Laqp;->u(I)V

    invoke-interface {v0, v12}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v11}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v5}, Laqt;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_6

    sget-object v9, Laqo;->a:Ljava/lang/Object;

    if-ne v12, v9, :cond_5

    goto :goto_2

    :cond_5
    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v11}, Lgl;->c(Layt;)Lagp;

    move-result-object v9

    new-instance v11, Lagk;

    invoke-direct {v11, v4}, Lagk;-><init>(I)V

    const/4 v4, 0x2

    const/4 v12, 0x0

    invoke-static {v4, v11, v12, v9}, Lgm;->c(ILrff;FLagp;)Lbhs;

    move-result-object v12

    invoke-virtual {v5, v12}, Laqt;->V(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v5}, Laqt;->Q()V

    move-object v4, v12

    check-cast v4, Lbhs;

    :goto_4
    invoke-virtual {v5}, Laqt;->Q()V

    invoke-interface {v0, v2}, Laqp;->u(I)V

    invoke-static {v0}, Lns;->i(Laqp;)I

    move-result v2

    invoke-virtual {v5}, Laqt;->X()Lawv;

    move-result-object v9

    sget-object v11, Lbje;->a:Lren;

    invoke-static {v10}, Lje;->e(Lazc;)Lrfd;

    move-result-object v10

    invoke-interface {v0}, Laqp;->v()V

    iget-boolean v12, v5, Laqt;->p:Z

    if-eqz v12, :cond_7

    invoke-interface {v0, v11}, Laqp;->j(Lren;)V

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Laqp;->x()V

    :goto_5
    sget-object v11, Lbje;->d:Lrfc;

    invoke-static {v0, v4, v11}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v4, Lbje;->c:Lrfc;

    invoke-static {v0, v9, v4}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v4, Lbje;->e:Lrfc;

    iget-boolean v9, v5, Laqt;->p:Z

    if-nez v9, :cond_8

    invoke-virtual {v5}, Laqt;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Laqt;->V(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v4}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_9
    invoke-static {v0}, Lasu;->a(Laqp;)Lasu;

    move-result-object v2

    invoke-interface {v10, v2, v0, v6}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Laqp;->u(I)V

    invoke-static {v3}, Lnie;->fD(Latl;)F

    move-result v1

    shr-int/lit8 v2, p21, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object/from16 v4, p2

    invoke-static {v4, v1, v0, v2}, Lnie;->eA(Ljava/lang/String;FLaqp;I)V

    invoke-static {v3}, Lnie;->fD(Latl;)F

    move-result v30

    shr-int/lit8 v1, p22, 0x6

    shr-int/lit8 v2, p21, 0xf

    shl-int/lit8 v6, p22, 0xf

    shl-int/lit8 v9, p21, 0x6

    shl-int/lit8 v10, p21, 0x12

    shr-int/lit8 v11, p21, 0xc

    shr-int/lit8 v12, p22, 0xf

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x1200

    and-int/lit8 v16, v2, 0x70

    or-int v1, v1, v16

    const v16, 0xe000

    and-int v2, v2, v16

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    and-int/lit8 v2, v11, 0xe

    const/high16 v6, 0x70000000

    and-int/2addr v6, v10

    or-int v32, v1, v6

    or-int/lit16 v1, v2, 0x240

    and-int/lit16 v2, v12, 0x1c00

    or-int v33, v1, v2

    move-object/from16 v16, p12

    move/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move/from16 v20, p9

    move/from16 v21, p10

    move/from16 v22, p11

    move/from16 v23, p5

    move/from16 v24, p13

    move/from16 v25, p3

    move/from16 v26, p4

    move-object/from16 v27, p14

    move-object/from16 v28, p15

    move-object/from16 v29, p18

    move-object/from16 v31, v0

    invoke-static/range {v16 .. v33}, Lnie;->eF(Lrfd;ILjava/util/Set;Ljava/util/List;FZFFIFILkxt;Lkxt;Lrey;FLaqp;II)V

    invoke-virtual {v5}, Laqt;->Q()V

    invoke-interface {v0}, Laqp;->m()V

    invoke-virtual {v5}, Laqt;->Q()V

    invoke-virtual {v5}, Laqt;->Q()V

    if-nez v14, :cond_a

    const v1, 0x5c2422d9

    invoke-interface {v0, v1}, Laqp;->u(I)V

    sget-object v1, Lazc;->d:Layz;

    const v2, 0x7f070053

    invoke-static {v2, v0}, Lky;->g(ILaqp;)F

    move-result v2

    invoke-static {v1, v2}, Lahi;->b(Lazc;F)Lazc;

    move-result-object v1

    invoke-static {v1, v0}, Lgn;->d(Lazc;Laqp;)V

    invoke-virtual {v5}, Laqt;->Q()V

    goto :goto_6

    :cond_a
    const v1, 0x5c242336

    invoke-interface {v0, v1}, Laqp;->u(I)V

    invoke-static {v3}, Lnie;->fD(Latl;)F

    move-result v1

    const/16 v2, 0x8

    invoke-static {v14, v1, v0, v2}, Lnie;->ey(Lkxs;FLaqp;I)V

    invoke-virtual {v5}, Laqt;->Q()V

    :goto_6
    invoke-virtual {v5}, Laqt;->Q()V

    invoke-interface {v0}, Laqp;->m()V

    invoke-virtual {v5}, Laqt;->Q()V

    invoke-virtual {v5}, Laqt;->Q()V

    invoke-interface {v0}, Laqp;->H()Lask;

    move-result-object v12

    if-nez v12, :cond_b

    return-void

    :cond_b
    new-instance v11, Lkxy;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v34, v11

    move/from16 v11, p10

    move-object/from16 v35, v12

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lkxy;-><init>(Llaw;Llaw;Ljava/lang/String;FIFILjava/util/Set;Ljava/util/List;FZFLrfd;ILkxt;Lkxt;Lkxs;Lkxs;Lrey;ZII)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    iput-object v1, v0, Lask;->c:Lrfc;

    return-void
.end method

.method public static eF(Lrfd;ILjava/util/Set;Ljava/util/List;FZFFIFILkxt;Lkxt;Lrey;FLaqp;II)V
    .locals 38

    move/from16 v15, p7

    move/from16 v14, p9

    move-object/from16 v13, p13

    const v0, 0x3a9829ea

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Laqp;->b(I)Laqp;

    move-result-object v12

    sget-object v0, Lazc;->d:Layz;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v0, v7, v8}, Lahi;->d(Lazc;Lays;I)Lazc;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {v12, v1}, Laqp;->u(I)V

    sget v1, Lays;->a:I

    sget-object v1, Layr;->a:Lays;

    const/4 v11, 0x0

    invoke-static {v1, v11, v12}, Lagj;->e(Lays;ZLaqp;)Lbhs;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-interface {v12, v2}, Laqp;->u(I)V

    invoke-static {v12}, Lns;->i(Laqp;)I

    move-result v3

    move-object v10, v12

    check-cast v10, Laqt;

    invoke-virtual {v10}, Laqt;->X()Lawv;

    move-result-object v4

    sget v5, Lbjf;->a:I

    sget-object v5, Lbje;->a:Lren;

    invoke-static {v0}, Lje;->e(Lazc;)Lrfd;

    move-result-object v0

    invoke-interface {v12}, Laqp;->v()V

    iget-boolean v6, v10, Laqt;->p:Z

    if-eqz v6, :cond_0

    invoke-interface {v12, v5}, Laqp;->j(Lren;)V

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Laqp;->x()V

    :goto_0
    sget-object v5, Lbje;->d:Lrfc;

    invoke-static {v12, v1, v5}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v1, Lbje;->c:Lrfc;

    invoke-static {v12, v4, v1}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v1, Lbje;->e:Lrfc;

    iget-boolean v4, v10, Laqt;->p:Z

    if-nez v4, :cond_1

    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Laqt;->V(Ljava/lang/Object;)V

    invoke-interface {v12, v3, v1}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_2
    invoke-static {v12}, Lasu;->a(Laqp;)Lasu;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v12, v3}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v12, v0}, Laqp;->u(I)V

    const v1, 0x7f0706ba

    invoke-static {v1, v12}, Lky;->g(ILaqp;)F

    move-result v9

    sget-object v1, Lazc;->d:Layz;

    const v4, 0x7f070085

    invoke-static {v4, v12}, Lky;->g(ILaqp;)F

    move-result v4

    invoke-static {v4}, Lakn;->b(F)Lakm;

    move-result-object v4

    invoke-static {v1, v4}, Ldw;->d(Lazc;Lbbx;)Lazc;

    move-result-object v1

    invoke-static/range {p10 .. p10}, Lbbi;->e(I)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lep;->e(Lazc;J)Lazc;

    move-result-object v1

    sget-object v4, Layr;->b:Lays;

    new-instance v5, Landroidx/compose/foundation/layout/BoxChildDataElement;

    invoke-direct {v5, v4}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lays;)V

    invoke-interface {v1, v5}, Lazc;->f(Lazc;)Lazc;

    move-result-object v1

    const v4, 0x7f07075e

    invoke-static {v4, v12}, Lky;->g(ILaqp;)F

    move-result v4

    invoke-static {v1, v4}, Lahi;->a(Lazc;F)Lazc;

    move-result-object v1

    sget-object v4, Lbnh;->b:Lasj;

    invoke-interface {v12, v4}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbuz;

    invoke-interface {v4, v14}, Lbuz;->gf(F)F

    move-result v4

    invoke-static {v4}, Lbvb;->a(F)Lbvb;

    move-result-object v4

    iget v4, v4, Lbvb;->a:F

    invoke-static {v1, v4}, Lahi;->c(Lazc;F)Lazc;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v9, v4, v6}, Lgm;->j(Lazc;FFI)Lazc;

    move-result-object v1

    invoke-static {v1, v12, v11}, Lagj;->c(Lazc;Laqp;I)V

    sget-object v1, Lage;->c:Lafy;

    sget-object v5, Layr;->e:Layu;

    sget-object v7, Lazc;->d:Layz;

    const v8, 0x7f07075f

    invoke-static {v8, v12}, Lky;->g(ILaqp;)F

    move-result v11

    invoke-static {v7, v11}, Lahi;->a(Lazc;F)Lazc;

    move-result-object v7

    sget-object v11, Lbnh;->b:Lasj;

    invoke-interface {v12, v11}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbuz;

    invoke-interface {v11, v14}, Lbuz;->gf(F)F

    move-result v11

    invoke-static {v11}, Lbvb;->a(F)Lbvb;

    move-result-object v11

    iget v11, v11, Lbvb;->a:F

    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xa

    move-object/from16 v18, v8

    move/from16 v19, v11

    move/from16 v21, v11

    invoke-direct/range {v18 .. v24}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {v7, v8}, Lazc;->f(Lazc;)Lazc;

    move-result-object v7

    invoke-static {v7, v9, v4, v6}, Lgm;->j(Lazc;FFI)Lazc;

    move-result-object v4

    const v7, 0x2952b718

    invoke-interface {v12, v7}, Laqp;->u(I)V

    invoke-static {v1, v5, v12}, Lahg;->a(Lafx;Layu;Laqp;)Lbhs;

    move-result-object v1

    invoke-interface {v12, v2}, Laqp;->u(I)V

    invoke-static {v12}, Lns;->i(Laqp;)I

    move-result v2

    invoke-virtual {v10}, Laqt;->X()Lawv;

    move-result-object v5

    sget-object v7, Lbje;->a:Lren;

    invoke-static {v4}, Lje;->e(Lazc;)Lrfd;

    move-result-object v4

    invoke-interface {v12}, Laqp;->v()V

    iget-boolean v8, v10, Laqt;->p:Z

    if-eqz v8, :cond_3

    invoke-interface {v12, v7}, Laqp;->j(Lren;)V

    goto :goto_1

    :cond_3
    invoke-interface {v12}, Laqp;->x()V

    :goto_1
    sget-object v7, Lbje;->d:Lrfc;

    invoke-static {v12, v1, v7}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v1, Lbje;->c:Lrfc;

    invoke-static {v12, v5, v1}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v1, Lbje;->e:Lrfc;

    iget-boolean v5, v10, Laqt;->p:Z

    if-nez v5, :cond_4

    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Laqt;->V(Ljava/lang/Object;)V

    invoke-interface {v12, v2, v1}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_5
    invoke-static {v12}, Lasu;->a(Laqp;)Lasu;

    move-result-object v1

    invoke-interface {v4, v1, v12, v3}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v0}, Laqp;->u(I)V

    add-int/lit8 v0, p1, -0x1

    int-to-float v7, v0

    mul-float v11, v7, p4

    const v0, -0x5268801b

    invoke-interface {v12, v0}, Laqp;->u(I)V

    const/16 v18, 0x8

    if-eqz p11, :cond_6

    shr-int/lit8 v0, p17, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v8, v0, 0x8

    const/4 v0, 0x0

    sget-object v4, Lkyk;->e:Lkyk;

    sget-object v1, Lbmu;->e:Lasj;

    invoke-interface {v12, v1}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/view/View;

    move v1, v11

    move/from16 v2, p7

    move/from16 v3, p4

    move-object/from16 v5, p0

    const/16 v20, 0x2

    move-object/from16 v6, v19

    invoke-static/range {v0 .. v6}, Lnie;->fE(ZFFFLkyk;Lrfd;Landroid/view/View;)Lren;

    move-result-object v2

    move-object/from16 v1, p11

    move/from16 v3, p14

    move v4, v9

    move-object v5, v12

    move v6, v8

    invoke-static/range {v1 .. v6}, Lnie;->ez(Lkxt;Lren;FFLaqp;I)V

    goto :goto_2

    :cond_6
    const/16 v20, 0x2

    :goto_2
    invoke-virtual {v10}, Laqt;->Q()V

    sget-object v0, Lbmu;->b:Lasj;

    invoke-interface {v12, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    invoke-static {v12}, Llp;->b(Laqp;)Lape;

    move-result-object v0

    invoke-virtual {v0}, Lape;->t()J

    move-result-wide v21

    invoke-static {v12}, Llp;->b(Laqp;)Lape;

    move-result-object v0

    invoke-virtual {v0}, Lape;->g()J

    move-result-wide v23

    const v0, 0x7f0609ca

    invoke-static {v0, v12}, Lko;->e(ILaqp;)J

    move-result-wide v26

    invoke-static {v12}, Llp;->d(Laqp;)Lapx;

    move-result-object v0

    iget-object v8, v0, Lapx;->b:Lbqo;

    invoke-static {v11, v15}, Lnie;->ev(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v12}, Lta;->l(Ljava/lang/Object;Laqp;)Latl;

    move-result-object v28

    const v0, 0x5bae9057

    invoke-interface {v12, v0}, Laqp;->u(I)V

    sget-object v0, Lbnh;->c:Lasj;

    invoke-interface {v12, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    sget-object v1, Lbnh;->b:Lasj;

    invoke-interface {v12, v1}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuz;

    sget-object v2, Lbnh;->e:Lasj;

    invoke-interface {v12, v2}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvg;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    aput-object v2, v4, v20

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v16, 0x3

    aput-object v6, v4, v16

    const v6, -0x21de6e89

    invoke-interface {v12, v6}, Laqp;->u(I)V

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v6, v3, :cond_7

    aget-object v3, v4, v6

    invoke-interface {v12, v3}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v3

    or-int v16, v16, v3

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x4

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_9

    sget-object v4, Laqo;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_8

    goto :goto_4

    :cond_8
    goto :goto_5

    :cond_9
    :goto_4
    new-instance v3, Ldjc;

    invoke-direct {v3, v0, v1, v2}, Ldjc;-><init>(Lfvz;Lbuz;Lbvg;)V

    invoke-virtual {v10, v3}, Laqt;->V(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v10}, Laqt;->Q()V

    move-object/from16 v16, v3

    check-cast v16, Ldjc;

    invoke-virtual {v10}, Laqt;->Q()V

    mul-float v0, v15, v7

    sget-object v1, Lbnh;->b:Lasj;

    invoke-interface {v12, v1}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuz;

    invoke-interface {v1}, Lbuz;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    rem-float/2addr v0, v2

    div-float v1, v1, p4

    cmpg-float v3, v0, v1

    if-ltz v3, :cond_b

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    :goto_6
    const v0, -0x1d58f75c

    invoke-interface {v12, v0}, Laqp;->u(I)V

    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laqo;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v0

    invoke-virtual {v10, v0}, Laqt;->V(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v10}, Laqt;->Q()V

    move-object v7, v0

    check-cast v7, Larx;

    sget-object v0, Lbmu;->e:Lasj;

    invoke-interface {v12, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkxz;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v2, v7, v3}, Lkxz;-><init>(ZLandroid/view/View;Larx;Lrdk;)V

    invoke-static {v0, v1, v12}, Larm;->d(Ljava/lang/Object;Lrfc;Laqp;)V

    sget-object v0, Lazc;->d:Layz;

    const v1, 0x7f140549

    invoke-static {v1, v12}, Lky;->e(ILaqp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkm;->e(Lazc;Ljava/lang/String;)Lazc;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>()V

    invoke-interface {v0, v1}, Lazc;->f(Lazc;)Lazc;

    move-result-object v0

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v3, 0x1e7b2b64

    invoke-interface {v12, v3}, Laqp;->u(I)V

    invoke-interface {v12, v13}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12, v1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    sget-object v1, Laqo;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v3, Lkya;

    const/4 v6, 0x0

    invoke-direct {v3, v13, v15, v6}, Lkya;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v10, v3}, Laqt;->V(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v10}, Laqt;->Q()V

    check-cast v3, Lrey;

    invoke-static {v0, v3}, Lbpi;->b(Lazc;Lrey;)Lazc;

    move-result-object v0

    const v1, 0x7f07075f

    invoke-static {v1, v12}, Lky;->g(ILaqp;)F

    move-result v1

    invoke-static {v0, v1}, Lahi;->a(Lazc;F)Lazc;

    move-result-object v5

    sget-object v4, Lrbt;->a:Lrbt;

    new-instance v3, Lkyd;

    const/16 v17, 0x0

    move-object v0, v3

    move/from16 v1, p8

    move-object/from16 v29, v3

    move v3, v11

    move-object/from16 v30, v4

    move-object/from16 v4, p2

    move-object/from16 v31, v5

    move/from16 v5, p4

    const/16 v20, 0x0

    move-object/from16 v6, p0

    move-object/from16 v25, v7

    move-object/from16 v7, p13

    move-object/from16 v32, v8

    move-object/from16 v8, v25

    move/from16 p15, v9

    move-object/from16 v9, v28

    move-object/from16 v25, v10

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lkyd;-><init>(ILandroid/view/View;FLjava/util/Set;FLrfd;Lrey;Larx;Latl;Lrdk;)V

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-static {v0, v1, v2}, Lbgi;->a(Lazc;Ljava/lang/Object;Lrfc;)Lazc;

    move-result-object v8

    sget-object v9, Lrbt;->a:Lrbt;

    new-instance v10, Lkyf;

    const/4 v7, 0x0

    move-object v0, v10

    move v1, v11

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p8

    move-object/from16 v5, p0

    move-object/from16 v6, v28

    invoke-direct/range {v0 .. v7}, Lkyf;-><init>(FLjava/util/Set;FILrfd;Latl;Lrdk;)V

    invoke-static {v8, v9, v10}, Lbgi;->a(Lazc;Ljava/lang/Object;Lrfc;)Lazc;

    move-result-object v0

    invoke-static/range {p15 .. p15}, Lbvb;->a(F)Lbvb;

    move-result-object v1

    const v2, 0x44faf204

    invoke-interface {v12, v2}, Laqp;->u(I)V

    invoke-interface {v12, v1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {v25 .. v25}, Laqt;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    sget-object v1, Laqo;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v10, p15

    move-object/from16 v9, v25

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v2, Lkyg;

    move/from16 v10, p15

    invoke-direct {v2, v10}, Lkyg;-><init>(F)V

    move-object/from16 v9, v25

    invoke-virtual {v9, v2}, Laqt;->V(Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v9}, Laqt;->Q()V

    check-cast v2, Lrey;

    invoke-static {v0, v2}, Lbbt;->a(Lazc;Lrey;)Lazc;

    move-result-object v7

    new-instance v8, Lkyh;

    move-object v0, v8

    move-object/from16 v1, v19

    move v2, v11

    move-wide/from16 v3, v21

    move-wide/from16 v5, v23

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-wide/from16 v7, v26

    move-object/from16 v19, v9

    move/from16 v9, p5

    move/from16 v21, v10

    move/from16 v10, p6

    move/from16 v20, v11

    move/from16 v11, p1

    move-object/from16 v35, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v15, v16

    move-object/from16 v16, v32

    move-object/from16 v17, v28

    invoke-direct/range {v0 .. v17}, Lkyh;-><init>(Landroid/content/res/Resources;FJJJZFILjava/util/Set;Ljava/util/List;FLdjc;Lbqo;Latl;)V

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Leo;->s(Lazc;Lrey;)Lazc;

    move-result-object v0

    move-object/from16 v7, v35

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lagj;->c(Lazc;Laqp;I)V

    const v0, 0x29637ade

    invoke-interface {v7, v0}, Laqp;->u(I)V

    if-eqz p12, :cond_11

    shr-int/lit8 v0, p17, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v8, v0, 0x8

    const/4 v0, 0x1

    sget-object v4, Lkyk;->e:Lkyk;

    sget-object v1, Lbmu;->e:Lasj;

    invoke-interface {v7, v1}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    move/from16 v1, v20

    move/from16 v2, p7

    move/from16 v3, p4

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Lnie;->fE(ZFFFLkyk;Lrfd;Landroid/view/View;)Lren;

    move-result-object v2

    move-object/from16 v1, p12

    move/from16 v3, p14

    move/from16 v4, v21

    move-object v5, v7

    move v6, v8

    invoke-static/range {v1 .. v6}, Lnie;->ez(Lkxt;Lren;FFLaqp;I)V

    :cond_11
    invoke-virtual/range {v19 .. v19}, Laqt;->Q()V

    invoke-virtual/range {v19 .. v19}, Laqt;->Q()V

    invoke-interface {v7}, Laqp;->m()V

    invoke-virtual/range {v19 .. v19}, Laqt;->Q()V

    invoke-virtual/range {v19 .. v19}, Laqt;->Q()V

    invoke-virtual/range {v19 .. v19}, Laqt;->Q()V

    invoke-interface {v7}, Laqp;->m()V

    invoke-virtual/range {v19 .. v19}, Laqt;->Q()V

    invoke-virtual/range {v19 .. v19}, Laqt;->Q()V

    invoke-interface {v7}, Laqp;->H()Lask;

    move-result-object v15

    if-nez v15, :cond_12

    return-void

    :cond_12
    new-instance v14, Lkyi;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v36, v14

    move-object/from16 v14, p13

    move-object/from16 v37, v15

    move/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lkyi;-><init>(Lrfd;ILjava/util/Set;Ljava/util/List;FZFFIFILkxt;Lkxt;Lrey;FII)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    iput-object v1, v0, Lask;->c:Lrfc;

    return-void
.end method

.method public static varargs eG(I[Ljava/lang/Object;)Lkvp;
    .locals 1

    new-instance v0, Lkvt;

    invoke-direct {v0, p0, p1}, Lkvt;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs eH(II[Ljava/lang/Object;)Lkvp;
    .locals 1

    new-instance v0, Lkvs;

    invoke-direct {v0, p0, p1, p2}, Lkvs;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static eI(Lkvp;)Z
    .locals 1

    sget-object v0, Lkvr;->a:Lkvp;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static eJ(Llaj;ZZLrey;Llaw;Lzx;Laoh;FLaqp;I)V
    .locals 27

    move/from16 v9, p9

    and-int/lit8 v0, v9, 0xe

    const v1, 0x15a6a79e

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Laqp;->b(I)Laqp;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v0, v9

    :goto_1
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-interface {v1, v5}, Laqp;->C(Z)Z

    move-result v6

    if-eq v3, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v0, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-interface {v1, v6}, Laqp;->C(Z)Z

    move-result v7

    if-eq v3, v7, :cond_4

    const/16 v7, 0x80

    goto :goto_4

    :cond_4
    const/16 v7, 0x100

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_5
    move/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v9, 0x1c00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_6

    const/16 v8, 0x400

    goto :goto_6

    :cond_6
    const/16 v8, 0x800

    :goto_6
    or-int/2addr v0, v8

    goto :goto_7

    :cond_7
    move-object/from16 v7, p3

    :goto_7
    const v8, 0xe000

    and-int/2addr v8, v9

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v10

    if-eq v3, v10, :cond_8

    const/16 v10, 0x2000

    goto :goto_8

    :cond_8
    const/16 v10, 0x4000

    :goto_8
    or-int/2addr v0, v10

    goto :goto_9

    :cond_9
    move-object/from16 v8, p4

    :goto_9
    const/high16 v10, 0x70000

    and-int/2addr v10, v9

    if-nez v10, :cond_b

    move-object/from16 v15, p5

    invoke-interface {v1, v15}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v10

    if-eq v3, v10, :cond_a

    const/high16 v10, 0x10000

    goto :goto_a

    :cond_a
    const/high16 v10, 0x20000

    :goto_a
    or-int/2addr v0, v10

    goto :goto_b

    :cond_b
    move-object/from16 v15, p5

    :goto_b
    const/high16 v10, 0x380000

    and-int/2addr v10, v9

    if-nez v10, :cond_d

    move-object/from16 v13, p6

    invoke-interface {v1, v13}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v10

    if-eq v3, v10, :cond_c

    const/high16 v10, 0x80000

    goto :goto_c

    :cond_c
    const/high16 v10, 0x100000

    :goto_c
    or-int/2addr v0, v10

    goto :goto_d

    :cond_d
    move-object/from16 v13, p6

    :goto_d
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v9

    if-nez v10, :cond_f

    move/from16 v12, p7

    invoke-interface {v1, v12}, Laqp;->y(F)Z

    move-result v10

    if-eq v3, v10, :cond_e

    const/high16 v3, 0x400000

    goto :goto_e

    :cond_e
    const/high16 v3, 0x800000

    :goto_e
    or-int/2addr v0, v3

    goto :goto_f

    :cond_f
    move/from16 v12, p7

    :goto_f
    const v3, 0x16db6db

    and-int/2addr v3, v0

    const v10, 0x492492

    if-ne v3, v10, :cond_11

    invoke-interface {v1}, Laqp;->G()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_10

    :cond_10
    invoke-interface {v1}, Laqp;->q()V

    goto/16 :goto_11

    :cond_11
    :goto_10
    invoke-static/range {p0 .. p0}, Llag;->a(Llaj;)Llag;

    move-result-object v11

    iget v3, v11, Llag;->b:I

    iget v10, v11, Llag;->a:I

    new-instance v14, Lyx;

    const v2, 0x3d4ccccd    # 0.05f

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v14, v2, v4, v5}, Lyx;-><init>(FFF)V

    const/16 v2, 0x190

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v4, v14, v5}, Lta;->i(IILyz;I)Lzx;

    move-result-object v21

    const v2, 0x2e20b340

    invoke-interface {v1, v2}, Laqp;->u(I)V

    const v2, -0x1d58f75c

    invoke-interface {v1, v2}, Laqp;->u(I)V

    move-object v2, v1

    check-cast v2, Laqt;

    invoke-virtual {v2}, Laqt;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Laqo;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_12

    sget-object v4, Lrdp;->a:Lrdp;

    invoke-static {v4, v1}, Larm;->a(Lrdo;Laqp;)Lrjf;

    move-result-object v4

    new-instance v5, Lare;

    invoke-direct {v5, v4}, Lare;-><init>(Lrjf;)V

    invoke-virtual {v2, v5}, Laqt;->V(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_12
    invoke-virtual {v2}, Laqt;->Q()V

    check-cast v4, Lare;

    iget-object v4, v4, Lare;->a:Lrjf;

    move-object/from16 v16, v4

    invoke-virtual {v2}, Laqt;->Q()V

    sget-object v2, Lbmu;->e:Lasj;

    invoke-interface {v1, v2}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/view/View;

    const v2, 0x7f070291

    invoke-static {v2, v1}, Lky;->g(ILaqp;)F

    move-result v14

    const v2, 0x7f070293

    invoke-static {v2, v1}, Lky;->g(ILaqp;)F

    sget-object v2, Laoz;->a:Lasj;

    sget-object v4, Lapn;->c:Lapn;

    invoke-virtual {v2, v4}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v2

    new-instance v4, Lkut;

    move v5, v10

    move-object v10, v4

    move/from16 v12, p2

    move v13, v0

    move/from16 v15, p1

    move-object/from16 v17, p3

    move-object/from16 v18, p0

    move-object/from16 v20, p6

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move/from16 v24, v3

    move/from16 v25, v5

    move/from16 v26, p7

    invoke-direct/range {v10 .. v26}, Lkut;-><init>(Llag;ZIFZLrjf;Lrey;Llaj;Landroid/view/View;Laoh;Lzx;Llaw;Lzx;IIF)V

    const v0, -0x45c953a2

    invoke-static {v1, v0, v4}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v0

    const/16 v3, 0x38

    invoke-static {v2, v0, v1, v3}, Lns;->k(Lpcr;Lrfc;Laqp;I)V

    :goto_11
    invoke-interface {v1}, Laqp;->H()Lask;

    move-result-object v10

    if-nez v10, :cond_13

    return-void

    :cond_13
    new-instance v11, Lkuu;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lkuu;-><init>(Llaj;ZZLrey;Llaw;Lzx;Laoh;FI)V

    iput-object v11, v10, Lask;->c:Lrfc;

    return-void
.end method

.method public static eK(Llaw;Lzx;IIFLaqp;I)V
    .locals 9

    and-int/lit8 v0, p6, 0xe

    const v1, 0x25665b5

    invoke-interface {p5, v1}, Laqp;->b(I)Laqp;

    move-result-object p5

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p5, p0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v2, p6, 0x70

    if-nez v2, :cond_3

    invoke-interface {p5, p1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p6, 0x380

    if-nez v2, :cond_5

    invoke-interface {p5, p2}, Laqp;->z(I)Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p6, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {p5, p3}, Laqp;->z(I)Z

    move-result v2

    if-eq v1, v2, :cond_6

    const/16 v2, 0x400

    goto :goto_4

    :cond_6
    const/16 v2, 0x800

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, p6

    if-nez v2, :cond_9

    invoke-interface {p5, p4}, Laqp;->y(F)Z

    move-result v2

    if-eq v1, v2, :cond_8

    const/16 v1, 0x2000

    goto :goto_5

    :cond_8
    const/16 v1, 0x4000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const v1, 0xb6db

    and-int/2addr v0, v1

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-interface {p5}, Laqp;->G()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p5}, Laqp;->q()V

    goto :goto_7

    :cond_b
    :goto_6
    invoke-static {p0}, Lnie;->eh(Llaw;)F

    move-result v0

    const/16 v1, 0x1c

    invoke-static {v0, p1, p5, v1}, Lyk;->a(FLyo;Laqp;I)Latl;

    move-result-object v0

    sget-object v1, Lazc;->d:Layz;

    new-instance v1, Landroidx/compose/foundation/layout/OffsetElement;

    invoke-direct {v1, p4}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(F)V

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Leo;->r(Lazc;F)Lazc;

    move-result-object v0

    const v1, 0x7f070295

    invoke-static {v1, p5}, Lky;->g(ILaqp;)F

    move-result v1

    invoke-static {v0, v1}, Lahi;->b(Lazc;F)Lazc;

    move-result-object v4

    invoke-static {p2, p5}, Lko;->d(ILaqp;)Lbdg;

    move-result-object v2

    invoke-static {p3, p5}, Lky;->e(ILaqp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p5}, Llp;->b(Laqp;)Lape;

    move-result-object v0

    invoke-virtual {v0}, Lape;->n()J

    move-result-wide v5

    const/16 v8, 0x8

    move-object v7, p5

    invoke-static/range {v2 .. v8}, Lapl;->a(Lbdg;Ljava/lang/String;Lazc;JLaqp;I)V

    :goto_7
    invoke-interface {p5}, Laqp;->H()Lask;

    move-result-object p5

    if-nez p5, :cond_c

    return-void

    :cond_c
    new-instance v7, Lkuv;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lkuv;-><init>(Llaw;Lzx;IIFI)V

    iput-object v7, p5, Lask;->c:Lrfc;

    return-void
.end method

.method public static eL(Ljava/util/List;Laoh;FLaqp;I)V
    .locals 18

    move-object/from16 v6, p1

    move/from16 v7, p2

    const v0, 0x4be0d614    # 2.9469736E7f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Laqp;->b(I)Laqp;

    move-result-object v8

    const v0, 0x9ff4cff

    invoke-interface {v8, v0}, Laqp;->u(I)V

    sget-object v0, Lbnh;->b:Lasj;

    invoke-interface {v8, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuz;

    const v9, 0x7f070293

    invoke-static {v9, v8}, Lky;->g(ILaqp;)F

    move-result v1

    const v2, 0x7f070292

    invoke-static {v2, v8}, Lky;->g(ILaqp;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-interface {v0, v1}, Lbuz;->gi(F)F

    move-result v0

    move-object v10, v8

    check-cast v10, Laqt;

    invoke-virtual {v10}, Laqt;->Q()V

    sget-object v1, Lbnh;->b:Lasj;

    invoke-interface {v8, v1}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuz;

    invoke-interface {v1, v7}, Lbuz;->gi(F)F

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llaj;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const v0, -0x1d58f75c

    invoke-interface {v8, v0}, Laqp;->u(I)V

    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Laqo;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_1

    invoke-static {}, Lgl;->p()Lgfw;

    move-result-object v1

    invoke-virtual {v10, v1}, Laqt;->V(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v10}, Laqt;->Q()V

    move-object v4, v1

    check-cast v4, Lgfw;

    const v1, 0x6095ca1

    invoke-interface {v8, v1}, Laqp;->u(I)V

    invoke-interface {v8, v0}, Laqp;->u(I)V

    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laqo;->a:Ljava/lang/Object;

    const/4 v11, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v0

    invoke-virtual {v10, v0}, Laqt;->V(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v10}, Laqt;->Q()V

    check-cast v0, Larx;

    const v12, 0x1e7b2b64

    invoke-interface {v8, v12}, Laqp;->u(I)V

    invoke-interface {v8, v4}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_3

    sget-object v1, Laqo;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Lvb;

    const/4 v1, 0x7

    invoke-direct {v3, v4, v0, v5, v1}, Lvb;-><init>(Lgfw;Larx;Lrdk;I)V

    invoke-virtual {v10, v3}, Laqt;->V(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v10}, Laqt;->Q()V

    check-cast v3, Lrfc;

    invoke-static {v4, v3, v8}, Larm;->d(Ljava/lang/Object;Lrfc;Laqp;)V

    invoke-virtual {v10}, Laqt;->Q()V

    sget-object v1, Lbmu;->e:Lasj;

    invoke-interface {v8, v1}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Laoh;->d()Ljava/lang/Object;

    move-result-object v3

    new-instance v13, Ltn;

    const/4 v14, 0x4

    invoke-direct {v13, v1, v0, v5, v14}, Ltn;-><init>(Landroid/view/View;Latl;Lrdk;I)V

    invoke-static {v3, v13, v8}, Larm;->d(Ljava/lang/Object;Lrfc;Laqp;)V

    invoke-static {v8}, Llp;->b(Laqp;)Lape;

    move-result-object v0

    invoke-virtual {v0}, Lape;->t()J

    move-result-wide v13

    invoke-static {v8}, Llp;->b(Laqp;)Lape;

    move-result-object v0

    invoke-virtual {v0}, Lape;->j()J

    move-result-wide v0

    sget-object v3, Lazc;->d:Layz;

    const v3, 0x44faf204

    invoke-interface {v8, v3}, Laqp;->u(I)V

    invoke-interface {v8, v6}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    sget-object v3, Laqo;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Lbig;

    const/16 v3, 0x11

    invoke-direct {v5, v6, v3}, Lbig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, Laqt;->V(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v10}, Laqt;->Q()V

    check-cast v5, Lrey;

    new-instance v15, Landroidx/compose/foundation/layout/OffsetPxElement;

    invoke-direct {v15, v5}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lrey;)V

    sget-object v3, Lady;->b:Lady;

    sget-object v5, Lbjd;->t:Lbjd;

    new-instance v11, Lanx;

    move-wide/from16 v16, v0

    move-object v0, v11

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lanx;-><init>(Ljava/util/Map;Laoh;Lady;Lgfw;Lrfc;)V

    invoke-static {v15, v11}, Ldv;->m(Lazc;Lrfd;)Lazc;

    move-result-object v0

    invoke-static {v0, v7}, Lgm;->h(Lazc;F)Lazc;

    move-result-object v0

    invoke-static {v9, v8}, Lky;->g(ILaqp;)F

    move-result v1

    invoke-static {v0, v1}, Lahi;->b(Lazc;F)Lazc;

    move-result-object v0

    invoke-static {v13, v14}, Lbbe;->f(J)Lbbe;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Lbbe;->f(J)Lbbe;

    move-result-object v2

    invoke-interface {v8, v12}, Laqp;->u(I)V

    invoke-interface {v8, v1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v2}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, Laqo;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_8

    :cond_7
    new-instance v2, Lkuw;

    move-wide/from16 v3, v16

    invoke-direct {v2, v13, v14, v3, v4}, Lkuw;-><init>(JJ)V

    invoke-virtual {v10, v2}, Laqt;->V(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v10}, Laqt;->Q()V

    check-cast v2, Lrey;

    invoke-static {v0, v2}, Leo;->s(Lazc;Lrey;)Lazc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Lagj;->c(Lazc;Laqp;I)V

    invoke-interface {v8}, Laqp;->H()Lask;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v1, Lkux;

    move-object/from16 v2, p0

    move/from16 v3, p4

    invoke-direct {v1, v2, v6, v7, v3}, Lkux;-><init>(Ljava/util/List;Laoh;FI)V

    iput-object v1, v0, Lask;->c:Lrfc;

    return-void
.end method

.method public static eM(Ljava/util/List;Llaj;Lzx;ZLlaw;Lrey;Laoh;Laqp;I)V
    .locals 31

    const v0, 0x5132e6f6

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Laqp;->b(I)Laqp;

    move-result-object v0

    const v1, 0x7f06005c

    invoke-static {v1, v0}, Lko;->e(ILaqp;)J

    move-result-wide v1

    const v3, 0x7f070292

    invoke-static {v3, v0}, Lky;->g(ILaqp;)F

    move-result v3

    sget-object v4, Lbmu;->b:Lasj;

    invoke-interface {v0, v4}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070291

    invoke-static {v5, v0}, Lky;->g(ILaqp;)F

    move-result v5

    const v6, 0x7f070293

    invoke-static {v6, v0}, Lky;->g(ILaqp;)F

    move-result v6

    sub-float/2addr v5, v6

    sget-object v6, Lazc;->d:Layz;

    sget-object v7, Lclc;->k:Lclc;

    invoke-static {v6, v7}, Lbpi;->b(Lazc;Lrey;)Lazc;

    move-result-object v6

    sget v7, Lays;->a:I

    sget-object v7, Layr;->c:Lays;

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Lahi;->d(Lazc;Lays;I)Lazc;

    move-result-object v6

    new-instance v7, Lkvb;

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v5, v8

    invoke-direct {v7, v4, v8, v1, v2}, Lkvb;-><init>(Landroid/content/res/Resources;FJ)V

    invoke-static {v6, v7}, Leo;->s(Lazc;Lrey;)Lazc;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {v0, v2}, Laqp;->u(I)V

    sget-object v2, Layr;->a:Lays;

    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, Lagj;->e(Lays;ZLaqp;)Lbhs;

    move-result-object v2

    const v5, -0x4ee9b9da

    invoke-interface {v0, v5}, Laqp;->u(I)V

    invoke-static {v0}, Lns;->i(Laqp;)I

    move-result v5

    move-object v7, v0

    check-cast v7, Laqt;

    invoke-virtual {v7}, Laqt;->X()Lawv;

    move-result-object v6

    sget v9, Lbjf;->a:I

    sget-object v9, Lbje;->a:Lren;

    invoke-static {v1}, Lje;->e(Lazc;)Lrfd;

    move-result-object v1

    invoke-interface {v0}, Laqp;->v()V

    iget-boolean v10, v7, Laqt;->p:Z

    if-eqz v10, :cond_0

    invoke-interface {v0, v9}, Laqp;->j(Lren;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Laqp;->x()V

    :goto_0
    sget-object v9, Lbje;->d:Lrfc;

    invoke-static {v0, v2, v9}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v2, Lbje;->c:Lrfc;

    invoke-static {v0, v6, v2}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v2, Lbje;->e:Lrfc;

    iget-boolean v6, v7, Laqt;->p:Z

    if-nez v6, :cond_1

    invoke-virtual {v7}, Laqt;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Laqt;->V(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v2}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_2
    invoke-static {v0}, Lasu;->a(Laqp;)Lasu;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v0, v4}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v0, v1}, Laqp;->u(I)V

    sget-object v1, Lazc;->d:Layz;

    sget-object v2, Ladf;->l:Ladf;

    invoke-static {v1, v2}, Lbpi;->b(Lazc;Lrey;)Lazc;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v3}, Lage;->b(F)Lafy;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v21, Lkvd;

    move-object/from16 v9, v21

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p4

    move-object/from16 v15, p2

    move-object/from16 v16, p6

    move/from16 v17, v8

    move/from16 v18, p8

    invoke-direct/range {v9 .. v18}, Lkvd;-><init>(Ljava/util/List;Llaj;ZLrey;Llaw;Lzx;Laoh;FI)V

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v19

    move-object v11, v7

    move/from16 v7, v20

    move v12, v8

    move-object/from16 v8, v21

    move-object v9, v0

    invoke-static/range {v1 .. v10}, Lhl;->c(Lazc;Laim;Lagz;Lafx;Layu;Liv;ZLrey;Laqp;I)V

    shr-int/lit8 v1, p8, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    invoke-static {v2, v3, v12, v0, v1}, Lnie;->eL(Ljava/util/List;Laoh;FLaqp;I)V

    invoke-virtual {v11}, Laqt;->Q()V

    invoke-interface {v0}, Laqp;->m()V

    invoke-virtual {v11}, Laqt;->Q()V

    invoke-virtual {v11}, Laqt;->Q()V

    invoke-interface {v0}, Laqp;->H()Lask;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Lkve;

    move-object/from16 v22, v1

    move-object/from16 v23, p0

    move-object/from16 v24, p1

    move-object/from16 v25, p2

    move/from16 v26, p3

    move-object/from16 v27, p4

    move-object/from16 v28, p5

    move-object/from16 v29, p6

    move/from16 v30, p8

    invoke-direct/range {v22 .. v30}, Lkve;-><init>(Ljava/util/List;Llaj;Lzx;ZLlaw;Lrey;Laoh;I)V

    iput-object v1, v0, Lask;->c:Lrfc;

    return-void
.end method

.method public static eN(Lbke;Landroid/content/res/Resources;JIF)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    const v3, 0x7f070085

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x7f070086

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x7f070293

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v3}, Lex;->m(FF)J

    move-result-wide v7

    invoke-static {v4, v1}, Ley;->g(FF)J

    move-result-wide v5

    invoke-virtual {p0, v2}, Lbke;->gi(F)F

    move-result v1

    add-float/2addr v1, v1

    invoke-virtual {p0, v2}, Lbke;->gi(F)F

    move-result v2

    invoke-static {v1, v2}, Ley;->m(FF)J

    move-result-wide v3

    sget-object v9, Lbdd;->a:Lbdd;

    move-wide v1, p2

    move v10, p4

    invoke-interface/range {v0 .. v10}, Lbdb;->r(JJJJLgl;I)V

    return-void
.end method

.method public static eO(Lkvf;Laqp;I)V
    .locals 11

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v0, v0, 0xb

    const v1, -0x81927ff

    invoke-interface {p1, v1}, Laqp;->b(I)Laqp;

    move-result-object p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Laqp;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Laqp;->q()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-interface {p1}, Laqp;->r()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Laqp;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Laqp;->q()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    const p0, 0x671a9c9b

    invoke-interface {p1, p0}, Laqp;->u(I)V

    const p0, -0x22d19e38

    invoke-interface {p1, p0}, Laqp;->u(I)V

    sget-object p0, Lclh;->a:Lasj;

    invoke-interface {p1, p0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclb;

    if-nez p0, :cond_4

    sget-object p0, Lbmu;->e:Lasj;

    invoke-interface {p1, p0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcgd;->b(Landroid/view/View;)Lclb;

    move-result-object p0

    :cond_4
    move-object v0, p1

    check-cast v0, Laqt;

    invoke-virtual {v0}, Laqt;->Q()V

    if-eqz p0, :cond_a

    instance-of v1, p0, Lcjh;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lcjh;

    invoke-interface {v1}, Lcjh;->getDefaultViewModelCreationExtras()Lclf;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    sget-object v1, Lcld;->a:Lcld;

    const/4 v2, 0x0

    :goto_2
    const v3, -0x55ccaa39

    invoke-interface {p1, v3}, Laqp;->u(I)V

    if-eqz v2, :cond_6

    invoke-interface {p0}, Lclb;->getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging()Leyc;

    move-result-object v2

    check-cast p0, Lcjh;

    invoke-interface {p0}, Lcjh;->getDefaultViewModelProviderFactory()Lcky;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lclb;->getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging()Leyc;

    move-result-object v2

    invoke-static {}, Lcfy;->b()Lckz;

    move-result-object v1

    invoke-static {p0}, Lcga;->e(Lclb;)Lclf;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v1

    move-object v1, p0

    move-object p0, v10

    :goto_3
    const-class v3, Lkvf;

    invoke-static {v3, v2, p0, v1}, Lcfz;->d(Ljava/lang/Class;Leyc;Lcky;Lclf;)Lckw;

    move-result-object p0

    invoke-virtual {v0}, Laqt;->Q()V

    invoke-virtual {v0}, Laqt;->Q()V

    check-cast p0, Lkvf;

    :goto_4
    invoke-interface {p1}, Laqp;->l()V

    iget-object v0, p0, Lkvf;->c:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lkvf;->d:Larx;

    invoke-interface {v1}, Latl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0xd9

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v2, v3, v4}, Lta;->i(IILyz;I)Lzx;

    move-result-object v2

    invoke-virtual {p0}, Lkvf;->c()Z

    move-result v3

    if-eqz v1, :cond_7

    invoke-static {v2}, Lxr;->e(Lzc;)Lxt;

    move-result-object v4

    goto :goto_5

    :cond_7
    sget-object v4, Lxt;->a:Lxt;

    :goto_5
    if-eqz v1, :cond_8

    invoke-static {v2}, Lxr;->f(Lzc;)Lxu;

    move-result-object v1

    move-object v5, v1

    goto :goto_6

    :cond_8
    sget-object v1, Lxu;->a:Lxu;

    move-object v5, v1

    :goto_6
    const/4 v1, 0x0

    const/4 v6, 0x0

    new-instance v2, Lkva;

    invoke-direct {v2, p0, v0}, Lkva;-><init>(Lkvf;Z)V

    const v0, 0x1cef4cd9

    invoke-static {p1, v0, v2}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v7

    const/high16 v9, 0x30000

    move v2, v3

    move-object v3, v1

    move-object v8, p1

    invoke-static/range {v2 .. v9}, Lsq;->e(ZLazc;Lxt;Lxu;Ljava/lang/String;Lrfd;Laqp;I)V

    :goto_7
    invoke-interface {p1}, Laqp;->H()Lask;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    new-instance v0, Lahx;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, Lahx;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lask;->c:Lrfc;

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static eP()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v1, Llaj;->b:Llaj;

    sget-object v2, Llai;->b:Llai;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llaj;->c:Llaj;

    sget-object v2, Llai;->c:Llai;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static eQ(Lktk;Ljava/util/List;)Lknd;
    .locals 1

    new-instance v0, Lknd;

    invoke-direct {v0, p0}, Lknd;-><init>(Lktk;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic eR(I)Ljava/lang/String;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const-string p0, ""

    return-object p0

    :sswitch_0
    const-string p0, "Enter"

    return-object p0

    :sswitch_1
    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->pctDtfT:Ljava/lang/String;

    return-object p0

    :sswitch_2
    const-string p0, "Shift"

    return-object p0

    :sswitch_3
    const-string p0, "Right Arrow"

    return-object p0

    :sswitch_4
    const-string p0, "Left Arrow"

    return-object p0

    :sswitch_5
    const-string p0, "Down Arrow"

    return-object p0

    :sswitch_6
    const-string p0, "Up Arrow"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_6
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x3b -> :sswitch_2
        0x3c -> :sswitch_2
        0x3e -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public static eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;
    .locals 12

    move/from16 v9, p8

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq v9, v0, :cond_1

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {v1}, Lpao;->c(Z)V

    new-instance v11, Lkrf;

    move-object v0, v11

    move-object/from16 v1, p6

    move-object/from16 v2, p4

    move v3, p1

    move/from16 v4, p9

    move v5, p0

    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lkrf;-><init>(Landroid/content/Context;Ljava/lang/String;IIZLandroid/view/View$OnClickListener;Lkre;ZII)V

    return-object v11
.end method

.method public static eT(Ljava/util/concurrent/atomic/AtomicReference;)Lpcw;
    .locals 2

    new-instance v0, Lfic;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lfic;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static eU(Landroid/content/Context;Landroid/view/Display;)Landroid/util/Size;
    .locals 2

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    invoke-static {p0, v1}, Lnie;->fF(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    invoke-static {p0, p1}, Lnie;->fF(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static eV(Landroid/content/Context;Landroid/view/Display;Lfll;Llai;Lkll;Lndi;)Lkns;
    .locals 2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/16 v1, 0x258

    if-eqz v0, :cond_2

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lndi;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lkns;->a:Lkns;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lnie;->eU(Landroid/content/Context;Landroid/view/Display;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-le p0, v1, :cond_1

    sget-object p0, Lkns;->b:Lkns;

    goto :goto_0

    :cond_1
    sget-object p0, Lkns;->c:Lkns;

    :goto_0
    return-object p0

    :cond_2
    if-eqz p3, :cond_4

    invoke-static {p3}, Lnie;->es(Llai;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    sget-object p3, Lflr;->bS:Lflm;

    invoke-interface {p2, p3}, Lfll;->l(Lflm;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    iget-object p3, p4, Lkll;->a:Lklm;

    sget-object p4, Lklm;->e:Lklm;

    invoke-virtual {p3, p4}, Lklm;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkns;->d:Lkns;

    return-object p0

    :cond_4
    :goto_1
    const/4 p3, 0x0

    if-eqz p2, :cond_5

    sget-object p4, Lflr;->cs:Lflm;

    invoke-interface {p2, p4}, Lfll;->l(Lflm;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lnie;->eU(Landroid/content/Context;Landroid/view/Display;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-ge p1, v1, :cond_6

    sget-object p0, Lkns;->c:Lkns;

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-le p0, v1, :cond_9

    if-nez p3, :cond_8

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lndi;->j()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lkns;->e:Lkns;

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p0, Lkns;->a:Lkns;

    goto :goto_4

    :cond_9
    sget-object p0, Lkns;->b:Lkns;

    :goto_4
    return-object p0
.end method

.method public static eW(Landroid/content/Context;Landroid/view/Display;Lndi;)Lkns;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lnie;->eV(Landroid/content/Context;Landroid/view/Display;Lfll;Llai;Lkll;Lndi;)Lkns;

    move-result-object p0

    return-object p0
.end method

.method public static eX(Lkns;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lkns;->d:Lkns;

    invoke-virtual {p0, v1}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lkns;->e:Lkns;

    invoke-virtual {p0, v1}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lkns;->a:Lkns;

    invoke-virtual {p0, v1}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    return v0
.end method

.method public static eY(Landroid/content/Context;Landroid/view/Display;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lnie;->eW(Landroid/content/Context;Landroid/view/Display;Lndi;)Lkns;

    move-result-object p0

    sget-object p1, Lkns;->c:Lkns;

    invoke-virtual {p0, p1}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static eZ()Lkll;
    .locals 3

    new-instance v0, Lkll;

    sget-object v1, Lklm;->b:Lklm;

    sget-object v2, Lpbl;->a:Lpbl;

    invoke-direct {v0, v1, v2}, Lkll;-><init>(Lklm;Lpcd;)V

    return-object v0
.end method

.method public static ea(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p0, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static eb(Landroid/view/ViewGroup;)Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ec(Landroid/graphics/PointF;Landroid/view/View;)Z
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, p0, Landroid/graphics/PointF;->x:F

    float-to-int p1, p1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public static ed(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static ee()Lzx;
    .locals 3

    sget-object v0, Lzb;->a:Lyz;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lta;->i(IILyz;I)Lzx;

    move-result-object v0

    return-object v0
.end method

.method public static ef(Llaw;Llaw;Z)Lzx;
    .locals 1

    invoke-static {p0}, Lnie;->ei(Llaw;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1}, Lnie;->ei(Llaw;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Lnie;->eg(FF)F

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    const/high16 p1, 0x42b40000    # 90.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    if-nez p2, :cond_0

    const/16 p0, 0xfa

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lzb;->a:Lyz;

    const/4 p2, 0x2

    invoke-static {p0, v0, p1, p2}, Lta;->i(IILyz;I)Lzx;

    move-result-object p0

    return-object p0
.end method

.method public static eg(FF)F
    .locals 0

    invoke-static {p0}, Lnie;->fB(F)F

    move-result p0

    invoke-static {p1}, Lnie;->fB(F)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static eh(Llaw;)F
    .locals 0

    invoke-static {p0}, Lnie;->ei(Llaw;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lnie;->fB(F)F

    move-result p0

    return p0
.end method

.method public static ei(Llaw;)I
    .locals 1

    invoke-static {p0}, Llaw;->d(Llaw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Llaw;->c()Llaw;

    move-result-object p0

    iget p0, p0, Llaw;->e:I

    return p0
.end method

.method public static ej(Landroid/view/View;Llaw;Z)Lpcd;
    .locals 1

    new-instance v0, Llay;

    invoke-direct {v0, p0}, Llay;-><init>(Landroid/view/View;)V

    invoke-static {v0, p1, p2}, Lnie;->ek(Lcom/google/android/apps/camera/uiutils/ViewSmoothRotationUtil$Rotatee;Llaw;Z)Lpcd;

    move-result-object p0

    return-object p0
.end method

.method public static ek(Lcom/google/android/apps/camera/uiutils/ViewSmoothRotationUtil$Rotatee;Llaw;Z)Lpcd;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnie;->ei(Llaw;)I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p0}, Lcom/google/android/apps/camera/uiutils/ViewSmoothRotationUtil$Rotatee;->a()F

    move-result v0

    invoke-static {v0, p1}, Lnie;->eg(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    sget-object p0, Lpbl;->a:Lpbl;

    return-object p0

    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/google/android/apps/camera/uiutils/ViewSmoothRotationUtil$Rotatee;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/apps/camera/uiutils/ViewSmoothRotationUtil$Rotatee;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [F

    invoke-interface {p0}, Lcom/google/android/apps/camera/uiutils/ViewSmoothRotationUtil$Rotatee;->a()F

    move-result p0

    aput p0, v4, v3

    invoke-static {p1}, Lnie;->fB(F)F

    move-result p0

    aput p0, v4, v2

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Lcix;

    invoke-direct {p1}, Lcix;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eq v2, p2, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0xfa

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p0

    return-object p0
.end method

.method public static el(Landroid/view/View;Llaw;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Llaw;->d:Llaw;

    invoke-virtual {p1, v0}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Llaw;->e:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    sget-object v0, Llaw;->b:Llaw;

    invoke-virtual {p1, v0}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static em(Landroid/view/View;Llaw;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-static {p1}, Llaw;->d(Llaw;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_0
    iget p1, p1, Llaw;->e:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public static en(Landroid/view/View;Llaw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lnie;->eo(Landroid/view/View;Llaw;Z)V

    return-void
.end method

.method public static eo(Landroid/view/View;Llaw;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnie;->ej(Landroid/view/View;Llaw;Z)Lpcd;

    move-result-object p0

    invoke-virtual {p0}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static ep(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    rem-int/lit16 v0, p1, 0x168

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static eq(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Llak;

    invoke-direct {v0, p0}, Llak;-><init>(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static er(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Llal;

    invoke-direct {v0, p0}, Llal;-><init>(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static synthetic es(Llai;)Z
    .locals 1

    sget-object v0, Llai;->b:Llai;

    if-eq p0, v0, :cond_1

    sget-object v0, Llai;->c:Llai;

    if-eq p0, v0, :cond_1

    sget-object v0, Llai;->f:Llai;

    if-eq p0, v0, :cond_1

    sget-object v0, Llai;->g:Llai;

    if-eq p0, v0, :cond_1

    sget-object v0, Llai;->h:Llai;

    if-eq p0, v0, :cond_1

    sget-object v0, Llai;->i:Llai;

    if-eq p0, v0, :cond_1

    sget-object v0, Llai;->l:Llai;

    if-eq p0, v0, :cond_1

    sget-object v0, Llai;->v:Llai;

    if-eq p0, v0, :cond_1

    sget-object v0, Llai;->w:Llai;

    if-eq p0, v0, :cond_1

    sget-object v0, Llai;->m:Llai;

    if-eq p0, v0, :cond_1

    sget-object v0, Llai;->n:Llai;

    if-eq p0, v0, :cond_1

    sget-object v0, Llai;->o:Llai;

    if-eq p0, v0, :cond_1

    sget-object v0, Llai;->t:Llai;

    if-eq p0, v0, :cond_1

    sget-object v0, Llai;->u:Llai;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static et(Latl;)F
    .locals 0

    invoke-interface {p0}, Latl;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static eu(FF)F
    .locals 0

    neg-float p0, p0

    mul-float p0, p0, p1

    return p0
.end method

.method public static ev(FF)F
    .locals 0

    neg-float p0, p0

    mul-float p0, p0, p1

    return p0
.end method

.method public static ew(FF)F
    .locals 2

    neg-float v0, p1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lrgg;->j(FFF)F

    move-result p0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static ex(FF)F
    .locals 0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static ey(Lkxs;FLaqp;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, -0x23c8fcf6

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Laqp;->b(I)Laqp;

    move-result-object v2

    const v3, -0x78d4b600

    invoke-interface {v2, v3}, Laqp;->u(I)V

    iget-object v3, v0, Lkxs;->d:Lcka;

    invoke-virtual {v3}, Lcjz;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v2}, Ld;->d(Lcjz;Ljava/lang/Object;Laqp;)Latl;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Laqt;

    invoke-virtual {v4}, Laqt;->Q()V

    invoke-interface {v3}, Latl;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-eq v12, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static {v3, v6, v2, v7}, Lyk;->a(FLyo;Laqp;I)Latl;

    move-result-object v3

    const v6, 0x7f07075f

    invoke-static {v6, v2}, Lky;->g(ILaqp;)F

    move-result v6

    const v7, 0x7f070053

    invoke-static {v7, v2}, Lky;->g(ILaqp;)F

    move-result v8

    sub-float/2addr v6, v8

    invoke-static {v3}, Lnie;->fC(Latl;)F

    move-result v8

    sget-object v13, Lazc;->d:Layz;

    invoke-static {v3}, Lnie;->fC(Latl;)F

    move-result v16

    cmpg-float v3, v16, v4

    if-eqz v3, :cond_1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v20, 0x1effb

    invoke-static/range {v13 .. v20}, Lbbt;->b(Lazc;FFFFLbbx;ZI)Lazc;

    move-result-object v13

    :cond_1
    cmpl-float v3, v8, v5

    if-lez v3, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v3, v0, Lkxs;->c:Lren;

    const/4 v4, 0x7

    invoke-static {v13, v5, v5, v6, v4}, Lgm;->k(Lazc;FFFI)Lazc;

    move-result-object v4

    sget-object v5, Lakn;->a:Lakm;

    invoke-static {v4, v5}, Ldw;->d(Lazc;Lbbx;)Lazc;

    move-result-object v4

    const v5, 0x7f0609b5

    invoke-static {v5, v2}, Lko;->e(ILaqp;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lep;->e(Lazc;J)Lazc;

    move-result-object v4

    invoke-static {v7, v2}, Lky;->g(ILaqp;)F

    move-result v5

    invoke-static {v4, v5}, Lahi;->b(Lazc;F)Lazc;

    move-result-object v4

    const v5, 0x7f070052

    invoke-static {v5, v2}, Lky;->g(ILaqp;)F

    move-result v5

    invoke-static {v4, v5}, Lgm;->h(Lazc;F)Lazc;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v5, Lkxv;

    invoke-direct {v5, v1, v0, v12}, Lkxv;-><init>(FLjava/lang/Object;I)V

    const v9, 0x2819b0d

    invoke-static {v2, v9, v5}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v9

    const/high16 v10, 0x30000

    const/16 v11, 0x18

    move v5, v8

    move-object v8, v9

    move-object v9, v2

    invoke-static/range {v3 .. v11}, Llp;->e(Lren;Lazc;ZLapi;Lgfw;Lrfc;Laqp;II)V

    invoke-interface {v2}, Laqp;->H()Lask;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    new-instance v3, Lkxx;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4, v12}, Lkxx;-><init>(Ljava/lang/Object;FII)V

    iput-object v3, v2, Lask;->c:Lrfc;

    return-void
.end method

.method public static ez(Lkxt;Lren;FFLaqp;I)V
    .locals 10

    const v0, -0x1e2e7430

    invoke-interface {p4, v0}, Laqp;->b(I)Laqp;

    move-result-object p4

    sget-object v0, Lazc;->d:Layz;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v1, p3, v2}, Lgm;->k(Lazc;FFFI)Lazc;

    move-result-object v0

    sget-object v1, Lbnh;->b:Lasj;

    invoke-interface {p4, v1}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuz;

    iget-object v2, p0, Lkxt;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-interface {v1, v2}, Lbuz;->gg(I)F

    move-result v1

    invoke-static {v0, v1}, Lahi;->c(Lazc;F)Lazc;

    move-result-object v0

    sget-object v1, Lbnh;->b:Lasj;

    invoke-interface {p4, v1}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuz;

    iget-object v2, p0, Lkxt;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v1, v2}, Lbuz;->gg(I)F

    move-result v1

    invoke-static {v0, v1}, Lahi;->a(Lazc;F)Lazc;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lkxv;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lkxv;-><init>(FLjava/lang/Object;I)V

    const v1, -0x5832a6d

    invoke-static {p4, v1, v0}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v6

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int v8, v0, v1

    const/16 v9, 0x1c

    move-object v1, p1

    move-object v7, p4

    invoke-static/range {v1 .. v9}, Llp;->e(Lren;Lazc;ZLapi;Lgfw;Lrfc;Laqp;II)V

    invoke-interface {p4}, Laqp;->H()Lask;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance v7, Lkxw;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lkxw;-><init>(Lkxt;Lren;FFII)V

    iput-object v7, p4, Lask;->c:Lrfc;

    return-void
.end method

.method private static fA(Landroid/content/res/XmlResourceParser;Lkvy;Llot;)Llpp;
    .locals 5

    const-string v0, "Error parsing tracker configuration file"

    :try_start_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "screenname"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "name"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {p0, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto/16 :goto_1

    :cond_0
    const-string v2, "string"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v2, :cond_8

    const-string v3, "ga_appName"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p1, Lkvy;->b:Ljava/lang/Object;

    check-cast v1, Llpp;

    iput-object v2, v1, Llpp;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    const-string v3, "ga_appVersion"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p1, Lkvy;->b:Ljava/lang/Object;

    check-cast v1, Llpp;

    iput-object v2, v1, Llpp;->d:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const-string v3, "ga_logLevel"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p1, Lkvy;->b:Ljava/lang/Object;

    check-cast v1, Llpp;

    iput-object v2, v1, Llpp;->e:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    iget-object v2, p1, Lkvy;->a:Ljava/lang/Object;

    check-cast v2, Llox;

    invoke-virtual {v2}, Llox;->d()Llpt;

    move-result-object v2

    const-string v3, "String xml configuration name not recognized"

    invoke-virtual {v2, v3, v1}, Llot;->u(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    const-string v2, "bool"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v3, :cond_8

    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ga_dryRun"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, p1, Lkvy;->b:Ljava/lang/Object;

    check-cast v1, Llpp;

    iput v3, v1, Llpp;->b:I

    goto :goto_1

    :cond_5
    iget-object v3, p1, Lkvy;->a:Ljava/lang/Object;

    check-cast v3, Llox;

    invoke-virtual {v3}, Llox;->d()Llpt;

    move-result-object v3

    const-string v4, "Bool xml configuration name not recognized"

    invoke-virtual {v3, v4, v1}, Llot;->u(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "Error parsing bool configuration value"

    invoke-virtual {p2, v3, v2, v1}, Llot;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v2, "integer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v3, :cond_8

    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "ga_dispatchPeriod"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, p1, Lkvy;->b:Ljava/lang/Object;

    check-cast v1, Llpp;

    iput v3, v1, Llpp;->a:I

    goto :goto_1

    :cond_7
    iget-object v3, p1, Lkvy;->a:Ljava/lang/Object;

    check-cast v3, Llox;

    invoke-virtual {v3}, Llox;->d()Llpt;

    move-result-object v3

    const-string v4, "Int xml configuration name not recognized"

    invoke-virtual {v3, v4, v1}, Llot;->u(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_5
    const-string v3, "Error parsing int configuration value"

    invoke-virtual {p2, v3, v2, v1}, Llot;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p2, v0, p0}, Llot;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-virtual {p2, v0, p0}, Llot;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    iget-object p0, p1, Lkvy;->b:Ljava/lang/Object;

    check-cast p0, Llpp;

    return-object p0
.end method

.method private static fB(F)F
    .locals 2

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    sub-float/2addr v0, p0

    return v0

    :cond_0
    return p0
.end method

.method private static fC(Latl;)F
    .locals 0

    invoke-interface {p0}, Latl;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static fD(Latl;)F
    .locals 0

    invoke-interface {p0}, Latl;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static fE(ZFFFLkyk;Lrfd;Landroid/view/View;)Lren;
    .locals 9

    new-instance v8, Lkyj;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p0

    move-object v5, p6

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lkyj;-><init>(FFFZLandroid/view/View;Lrfd;Lkyk;)V

    return-object v8
.end method

.method private static fF(Landroid/content/Context;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static fa()Lkll;
    .locals 3

    new-instance v0, Lkll;

    sget-object v1, Lklm;->d:Lklm;

    sget-object v2, Lpbl;->a:Lpbl;

    invoke-direct {v0, v1, v2}, Lkll;-><init>(Lklm;Lpcd;)V

    return-object v0
.end method

.method public static fb()Lkll;
    .locals 3

    new-instance v0, Lkll;

    sget-object v1, Lklm;->a:Lklm;

    sget-object v2, Lpbl;->a:Lpbl;

    invoke-direct {v0, v1, v2}, Lkll;-><init>(Lklm;Lpcd;)V

    return-object v0
.end method

.method public static fc(ZILklm;)Lptj;
    .locals 5

    sget-object v0, Lptj;->e:Lptj;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lptj;

    iget v3, v2, Lptj;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lptj;->a:I

    iput-boolean p0, v2, Lptj;->c:Z

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object p0, v0, Lqoc;->b:Lqoh;

    check-cast p0, Lptj;

    iget v1, p0, Lptj;->a:I

    const/4 v2, 0x4

    or-int/2addr v1, v2

    iput v1, p0, Lptj;->a:I

    iput p1, p0, Lptj;->d:I

    invoke-virtual {p2}, Lklm;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x4

    goto :goto_0

    :goto_0
    :pswitch_3
    iget-object p0, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p0}, Lqoh;->I()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object p0, v0, Lqoc;->b:Lqoh;

    check-cast p0, Lptj;

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lptj;->b:I

    iget p2, p0, Lptj;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lptj;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p0

    check-cast p0, Lptj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fd(Lkll;)Z
    .locals 1

    iget-object p0, p0, Lkll;->a:Lklm;

    sget-object v0, Lklm;->b:Lklm;

    invoke-virtual {p0, v0}, Lklm;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static fe(Lbxx;Landroid/view/View;I)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lbxx;->h(IIIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p0

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Lbxx;->h(IIIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Lbxx;->h(IIIII)V

    return-void
.end method

.method public static ff(Lkkl;Laqp;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x3c6bc7ed

    invoke-interface {p1, v0}, Laqp;->b(I)Laqp;

    move-result-object p1

    const/16 v0, 0xd9

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v0, v1, v2}, Lta;->i(IILyz;I)Lzx;

    move-result-object v0

    iget-object v1, p0, Lkkl;->m:Larx;

    invoke-interface {v1}, Latl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0}, Lxr;->e(Lzc;)Lxt;

    move-result-object v4

    invoke-static {v0}, Lxr;->f(Lzc;)Lxu;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v6, Lano;

    invoke-direct {v6, p0, v2}, Lano;-><init>(Ljava/lang/Object;I)V

    const v2, 0x10c330eb

    invoke-static {p1, v2, v6}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v6

    const v8, 0x30d80

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lsq;->e(ZLazc;Lxt;Lxu;Ljava/lang/String;Lrfd;Laqp;I)V

    invoke-interface {p1}, Laqp;->H()Lask;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lahx;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lahx;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lask;->c:Lrfc;

    return-void
.end method

.method public static fg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lren;ZZLlaw;Llaw;Laqp;I)V
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v15, p4

    move/from16 v14, p5

    move-object/from16 v13, p6

    move-object/from16 v12, p7

    move/from16 v11, p9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0xe

    const v4, 0xdda1639

    move-object/from16 v5, p8

    invoke-interface {v5, v4}, Laqp;->b(I)Laqp;

    move-result-object v9

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_1

    invoke-interface {v9, v2}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v9, v10}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_5

    invoke-interface {v9, v3}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_4

    const/16 v6, 0x80

    goto :goto_4

    :cond_4
    const/16 v6, 0x100

    :goto_4
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_7

    invoke-interface {v9, v0}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_6

    const/16 v6, 0x400

    goto :goto_5

    :cond_6
    const/16 v6, 0x800

    :goto_5
    or-int/2addr v1, v6

    :cond_7
    const v6, 0xe000

    and-int/2addr v6, v11

    if-nez v6, :cond_9

    invoke-interface {v9, v15}, Laqp;->C(Z)Z

    move-result v6

    if-eq v5, v6, :cond_8

    const/16 v6, 0x2000

    goto :goto_6

    :cond_8
    const/16 v6, 0x4000

    :goto_6
    or-int/2addr v1, v6

    :cond_9
    const/high16 v6, 0x70000

    and-int/2addr v6, v11

    if-nez v6, :cond_b

    invoke-interface {v9, v14}, Laqp;->C(Z)Z

    move-result v6

    if-eq v5, v6, :cond_a

    const/high16 v6, 0x10000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x20000

    :goto_7
    or-int/2addr v1, v6

    :cond_b
    const/high16 v6, 0x380000

    and-int/2addr v6, v11

    if-nez v6, :cond_d

    invoke-interface {v9, v13}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_c

    const/high16 v6, 0x80000

    goto :goto_8

    :cond_c
    const/high16 v6, 0x100000

    :goto_8
    or-int/2addr v1, v6

    :cond_d
    const/high16 v6, 0x1c00000

    and-int/2addr v6, v11

    if-nez v6, :cond_f

    invoke-interface {v9, v12}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_e

    const/high16 v6, 0x400000

    goto :goto_9

    :cond_e
    const/high16 v6, 0x800000

    :goto_9
    or-int/2addr v1, v6

    :cond_f
    move/from16 v23, v1

    const v1, 0x16db6db

    and-int v1, v23, v1

    const v6, 0x492492

    if-ne v1, v6, :cond_11

    invoke-interface {v9}, Laqp;->G()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v9}, Laqp;->q()V

    move-object/from16 v20, v9

    goto/16 :goto_f

    :cond_11
    :goto_a
    if-eqz v15, :cond_12

    const v1, -0x4659fcf7

    invoke-interface {v9, v1}, Laqp;->u(I)V

    invoke-static {v9}, Llp;->b(Laqp;)Lape;

    move-result-object v1

    invoke-virtual {v1}, Lape;->j()J

    move-result-wide v6

    move-object v1, v9

    check-cast v1, Laqt;

    invoke-virtual {v1}, Laqt;->Q()V

    move-wide/from16 v24, v6

    goto :goto_b

    :cond_12
    const v1, -0x4659fcc0

    invoke-interface {v9, v1}, Laqp;->u(I)V

    invoke-static {v9}, Llp;->b(Laqp;)Lape;

    move-result-object v1

    invoke-virtual {v1}, Lape;->n()J

    move-result-wide v6

    move-object v1, v9

    check-cast v1, Laqt;

    invoke-virtual {v1}, Laqt;->Q()V

    move-wide/from16 v24, v6

    :goto_b
    new-instance v1, Lrgb;

    invoke-direct {v1}, Lrgb;-><init>()V

    sget-object v6, Lazc;->d:Layz;

    const/4 v7, 0x0

    invoke-static {v7}, Lbpe;->a(I)Lbpe;

    move-result-object v8

    const v7, 0x44faf204

    invoke-interface {v9, v7}, Laqp;->u(I)V

    invoke-interface {v9, v0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v7

    move-object v11, v9

    check-cast v11, Laqt;

    invoke-virtual {v11}, Laqt;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_13

    sget-object v7, Laqo;->a:Ljava/lang/Object;

    if-ne v5, v7, :cond_14

    :cond_13
    new-instance v5, Ldaf;

    invoke-direct {v5, v0, v4}, Ldaf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, Laqt;->V(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v11}, Laqt;->Q()V

    check-cast v5, Lren;

    new-instance v7, Laar;

    invoke-direct {v7, v14, v8, v5}, Laar;-><init>(ZLbpe;Lren;)V

    invoke-static {v6, v7}, Ldv;->m(Lazc;Lrfd;)Lazc;

    move-result-object v5

    sget v6, Lays;->a:I

    sget-object v6, Layr;->c:Lays;

    invoke-static {v5, v6, v4}, Lahi;->d(Lazc;Lays;I)Lazc;

    move-result-object v4

    const v5, 0x7f0700fd

    invoke-static {v5, v9}, Lky;->g(ILaqp;)F

    move-result v5

    invoke-static {v5}, Lakn;->b(F)Lakm;

    move-result-object v5

    invoke-static {v4, v5}, Ldw;->d(Lazc;Lbbx;)Lazc;

    move-result-object v4

    if-eqz v15, :cond_15

    const v5, -0x4659fb53

    invoke-interface {v9, v5}, Laqp;->u(I)V

    invoke-static {v9}, Llp;->b(Laqp;)Lape;

    move-result-object v5

    invoke-virtual {v5}, Lape;->t()J

    move-result-wide v5

    invoke-virtual {v11}, Laqt;->Q()V

    goto :goto_c

    :cond_15
    const v5, -0x4659fb12

    invoke-interface {v9, v5}, Laqp;->u(I)V

    const v5, 0x7f06005c

    invoke-static {v5, v9}, Lko;->e(ILaqp;)J

    move-result-wide v5

    invoke-virtual {v11}, Laqt;->Q()V

    :goto_c
    invoke-static {v4, v5, v6}, Lep;->e(Lazc;J)Lazc;

    move-result-object v4

    const v5, 0x7f0700ff

    invoke-static {v5, v9}, Lky;->g(ILaqp;)F

    move-result v5

    invoke-static {v4, v5}, Lgm;->h(Lazc;F)Lazc;

    move-result-object v4

    sget-object v5, Lrbt;->a:Lrbt;

    new-instance v6, Lrpd;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v6, v1, v0, v7, v8}, Lrpd;-><init>(Lrgb;Lren;Lrdk;I)V

    invoke-static {v4, v5, v6}, Lbgi;->a(Lazc;Ljava/lang/Object;Lrfc;)Lazc;

    move-result-object v1

    sget-object v4, Layr;->e:Layu;

    const v5, 0x7f070101

    invoke-static {v5, v9}, Lky;->g(ILaqp;)F

    move-result v5

    invoke-static {v5}, Lage;->b(F)Lafy;

    move-result-object v5

    const v6, 0x2952b718

    invoke-interface {v9, v6}, Laqp;->u(I)V

    invoke-static {v5, v4, v9}, Lahg;->a(Lafx;Layu;Laqp;)Lbhs;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {v9, v5}, Laqp;->u(I)V

    invoke-static {v9}, Lns;->i(Laqp;)I

    move-result v5

    invoke-virtual {v11}, Laqt;->X()Lawv;

    move-result-object v6

    sget v7, Lbjf;->a:I

    sget-object v7, Lbje;->a:Lren;

    invoke-static {v1}, Lje;->e(Lazc;)Lrfd;

    move-result-object v1

    invoke-interface {v9}, Laqp;->v()V

    iget-boolean v8, v11, Laqt;->p:Z

    if-eqz v8, :cond_16

    invoke-interface {v9, v7}, Laqp;->j(Lren;)V

    goto :goto_d

    :cond_16
    invoke-interface {v9}, Laqp;->x()V

    :goto_d
    sget-object v7, Lbje;->d:Lrfc;

    invoke-static {v9, v4, v7}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v4, Lbje;->c:Lrfc;

    invoke-static {v9, v6, v4}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v4, Lbje;->e:Lrfc;

    iget-boolean v6, v11, Laqt;->p:Z

    if-nez v6, :cond_17

    invoke-virtual {v11}, Laqt;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Laqt;->V(Ljava/lang/Object;)V

    invoke-interface {v9, v5, v4}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_18
    invoke-static {v9}, Lasu;->a(Laqp;)Lasu;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v4, v9, v6}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v9, v1}, Laqp;->u(I)V

    const v1, -0xc70dd01

    invoke-interface {v9, v1}, Laqp;->u(I)V

    if-eqz v3, :cond_19

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    invoke-static/range {p7 .. p7}, Lnie;->eh(Llaw;)F

    move-result v1

    const/4 v4, 0x0

    invoke-static {v13, v12, v4}, Lnie;->ef(Llaw;Llaw;Z)Lzx;

    move-result-object v4

    const/16 v5, 0x1c

    invoke-static {v1, v4, v9, v5}, Lyk;->a(FLyo;Laqp;I)Latl;

    move-result-object v1

    sget-object v4, Lazc;->d:Layz;

    invoke-interface {v1}, Latl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v4, v1}, Leo;->r(Lazc;F)Lazc;

    move-result-object v1

    const v4, 0x7f0700fe

    invoke-static {v4, v9}, Lky;->g(ILaqp;)F

    move-result v4

    invoke-static {v1, v4}, Lahi;->b(Lazc;F)Lazc;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v9}, Lko;->d(ILaqp;)Lbdg;

    move-result-object v16

    and-int/lit8 v1, v23, 0x70

    or-int/lit8 v22, v1, 0x8

    move-object/from16 v17, p1

    move-wide/from16 v19, v24

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v22}, Lapl;->a(Lbdg;Ljava/lang/String;Lazc;JLaqp;I)V

    :cond_19
    invoke-virtual {v11}, Laqt;->Q()V

    const v1, -0x4659f2c2

    invoke-interface {v9, v1}, Laqp;->u(I)V

    if-eqz v2, :cond_1a

    const/4 v1, 0x0

    const/16 v16, 0xe

    invoke-static/range {v16 .. v16}, Lbrb;->j(I)J

    move-result-wide v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v20, v9

    move-wide/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v21, v11

    move/from16 v11, v17

    move/from16 v12, v17

    move/from16 v13, v17

    move/from16 v14, v17

    const/16 v17, 0x0

    move-object/from16 v15, v17

    and-int/lit8 v1, v23, 0xe

    or-int/lit16 v1, v1, 0xc00

    move/from16 v17, v1

    const/16 v18, 0x0

    const v19, 0x1fff2

    move-object/from16 v0, p0

    move-wide/from16 v2, v24

    move-object/from16 v16, v20

    const/4 v1, 0x0

    invoke-static/range {v0 .. v19}, Lapw;->b(Ljava/lang/String;Lazc;JJLbsl;JJIZIILbqo;Laqp;III)V

    goto :goto_e

    :cond_1a
    move-object/from16 v20, v9

    move-object/from16 v21, v11

    :goto_e
    invoke-virtual/range {v21 .. v21}, Laqt;->Q()V

    invoke-virtual/range {v21 .. v21}, Laqt;->Q()V

    invoke-interface/range {v20 .. v20}, Laqp;->m()V

    invoke-virtual/range {v21 .. v21}, Laqt;->Q()V

    invoke-virtual/range {v21 .. v21}, Laqt;->Q()V

    :goto_f
    invoke-interface/range {v20 .. v20}, Laqp;->H()Lask;

    move-result-object v10

    if-nez v10, :cond_1b

    return-void

    :cond_1b
    new-instance v11, Lkkk;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lkkk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lren;ZZLlaw;Llaw;I)V

    iput-object v11, v10, Lask;->c:Lrfc;

    return-void
.end method

.method public static synthetic fh(Lrbe;Ljava/lang/Boolean;)Lpcd;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lpbl;->a:Lpbl;

    return-object p0

    :cond_0
    check-cast p0, Lhaq;

    invoke-virtual {p0}, Lhaq;->a()Lpcd;

    move-result-object p0

    return-object p0
.end method

.method public static fi(Lfll;)Z
    .locals 1

    sget-object v0, Lfmt;->e:Lflm;

    invoke-interface {p0, v0}, Lfll;->l(Lflm;)Z

    move-result p0

    return p0
.end method

.method public static fj(I)Lmuc;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p0

    return-object p0
.end method

.method public static fk(Landroid/graphics/Rect;F)Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, p0}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static fl(Lfll;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lfms;->j:Lfln;

    invoke-interface {p0, v0}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic fm(Lfll;)Lpcd;
    .locals 1

    sget-object v0, Lfmr;->a:Lfln;

    invoke-interface {p0}, Lfll;->e()V

    sget-object p0, Lpbl;->a:Lpbl;

    return-object p0
.end method

.method public static fn(Lfev;Lfll;Lvd;Lfvz;)Lmmg;
    .locals 1

    sget-object v0, Lfme;->b:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfev;->d()Lnat;

    move-result-object p0

    invoke-virtual {p3, p0}, Lfvz;->e(Lnat;)Lmmg;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfev;->d()Lnat;

    move-result-object p0

    invoke-virtual {p2, p0}, Lvd;->n(Lnat;)Lmmg;

    move-result-object p0

    return-object p0
.end method

.method private static fo(Lodm;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lodm;->b:Ljava/lang/String;

    const-string v1, "Primary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MVXmpMetadata"

    if-eqz v0, :cond_0

    const-string v0, "Badly formatted file. Only first container item should be primary"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Secondary container items must not be primary.\n"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget p0, p0, Lodm;->d:I

    if-lez p0, :cond_1

    const-string p0, "Secondary container items must have 0 padding.\n"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Badly formatted file. Only primary container items may have padding."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static fp(D)Ljava/lang/String;
    .locals 5

    const-wide v0, 0x4202a05f1ff80000L    # 9.999999999E9

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-double v4, p0, v0

    if-gtz v4, :cond_1

    const-wide v0, -0x3e32329b00800000L    # -9.99999999E8

    cmpg-double v4, p0, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%.4f"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%.6e"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fq(JI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lnvw;->Q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fr(Lmjz;)Ljava/util/concurrent/ThreadFactory;
    .locals 6

    iget v0, p0, Lmjz;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0xd

    if-nez v0, :cond_2

    iget-object v4, p0, Lmjz;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    iget-object v5, p0, Lmjz;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v1, Lmka;

    invoke-direct {v1, p0, v0}, Lmka;-><init>(Lmjz;Z)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/ui/creativebutton/kvJ/YNlbAUNVGgu;->TGPciqVCadrPllw:Ljava/lang/String;

    invoke-static {v1, v0}, Lnvw;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static fs(Lmdr;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmdr;->e()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmdv;

    iget-boolean v0, v0, Lmdv;->c:Z

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/facedeblur/deeprestore/jni/mYFC/YEQQXiRhra;->zJgJZvZ:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lmdr;->b()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lmdr;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static ft(ILmct;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;J)Z
    .locals 6

    add-int/lit8 v0, p0, -0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lnie;->bA(ILmct;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;J)Z

    move-result p0

    return p0
.end method

.method private static fu(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private static fv([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private static fw(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    return-wide p0
.end method

.method private static fx([BI)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method

.method private static fy(J)J
    .locals 2

    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static fz([BIJJ[J)V
    .locals 6

    invoke-static {p0, p1}, Lnie;->fx([BI)J

    move-result-wide v0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-int/lit8 v0, p1, 0x18

    add-int/lit8 v1, p1, 0x10

    add-int/lit8 p1, p1, 0x8

    invoke-static {p0, p1}, Lnie;->fx([BI)J

    move-result-wide v2

    invoke-static {p0, v1}, Lnie;->fx([BI)J

    move-result-wide v4

    invoke-static {p0, v0}, Lnie;->fx([BI)J

    move-result-wide p0

    add-long/2addr p4, p0

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x15

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    const/16 v0, 0x2c

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr p4, v0

    const/4 v0, 0x0

    add-long/2addr v2, p0

    aput-wide v2, p6, v0

    add-long/2addr p4, p2

    const/4 p0, 0x1

    aput-wide p4, p6, p0

    return-void
.end method

.method private static t(Ljava/lang/RuntimeException;)V
    .locals 2

    const-string v0, "Preconditions"

    const-string v1, "Precondition broken. Build is not strict; continuing..."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static varargs u([Lnji;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-interface {v1}, Lnji;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Lngv;)Ljava/util/concurrent/Executor;
    .locals 9

    iget-object p0, p0, Lngv;->a:Landroid/content/Context;

    invoke-static {p0}, Lnie;->E(Landroid/content/Context;)Z

    move-result p0

    const/16 v0, 0xa

    if-eqz p0, :cond_0

    sget-object p0, Lmay;->a:Lnie;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {v0, p0}, Lnie;->bE(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lplm;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lplm;-><init>([C)V

    const-string v7, "ConsentVerifierLibraryThread-%d"

    invoke-virtual {v0, v7}, Lplm;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lplm;->e(Lplm;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    sget-object v8, Lnii;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object p0
.end method

.method private static w(Lodm;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lodm;->b:Ljava/lang/String;

    const-string v1, "Primary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MVXmpMetadata"

    if-nez v0, :cond_0

    const-string v0, "Badly formatted file. First container item is not primary"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "First container item must be primary.\n"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget p0, p0, Lodm;->c:I

    if-lez p0, :cond_1

    const-string v2, "First container item must have length of 0.\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "First container length expected to be 0. Found: "

    invoke-static {p0, v2}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public static x()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This should be running on the main thread."

    invoke-static {v0, v1}, Lnie;->y(ZLjava/lang/String;)V

    return-void
.end method

.method public static y(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnie;->t(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method public static z(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, Lnie;->t(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized ap()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public gC()V
    .locals 0

    return-void
.end method

.method public gD(Lndq;)V
    .locals 0

    return-void
.end method

.method public gE(JI)V
    .locals 0

    return-void
.end method

.method public gF(JIJ)V
    .locals 0

    return-void
.end method

.method public gG(JLjava/util/Set;)V
    .locals 0

    return-void
.end method

.method public gH(Lmtl;)V
    .locals 0

    return-void
.end method

.method public gI(Lndu;)V
    .locals 0

    return-void
.end method

.method public gO(Lndu;)V
    .locals 0

    return-void
.end method

.method public gP(JI)V
    .locals 0

    return-void
.end method

.method public gQ()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public gR()V
    .locals 0

    return-void
.end method

.method public gS(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public gT(Lkvy;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public gu(Lmuj;J)V
    .locals 0

    return-void
.end method

.method public gv(Lmzp;)V
    .locals 0

    return-void
.end method

.method public gw()V
    .locals 0

    return-void
.end method

.method public gx()V
    .locals 0

    return-void
.end method

.method public r(Landroid/content/Context;Landroid/os/Looper;Llvh;Ljava/lang/Object;Llsl;Llsm;)Llsg;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lnie;->s(Landroid/content/Context;Landroid/os/Looper;Llvh;Ljava/lang/Object;Lltl;Lluh;)Llsg;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/content/Context;Landroid/os/Looper;Llvh;Ljava/lang/Object;Lltl;Lluh;)Llsg;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
