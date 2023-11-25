.class public Lfjd;
.super Ljava/lang/Object;


# static fields
.field public static AppsPhotosGallery:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lflr;->a:Ljava/lang/Float;

    invoke-interface {p1}, Lfll;->d()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([C[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static B(Landroid/content/Context;)Lqat;
    .locals 1

    instance-of v0, p0, Lejz;

    if-eqz v0, :cond_0

    check-cast p0, Lejz;

    invoke-interface {p0}, Lejz;->c()Lqat;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lfjd;->B(Landroid/content/Context;)Lqat;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context does not supply an early-readiness Future."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C()Lmpp;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/facedeblur/deeprestore/jni/mYFC/YEQQXiRhra;->naMIQWst:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v1, -0x8

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    new-instance v1, Lekn;

    invoke-direct {v1, v0}, Lekn;-><init>(I)V

    return-object v1
.end method

.method public static D(Lmjo;Ljava/util/concurrent/Future;)V
    .locals 2

    new-instance v0, Lefm;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lefm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method public static E(Ljava/lang/Runnable;Ljava/lang/String;)Leis;
    .locals 2

    new-instance v0, Lfbu;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lfbu;-><init>(Ljava/lang/String;Ljava/lang/Runnable;I)V

    invoke-static {v0, p1}, Lfjd;->G(Leis;Ljava/lang/String;)Leis;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/lang/String;)Leis;
    .locals 2

    new-instance v0, Lfwh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lfwh;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Runnable;I)V

    invoke-static {v0, p2}, Lfjd;->G(Leis;Ljava/lang/String;)Leis;

    move-result-object p0

    return-object p0
.end method

.method public static G(Leis;Ljava/lang/String;)Leis;
    .locals 1

    new-instance v0, Leiu;

    invoke-direct {v0, p0, p1}, Leiu;-><init>(Leis;Ljava/lang/String;)V

    return-object v0
.end method

.method public static H(Leis;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(III)Z
    .locals 0

    div-int/2addr p0, p2

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    div-int/2addr p1, p2

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(ZZZ[J)Landroid/content/Intent;
    .locals 3

    invoke-static {}, Lcom/agc/AdvancedSettings;->getPhotosGallery()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.google.android.apps.photos.api.secure_mode_ids"

    const-string v1, "com.google.android.apps.photos.api.secure_mode"

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.google.android.apps.photos.mars.api.ACTION_REVIEW_SECURE"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.google.android.apps.photos.mars.api.ACTION_REVIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length p1, p3

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.provider.action.REVIEW_SECURE"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    array-length p1, p3

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.provider.action.REVIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    const-string p1, "com.google.android.apps.photos"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0

    :cond_5
    const-string v0, "com.google.android.apps.photos.api.secure_mode_ids"

    const-string v1, "com.google.android.apps.photos.api.secure_mode"

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    if-eqz p0, :cond_6

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.google.android.apps.photos.mars.api.ACTION_REVIEW_SECURE"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.google.android.apps.photos.mars.api.ACTION_REVIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_2
    array-length p1, p3

    if-eqz p1, :cond_9

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.google.android.apps.photos.action.SECURE_REVIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    array-length p1, p3

    if-eqz p1, :cond_9

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_3

    :cond_8
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.android.camera.action.REVIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_a
    sget-object p1, Lfjd;->AppsPhotosGallery:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static K(Landroid/content/Context;)Lpcd;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lpbl;->a:Lpbl;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lpbl;->a:Lpbl;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static L()Lmuh;
    .locals 2

    invoke-static {}, Lmuh;->a()Lmug;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmug;->c(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmug;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmug;->e(I)V

    invoke-virtual {v0}, Lmug;->a()Lmuh;

    move-result-object v0

    return-object v0
.end method

.method public static M()Lmuh;
    .locals 3

    invoke-static {}, Lmuh;->a()Lmug;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmug;->c(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lmug;->b(I)V

    invoke-virtual {v0, v1}, Lmug;->e(I)V

    invoke-virtual {v0}, Lmug;->a()Lmuh;

    move-result-object v0

    return-object v0
.end method

.method public static N()Lmuh;
    .locals 2

    invoke-static {}, Lmuh;->a()Lmug;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmug;->c(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmug;->b(I)V

    invoke-virtual {v0, v1}, Lmug;->e(I)V

    invoke-virtual {v0}, Lmug;->a()Lmuh;

    move-result-object v0

    return-object v0
.end method

.method public static O()Lmuh;
    .locals 2

    invoke-static {}, Lmuh;->a()Lmug;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmug;->c(I)V

    invoke-virtual {v0, v1}, Lmug;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmug;->e(I)V

    invoke-virtual {v0}, Lmug;->a()Lmuh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "EYES"

    return-object p0

    :pswitch_1
    const-string p0, "SMART_DEFAULT_ROI"

    return-object p0

    :pswitch_2
    const-string p0, "SALIENCY"

    return-object p0

    :pswitch_3
    const-string p0, "TRACKING"

    return-object p0

    :pswitch_4
    const-string p0, "FACE"

    return-object p0

    :pswitch_5
    const-string p0, "TOUCH"

    return-object p0

    :pswitch_6
    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_7
    const-string p0, "INVALID"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Q(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static S(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/internal/YSz/sAbvJX;->CPz:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lfjd;->T(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static V(Leal;)Leal;
    .locals 1

    new-instance v0, Leak;

    invoke-direct {v0, p0}, Leak;-><init>(Leal;)V

    return-object v0
.end method

.method public static synthetic W(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .locals 0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public static X()Lfjd;
    .locals 1

    new-instance v0, Lfjd;

    invoke-direct {v0}, Lfjd;-><init>()V

    return-object v0
.end method

.method public static Y()Lnie;
    .locals 2

    new-instance v0, Lnie;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lnie;-><init>([C[B[B[B)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u2026"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Lflo;Lfll;Lfmw;Ljpr;)V
    .locals 5

    sget-object v0, Lfkt;->e:Lflm;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkt;->f:Lflm;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflr;->bs:Lflm;

    move-object v1, p0

    check-cast v1, Lfnc;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bz:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->q:Lfln;

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflr;->aw:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->ax:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bN:Lflm;

    const v3, 0x3fca5404

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflr;->ba:Lflm;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->aH:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->s(Lflm;Z)V

    sget-object v0, Lflr;->cc:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->aD:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->ce:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->s(Lflm;Z)V

    sget-object v0, Lflr;->bh:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->g:Lfln;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflr;->bB:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflk;->g:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflk;->b:Lflm;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflk;->h:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfld;->c:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfmv;->b:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfli;->b:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfli;->c:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfli;->d:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->N:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->aq:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ar:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->Z:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->X:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->T:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ab:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ac:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ad:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ag:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ah:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->aj:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->aa:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ak:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->l:Lfln;

    const/16 v4, 0x9e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflu;->a:Lfln;

    sget-object v0, Lflk;->i:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    invoke-virtual {p3}, Ljpr;->b()Z

    move-result p3

    sget-object v0, Lfly;->g:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->s(Lflm;Z)V

    sget-object v0, Lfly;->r:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfly;->k:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfly;->v:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfly;->u:Lflm;

    invoke-virtual {v1, v0, p3}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->v:Lflm;

    invoke-virtual {v1, p3, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->V:Lflm;

    invoke-virtual {v1, p3, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->R:Lflm;

    invoke-virtual {v1, p3, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->W:Lflm;

    invoke-virtual {v1, p3, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->w:Lflm;

    invoke-virtual {v1, p3, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->T:Lflm;

    invoke-virtual {v1, p3, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->l:Lflm;

    invoke-virtual {v1, p3, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->n:Lflm;

    invoke-virtual {v1, p3, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->y:Lflm;

    invoke-virtual {v1, p3, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->U:Lflm;

    invoke-virtual {v1, p3, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->o:Lflm;

    invoke-virtual {v1, p3, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->i:Lflm;

    invoke-virtual {v1, p3, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->j:Lflm;

    invoke-virtual {v1, p3, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->g:Lflm;

    invoke-virtual {v1, p3, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->h:Lflm;

    invoke-virtual {v1, p3, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->K:Lflm;

    invoke-virtual {v1, p3, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lfmd;->b:Lfln;

    sget-object v0, Lfmd;->c:Lfln;

    invoke-interface {p1, v0}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfmd;->k:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmd;->l:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflu;->ah:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfkv;->b:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->u:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->D:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->o:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->p:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->H:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmw;->b:Lfmw;

    invoke-virtual {p2, p1}, Lfmw;->b(Lfmw;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfmh;->G:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    :cond_0
    sget-object p1, Lfmh;->I:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->L:Lflm;

    const-string p3, "pdlearned_models_use_case_4/pd_only_p3p5_vs_spp_0917_ckpt-1837249.tflite.uncompressed"

    invoke-interface {p0, p1, p3}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p1, Lfmh;->r:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->s:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->t:Lflm;

    const-string p3, "P21"

    invoke-interface {p0, p1, p3}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p1, Lflr;->aj:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflr;->ar:Lflm;

    const p3, 0x3f19d56f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lflr;->an:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflf;->b:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflf;->c:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflf;->d:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflf;->e:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflf;->h:Lflm;

    const-string p3, "deeprestore_face_float32_512x512_v13_rc2_float-graph-custom_op_pixel6.tflite.uncompressed"

    invoke-interface {p0, p1, p3}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p1, Lflf;->i:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflb;->c:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmw;->c:Lfmw;

    invoke-virtual {p2, p1}, Lfmw;->b(Lfmw;)Z

    sget-object p1, Lfle;->k:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflk;->d:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflu;->W:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflu;->X:Lflm;

    const-string p3, "lancet-p21.tflite.uncompressed"

    invoke-interface {p0, p1, p3}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p0, Lfky;->c:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflz;->t:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflu;->N:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflu;->O:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfkt;->g:Lflm;

    sget-object p1, Lfmw;->c:Lfmw;

    invoke-virtual {p2, p1}, Lfmw;->b(Lfmw;)Z

    move-result p1

    invoke-virtual {v1, p0, p1}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfkt;->h:Lflm;

    sget-object p1, Lfmw;->c:Lfmw;

    invoke-virtual {p2, p1}, Lfmw;->b(Lfmw;)Z

    move-result p1

    invoke-virtual {v1, p0, p1}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfkt;->i:Lflm;

    sget-object p1, Lfmw;->c:Lfmw;

    invoke-virtual {p2, p1}, Lfmw;->b(Lfmw;)Z

    move-result p1

    invoke-virtual {v1, p0, p1}, Lfnc;->u(Lflm;Z)V

    return-void
.end method

.method public static e(Lflo;Lfll;Lfmw;)V
    .locals 6

    sget-object v0, Lfkt;->e:Lflm;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkt;->f:Lflm;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflr;->az:Lflm;

    const-string v1, "Pixel-2H19-Droidfood-Discuss@google.com"

    invoke-interface {p0, v0, v1}, Lflo;->p(Lflm;Ljava/lang/String;)V

    sget-object v0, Lflr;->aA:Lflm;

    const-string v1, "Pixel-2H19-Dogfood-Discuss@google.com"

    invoke-interface {p0, v0, v1}, Lflo;->p(Lflm;Ljava/lang/String;)V

    sget-object v0, Lflr;->bs:Lflm;

    move-object v1, p0

    check-cast v1, Lfnc;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bz:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->q:Lfln;

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflr;->u:Lfln;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflr;->aD:Lflm;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->aw:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->ce:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->s(Lflm;Z)V

    sget-object v0, Lflr;->bh:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->ar:Lflm;

    const v4, 0x3f1d70a4    # 0.615f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflr;->g:Lfln;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflr;->bB:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bY:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflk;->g:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflk;->h:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfmp;->j:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfli;->b:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->Z:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->X:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->T:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ab:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ac:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ad:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ag:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ah:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ao:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfma;->e:Lflm;

    sget-object v5, Lfmw;->a:Lfmw;

    invoke-virtual {p2, v5}, Lfmw;->b(Lfmw;)Z

    move-result p2

    invoke-virtual {v1, v0, p2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lfmd;->j:Lflm;

    invoke-virtual {v1, p2, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflu;->D:Lflm;

    invoke-virtual {v1, p2, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflu;->aG:Lflm;

    invoke-virtual {v1, p2, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflu;->aF:Lflm;

    invoke-virtual {v1, p2, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflu;->b:Lfln;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p2, Lflu;->aU:Lflm;

    invoke-virtual {v1, p2, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflx;->a:[Ljava/lang/String;

    sget-object p2, Lflj;->p:Lflm;

    invoke-virtual {v1, p2, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lfly;->g:Lflm;

    invoke-virtual {v1, p2, v3}, Lfnc;->s(Lflm;Z)V

    sget-object p2, Lfly;->r:Lflm;

    invoke-virtual {v1, p2, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lfly;->k:Lflm;

    invoke-virtual {v1, p2, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflz;->V:Lflm;

    invoke-virtual {v1, p2, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflz;->R:Lflm;

    invoke-virtual {v1, p2, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflz;->w:Lflm;

    invoke-virtual {v1, p2, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflz;->m:Lflm;

    invoke-virtual {v1, p2, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lfmd;->b:Lfln;

    sget-object v0, Lfmd;->c:Lfln;

    invoke-interface {p1, v0}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfmd;->a:Lfln;

    const/16 p2, 0x1f4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfmh;->v:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->u:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->D:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->G:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->H:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->I:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->L:Lflm;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->BOAoYdTsss:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p1, Lfkw;->b:Lfln;

    const/16 p2, 0x918

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfkw;->c:Lfln;

    const/16 p2, 0x6d2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfkw;->a:Lfln;

    invoke-interface {p0, p1, v4}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p0, Lfmh;->r:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfmt;->j:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflr;->aj:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflr;->an:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfmv;->a:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfmv;->b:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflb;->c:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflv;->b:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfmn;->a:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfle;->k:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflk;->d:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflr;->cn:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflu;->N:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflu;->O:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    return-void
.end method

.method public static f(Lhqt;)Landroid/util/Pair;
    .locals 4

    new-instance v0, Llco;

    invoke-direct {v0}, Llco;-><init>()V

    iget-object p0, p0, Lhqt;->a:[F

    const/16 v1, 0x10

    new-array v1, v1, [F

    invoke-static {p0, v0}, Lnie;->dQ([FLlco;)V

    invoke-virtual {v0, v1}, Llco;->b([F)V

    const/4 p0, 0x5

    aget p0, v1, p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    double-to-float p0, v2

    const/4 v0, 0x4

    aget v0, v1, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    neg-double v2, v2

    const/4 v0, 0x6

    aget v0, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    double-to-float v1, v2

    if-lez v0, :cond_0

    neg-float p0, p0

    neg-float v1, v1

    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(FF)Z
    .locals 6

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    cmpg-double v5, v0, v2

    if-gtz v5, :cond_0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_1

    return v4

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_1

    return v4

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lflo;Lfll;Lfmw;Ljpr;)V
    .locals 6

    sget-object v0, Lfkt;->e:Lflm;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkt;->f:Lflm;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflr;->bg:Lflm;

    move-object v1, p0

    check-cast v1, Lfnc;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bs:Lflm;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bz:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->q:Lfln;

    const/16 v4, 0x578

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflr;->bN:Lflm;

    const v4, 0x3fca5404

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflr;->ba:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->aH:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->s(Lflm;Z)V

    sget-object v0, Lflr;->aw:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->ax:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->cc:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->aD:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bv:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->cv:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bV:Lflm;

    sget-object v4, Lfmw;->b:Lfmw;

    invoke-virtual {p2, v4}, Lfmw;->a(Lfmw;)Z

    move-result v4

    invoke-virtual {v1, v0, v4}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->g:Lfln;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflr;->bB:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->at:Lflm;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflr;->ar:Lflm;

    const v4, 0x3f2964b6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflr;->au:Lflm;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflr;->ao:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->ap:Lflm;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflr;->aq:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfku;->c:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflk;->g:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflk;->h:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfli;->b:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfli;->c:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfli;->d:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfld;->c:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfmv;->b:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->N:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->aq:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ar:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->Z:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->X:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->T:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ab:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ac:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ad:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ag:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ah:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->aj:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->as:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->F:Lflm;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkx;->G:Lflm;

    invoke-interface {p0, v0, v4}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkx;->H:Lflm;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkx;->E:Lflm;

    invoke-interface {p0, v0, v4}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkx;->D:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->aa:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->aw:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ak:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->R:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->an:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->l:Lfln;

    const/16 v4, 0x99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfkx;->m:Lfln;

    const/16 v4, 0x80

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflb;->c:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflf;->b:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflf;->c:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflf;->f:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflf;->e:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflf;->g:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflf;->h:Lflm;

    const-string v4, "deeprestore_face_float32_512x512_v13_rc2_float-graph-custom_op.tflite.uncompressed"

    invoke-interface {p0, v0, v4}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object v0, Lflf;->i:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfmp;->g:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfmp;->h:Lflm;

    const-string v4, "siamese_fe_darwinn_custom_op_janeiro_a0.tflite.uncompressed"

    invoke-interface {p0, v0, v4}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object v0, Lfmp;->i:Lflm;

    const-string v4, "siamese_end2end_darwinn_custom_op_janeiro_a0.tflite.uncompressed"

    invoke-interface {p0, v0, v4}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object v0, Lflj;->g:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflj;->m:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflj;->r:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflu;->ah:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflu;->ad:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfmb;->i:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfma;->e:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfma;->f:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfma;->g:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfma;->h:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfma;->i:Lflm;

    const-string v4, "motion-custom_op-p22.tflite.uncompressed"

    invoke-interface {p0, v0, v4}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object v0, Lfma;->j:Lflm;

    const-string v4, "saliency-custom_op-p22.tflite.uncompressed"

    invoke-interface {p0, v0, v4}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object v0, Lfma;->k:Lflm;

    const-string v4, "scene_classification-custom_op-p22.tflite.uncompressed"

    invoke-interface {p0, v0, v4}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object v0, Lflk;->i:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    invoke-virtual {p3}, Ljpr;->b()Z

    move-result p3

    sget-object v0, Lfly;->g:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->s(Lflm;Z)V

    sget-object v0, Lfly;->r:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfly;->k:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfly;->v:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfly;->u:Lflm;

    invoke-virtual {v1, v0, p3}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->v:Lflm;

    invoke-virtual {v1, p3, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->V:Lflm;

    invoke-virtual {v1, p3, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->R:Lflm;

    invoke-virtual {v1, p3, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->W:Lflm;

    invoke-virtual {v1, p3, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->w:Lflm;

    invoke-virtual {v1, p3, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->T:Lflm;

    invoke-virtual {v1, p3, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->l:Lflm;

    invoke-virtual {v1, p3, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->n:Lflm;

    invoke-virtual {v1, p3, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->y:Lflm;

    invoke-virtual {v1, p3, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->U:Lflm;

    invoke-virtual {v1, p3, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->o:Lflm;

    invoke-virtual {v1, p3, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->i:Lflm;

    invoke-virtual {v1, p3, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->j:Lflm;

    invoke-virtual {v1, p3, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->g:Lflm;

    invoke-virtual {v1, p3, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->h:Lflm;

    invoke-virtual {v1, p3, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lflz;->K:Lflm;

    invoke-virtual {v1, p3, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p3, Lfmd;->b:Lfln;

    sget-object v0, Lfmd;->c:Lfln;

    invoke-interface {p1, v0}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfmd;->a:Lfln;

    const/16 p3, 0x12c

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfmd;->k:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmd;->l:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmd;->x:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfkv;->b:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->v:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->u:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->D:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->E:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->c:Lflm;

    const p3, 0x3fbe7a10    # 1.4881f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lfmh;->S:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->Q:Lflm;

    const p3, 0x40eccccd    # 7.4f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lfmh;->o:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->p:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->w:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->L:Lflm;

    const-string p3, "pdlearned_models_use_case_6/pd_non_upsampled_add_pred_larger_up_input_0621_ckpt-4023510.tflite.uncompressed"

    invoke-interface {p0, p1, p3}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p1, Lfmh;->O:Lflm;

    const-string p3, "pdstereo_models_use_case_7/p22_0630NerfS3Syn22pd_SmoJFsLC_MinDR5_r10_ckpt-1985082.tflite.uncompressed"

    invoke-interface {p0, p1, p3}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p1, Lfkw;->b:Lfln;

    const/16 p3, 0x768

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfkw;->c:Lfln;

    const/16 p3, 0x590

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfkw;->a:Lfln;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfmh;->r:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->s:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->t:Lflm;

    const-string p3, "P22"

    invoke-interface {p0, p1, p3}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p1, Lflr;->cp:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflr;->bW:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflr;->bX:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflr;->ca:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflr;->cb:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflr;->bS:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflr;->cd:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflr;->aj:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflr;->an:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflr;->ak:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmr;->a:Lfln;

    sget-object p1, Lfmw;->b:Lfmw;

    invoke-virtual {p2, p1}, Lfmw;->b(Lfmw;)Z

    sget-object p1, Lfle;->k:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflu;->W:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflu;->X:Lflm;

    const-string p2, "lancet-p22.tflite.uncompressed"

    invoke-interface {p0, p1, p2}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p1, Lflu;->aH:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflu;->aI:Lflm;

    const-string p2, "pecan-p22-custom_op.tflite.uncompressed"

    invoke-interface {p0, p1, p2}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p1, Lflu;->aW:Lflm;

    const-string p2, "walnut-p22-custom_op.tflite.uncompressed"

    invoke-interface {p0, p1, p2}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p0, Lfky;->c:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflz;->t:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    return-void
.end method

.method public static i(Lflo;Lfll;Lfmw;)V
    .locals 5

    sget-object v0, Lflr;->bs:Lflm;

    move-object v1, p0

    check-cast v1, Lfnc;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bz:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->g:Lfln;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflr;->bB:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bY:Lflm;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->ce:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->s(Lflm;Z)V

    sget-object v0, Lflk;->g:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfli;->b:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->T:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ad:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ao:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflu;->aD:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflu;->aa:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflu;->Z:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflu;->ag:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfma;->e:Lflm;

    sget-object v4, Lfmw;->a:Lfmw;

    invoke-virtual {p2, v4}, Lfmw;->b(Lfmw;)Z

    move-result p2

    invoke-virtual {v1, v0, p2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflu;->a:Lfln;

    sget-object v0, Lflt;->a:Lflt;

    invoke-virtual {v0}, Lflt;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p2, Lflu;->aF:Lflm;

    invoke-virtual {v1, p2, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflu;->b:Lfln;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p2, Lflu;->T:Lflm;

    invoke-virtual {v1, p2, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lfmh;->C:Lflm;

    invoke-virtual {v1, p2, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lfmb;->d:Lflm;

    const v0, 0x4bd1a308    # 2.747752E7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object p2, Lfmb;->e:Lflm;

    const v0, 0x4c3c7d59    # 4.9411428E7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object p2, Lfly;->g:Lflm;

    invoke-virtual {v1, p2, v3}, Lfnc;->s(Lflm;Z)V

    sget-object p2, Lfly;->r:Lflm;

    invoke-virtual {v1, p2, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lfly;->k:Lflm;

    invoke-virtual {v1, p2, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflz;->V:Lflm;

    invoke-virtual {v1, p2, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflz;->R:Lflm;

    invoke-virtual {v1, p2, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflz;->w:Lflm;

    invoke-virtual {v1, p2, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflz;->x:Lflm;

    invoke-virtual {v1, p2, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflz;->y:Lflm;

    invoke-virtual {v1, p2, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lfmd;->b:Lfln;

    sget-object v0, Lfmd;->c:Lfln;

    invoke-interface {p1, v0}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p0, Lfmh;->l:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfmh;->m:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfmh;->y:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfmh;->u:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfmh;->p:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfmh;->G:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfmh;->H:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfmh;->I:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfmh;->r:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflb;->c:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfmv;->a:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    const/4 p0, 0x3

    sput p0, Lnog;->a:I

    return-void
.end method

.method public static j(Lflo;Lfll;Lndi;Lndh;Lfmw;Ljpr;)V
    .locals 7

    sget-object v0, Lfkt;->e:Lflm;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkt;->f:Lflm;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflr;->bs:Lflm;

    move-object v1, p0

    check-cast v1, Lfnc;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bz:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->q:Lfln;

    const/16 v3, 0x578

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflr;->bN:Lflm;

    const v3, 0x3fca5404

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflr;->ba:Lflm;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->aH:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->s(Lflm;Z)V

    sget-object v0, Lflr;->aw:Lflm;

    invoke-virtual {p2}, Lndi;->b()Z

    move-result v4

    invoke-virtual {v1, v0, v4}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->ax:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->cc:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->aD:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bh:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bV:Lflm;

    sget-object v4, Lfmw;->b:Lfmw;

    invoke-virtual {p4, v4}, Lfmw;->a(Lfmw;)Z

    move-result v4

    invoke-virtual {v1, v0, v4}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->g:Lfln;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflr;->bB:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->at:Lflm;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    iget-boolean v0, p2, Lndi;->l:Z

    if-eq v2, v0, :cond_0

    const v0, 0x3f2ba227

    goto :goto_0

    :cond_0
    const v0, 0x3f0e6b51

    :goto_0
    sget-object v4, Lflr;->ar:Lflm;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    iget-boolean v0, p2, Lndi;->l:Z

    const/high16 v4, 0x41000000    # 8.0f

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41f00000    # 30.0f

    :goto_1
    sget-object v5, Lflr;->au:Lflm;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v5, v0}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    iget-boolean v0, p2, Lndi;->l:Z

    if-eq v2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v4, 0x41200000    # 10.0f

    :goto_2
    sget-object v0, Lflr;->ap:Lflm;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflr;->ao:Lflm;

    iget-boolean v4, p2, Lndi;->l:Z

    invoke-virtual {v1, v0, v4}, Lfnc;->u(Lflm;Z)V

    iget-boolean v0, p2, Lndi;->l:Z

    if-eq v2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0xa

    :goto_3
    sget-object v4, Lflr;->d:Lfln;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflr;->aq:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bp:Lflm;

    const-string v4, "3840x2736"

    invoke-interface {p0, v0, v4}, Lflo;->o(Lflm;Ljava/lang/String;)V

    iget-boolean v0, p2, Lndi;->l:Z

    sget-object v4, Lfku;->c:Lflm;

    invoke-virtual {v1, v4, v0}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflk;->g:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflk;->h:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfli;->b:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfli;->c:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfli;->d:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfld;->c:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfmv;->b:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->N:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->aq:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ar:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->Z:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->X:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->T:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ab:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ac:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ad:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ag:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ah:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->aj:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->as:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    iget-boolean v0, p2, Lndi;->l:Z

    sget-object v4, Lfkx;->F:Lflm;

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x41a00000    # 20.0f

    if-nez v0, :cond_5

    iget-boolean v0, p2, Lndi;->k:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_4

    :cond_4
    const/high16 v0, 0x40e00000    # 7.0f

    goto :goto_4

    :cond_5
    const/high16 v0, 0x41a00000    # 20.0f

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    iget-boolean v0, p2, Lndi;->l:Z

    sget-object v4, Lfkx;->G:Lflm;

    if-nez v0, :cond_7

    iget-boolean v0, p2, Lndi;->k:Z

    if-eqz v0, :cond_6

    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_5

    :cond_6
    const/high16 v0, 0x40e00000    # 7.0f

    goto :goto_5

    :cond_7
    const/high16 v0, 0x41a00000    # 20.0f

    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkx;->H:Lflm;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    iget-boolean v0, p2, Lndi;->l:Z

    sget-object v4, Lfkx;->E:Lflm;

    if-nez v0, :cond_9

    iget-boolean v0, p2, Lndi;->k:Z

    if-eqz v0, :cond_8

    const/high16 v5, 0x41a00000    # 20.0f

    goto :goto_6

    :cond_8
    goto :goto_6

    :cond_9
    const/high16 v5, 0x41a00000    # 20.0f

    :goto_6
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkx;->D:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->aa:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->aw:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->at:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ak:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->R:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->an:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->l:Lfln;

    const/16 v4, 0x99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflb;->c:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflf;->b:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflf;->c:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflf;->f:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflf;->e:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflf;->g:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflf;->h:Lflm;

    const-string v4, "deeprestore_face_float32_512x512_v13_rc2_float-graph-custom_op.tflite.uncompressed"

    invoke-interface {p0, v0, v4}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object v0, Lflf;->i:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfmp;->g:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfmp;->h:Lflm;

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->YbMnXTwEnqjj:Ljava/lang/String;

    invoke-interface {p0, v0, v4}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object v0, Lfmp;->i:Lflm;

    const-string v4, "siamese_end2end_darwinn_custom_op_janeiro_a0.tflite.uncompressed"

    invoke-interface {p0, v0, v4}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object v0, Lflj;->g:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflj;->m:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    iget-boolean v0, p2, Lndi;->l:Z

    sget-object v4, Lflj;->r:Lflm;

    invoke-virtual {v1, v4, v0}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflu;->ah:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflu;->ad:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfmb;->i:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfma;->e:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfma;->f:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfma;->g:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfma;->h:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfma;->i:Lflm;

    const-string v4, "motion-custom_op-p22.tflite.uncompressed"

    invoke-interface {p0, v0, v4}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object v0, Lfma;->j:Lflm;

    const-string v4, "saliency-custom_op-p22.tflite.uncompressed"

    invoke-interface {p0, v0, v4}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object v0, Lfma;->k:Lflm;

    const-string v4, "scene_classification-custom_op-p22.tflite.uncompressed"

    invoke-interface {p0, v0, v4}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object v0, Lflk;->i:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    invoke-virtual {p5}, Ljpr;->b()Z

    move-result p5

    sget-object v0, Lfly;->g:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->s(Lflm;Z)V

    sget-object v0, Lfly;->r:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfly;->k:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfly;->v:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfly;->u:Lflm;

    invoke-virtual {v1, v0, p5}, Lfnc;->u(Lflm;Z)V

    sget-object p5, Lfly;->C:Lflm;

    invoke-virtual {v1, p5, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p5, Lflz;->v:Lflm;

    invoke-virtual {v1, p5, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p5, Lflz;->V:Lflm;

    invoke-virtual {v1, p5, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p5, Lflz;->R:Lflm;

    invoke-virtual {v1, p5, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p5, Lflz;->W:Lflm;

    invoke-virtual {v1, p5, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p5, Lflz;->w:Lflm;

    invoke-virtual {v1, p5, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p5, Lflz;->T:Lflm;

    invoke-virtual {v1, p5, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p5, Lflz;->l:Lflm;

    invoke-virtual {v1, p5, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p5, Lflz;->n:Lflm;

    invoke-virtual {v1, p5, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p5, Lflz;->y:Lflm;

    invoke-virtual {v1, p5, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p5, Lflz;->U:Lflm;

    invoke-virtual {v1, p5, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p5, Lflz;->o:Lflm;

    invoke-virtual {v1, p5, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p5, Lflz;->i:Lflm;

    invoke-virtual {v1, p5, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p5, Lflz;->j:Lflm;

    invoke-virtual {v1, p5, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p5, Lflz;->g:Lflm;

    invoke-virtual {v1, p5, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p5, Lflz;->h:Lflm;

    invoke-virtual {v1, p5, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p5, Lflz;->K:Lflm;

    invoke-virtual {v1, p5, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p5, Lfmd;->b:Lfln;

    sget-object v0, Lfmd;->c:Lfln;

    invoke-interface {p1, v0}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p5, p1}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfmd;->a:Lfln;

    const/16 p5, 0x12c

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p0, p1, p5}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfmd;->k:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmd;->l:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfkv;->b:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->v:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->u:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->D:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->E:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->c:Lflm;

    const p5, 0x3fc2339c    # 1.5172f

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-interface {p0, p1, p5}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lfmh;->S:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->Q:Lflm;

    const p5, 0x40f33333    # 7.6f

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-interface {p0, p1, p5}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lfmh;->o:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->p:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    iget-boolean p1, p2, Lndi;->l:Z

    sget-object p5, Lfmh;->w:Lflm;

    invoke-virtual {v1, p5, p1}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->L:Lflm;

    const-string p5, "pdlearned_models_use_case_6/pd_non_upsampled_add_pred_larger_up_input_0621_ckpt-4023510.tflite.uncompressed"

    invoke-interface {p0, p1, p5}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p1, Lfmh;->O:Lflm;

    const-string p5, "pdstereo_models_use_case_7/p22_0630NerfS3Syn22pd_SmoJFsLC_MinDR5_r10_ckpt-1985082.tflite.uncompressed"

    invoke-interface {p0, p1, p5}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p1, Lfkw;->b:Lfln;

    const/16 p5, 0x7e0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p0, p1, p5}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfkw;->c:Lfln;

    const/16 p5, 0x5e4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p0, p1, p5}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfkw;->a:Lfln;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p0, p1, p5}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfmh;->r:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->s:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->t:Lflm;

    const-string p5, "P22"

    invoke-interface {p0, p1, p5}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p1, Lflr;->aj:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflr;->al:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflr;->am:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflr;->an:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    iget-boolean p1, p2, Lndi;->l:Z

    sget-object p5, Lflr;->ak:Lflm;

    invoke-virtual {v1, p5, p1}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmr;->a:Lfln;

    sget-object p1, Lfmw;->b:Lfmw;

    invoke-virtual {p4, p1}, Lfmw;->b(Lfmw;)Z

    sget-object p1, Lfle;->k:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    iget-boolean p1, p2, Lndi;->l:Z

    sget-object p5, Lflr;->cf:Lflm;

    invoke-virtual {v1, p5, p1}, Lfnc;->u(Lflm;Z)V

    iget-boolean p1, p2, Lndi;->l:Z

    sget-object p2, Lflr;->cg:Lflm;

    if-eqz p1, :cond_a

    iget-boolean p1, p3, Lndh;->g:Z

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    :goto_7
    invoke-virtual {v1, p2, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflu;->W:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflu;->X:Lflm;

    const-string p2, "lancet-p22.tflite.uncompressed"

    invoke-interface {p0, p1, p2}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p1, Lflu;->Y:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflu;->aH:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflu;->aI:Lflm;

    const-string p2, "pecan-p22-custom_op.tflite.uncompressed"

    invoke-interface {p0, p1, p2}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget p0, Lflc;->a:I

    sget-object p0, Lfky;->c:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflz;->t:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfkt;->g:Lflm;

    sget-object p1, Lfmw;->c:Lfmw;

    invoke-virtual {p4, p1}, Lfmw;->b(Lfmw;)Z

    move-result p1

    invoke-virtual {v1, p0, p1}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfkt;->h:Lflm;

    sget-object p1, Lfmw;->c:Lfmw;

    invoke-virtual {p4, p1}, Lfmw;->b(Lfmw;)Z

    move-result p1

    invoke-virtual {v1, p0, p1}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfkt;->i:Lflm;

    sget-object p1, Lfmw;->c:Lfmw;

    invoke-virtual {p4, p1}, Lfmw;->b(Lfmw;)Z

    move-result p1

    invoke-virtual {v1, p0, p1}, Lfnc;->u(Lflm;Z)V

    return-void
.end method

.method public static k(Lflo;Lfll;Lndi;Lfmw;)V
    .locals 6

    sget-object v0, Lfkt;->e:Lflm;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkt;->f:Lflm;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflr;->az:Lflm;

    const-string v1, "Pixel-2H19-Droidfood-Discuss@google.com"

    invoke-interface {p0, v0, v1}, Lflo;->p(Lflm;Ljava/lang/String;)V

    sget-object v0, Lflr;->aA:Lflm;

    const-string v1, "Pixel-2H19-Dogfood-Discuss@google.com"

    invoke-interface {p0, v0, v1}, Lflo;->p(Lflm;Ljava/lang/String;)V

    sget-object v0, Lflr;->bs:Lflm;

    move-object v1, p0

    check-cast v1, Lfnc;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bz:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->q:Lfln;

    iget-boolean v3, p2, Lndi;->d:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x578

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-interface {p0, v0, v3}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflr;->u:Lfln;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflr;->aD:Lflm;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->ce:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->s(Lflm;Z)V

    sget-object v0, Lflr;->bh:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->g:Lfln;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflr;->bB:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->ar:Lflm;

    const v5, 0x3f1d70a4    # 0.615f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflr;->ap:Lflm;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflr;->bY:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflk;->g:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflk;->h:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfmp;->j:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfli;->b:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->Z:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->X:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->T:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ab:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ac:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ad:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ag:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ah:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ao:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    iget-boolean p2, p2, Lndi;->d:Z

    sget-object v0, Lfkx;->an:Lflm;

    invoke-virtual {v1, v0, p2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflu;->aD:Lflm;

    invoke-virtual {v1, p2, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lfma;->e:Lflm;

    sget-object v0, Lfmw;->a:Lfmw;

    invoke-virtual {p3, v0}, Lfmw;->b(Lfmw;)Z

    move-result p3

    invoke-virtual {v1, p2, p3}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflu;->aC:Lflm;

    invoke-virtual {v1, p2, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lfmd;->j:Lflm;

    invoke-virtual {v1, p2, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflu;->D:Lflm;

    invoke-virtual {v1, p2, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflu;->aG:Lflm;

    invoke-virtual {v1, p2, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflu;->aF:Lflm;

    invoke-virtual {v1, p2, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflu;->b:Lfln;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p2, Lflj;->p:Lflm;

    invoke-virtual {v1, p2, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflx;->a:[Ljava/lang/String;

    sget-object p2, Lfly;->g:Lflm;

    invoke-virtual {v1, p2, v3}, Lfnc;->s(Lflm;Z)V

    sget-object p2, Lfly;->r:Lflm;

    invoke-virtual {v1, p2, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lfly;->k:Lflm;

    invoke-virtual {v1, p2, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflz;->V:Lflm;

    invoke-virtual {v1, p2, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflz;->R:Lflm;

    invoke-virtual {v1, p2, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflz;->w:Lflm;

    invoke-virtual {v1, p2, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflz;->x:Lflm;

    invoke-virtual {v1, p2, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflz;->y:Lflm;

    invoke-virtual {v1, p2, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lflz;->m:Lflm;

    invoke-virtual {v1, p2, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p2, Lfmd;->b:Lfln;

    sget-object p3, Lfmd;->c:Lfln;

    invoke-interface {p1, p3}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfmd;->a:Lfln;

    const/16 p2, 0x12c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfmh;->v:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->u:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->G:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->H:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->I:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->L:Lflm;

    const-string p2, "pdlearned_models_use_case_4/pd_only_p3p5_vs_spp_0917_ckpt-1837249.tflite.uncompressed"

    invoke-interface {p0, p1, p2}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p1, Lfkw;->b:Lfln;

    const/16 p2, 0x918

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfkw;->c:Lfln;

    const/16 p2, 0x6d2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfkw;->a:Lfln;

    invoke-interface {p0, p1, v4}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p0, Lfmh;->r:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfmt;->j:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflr;->aj:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflb;->c:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfmv;->a:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfmv;->b:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflv;->b:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfmn;->a:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflk;->d:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflr;->cn:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflu;->N:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflu;->O:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    return-void
.end method

.method public static l(Lpcd;Lrrw;II)Lfgv;
    .locals 4

    invoke-virtual {p0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-virtual {p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    int-to-float p3, p3

    div-float/2addr v2, p3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, p3

    invoke-virtual {p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr p0, p2

    iget p2, p1, Lrrw;->a:I

    const/16 p3, 0x5a

    const/4 v2, 0x1

    if-eq p2, p3, :cond_2

    const/16 p3, 0x10e

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_0
    if-eq v2, p2, :cond_3

    move p3, p0

    goto :goto_1

    :cond_3
    move p3, v1

    :goto_1
    if-eq v2, p2, :cond_4

    goto :goto_2

    :cond_4
    move v1, p0

    :goto_2
    invoke-virtual {p1, v0}, Lrrw;->h(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    sub-float/2addr p2, p3

    iget v3, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v2

    sub-float/2addr v3, v1

    iget v2, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, p3

    iget p0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, v1

    invoke-direct {p1, p2, v3, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p0, Lfgv;

    invoke-direct {p0, p1, v0}, Lfgv;-><init>(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07014b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f07014c

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v1, p0, v1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public static n(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/TextView;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140262

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Lffh;

    invoke-direct {v0, p2}, Lffh;-><init>(Ljava/lang/Runnable;)V

    const/16 p2, 0x21

    invoke-virtual {v1, v0, v2, p0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, Lfjd;->m(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object p0
.end method

.method public static o(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static p(Lfgi;IIZ)I
    .locals 1

    iget v0, p0, Lfgi;->c:I

    if-le v0, p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    const/4 p2, 0x3

    const/4 p3, 0x5

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr v0, p1

    if-nez v0, :cond_2

    return p2

    :cond_2
    return p3

    :cond_3
    iget p0, p0, Lfgi;->b:I

    if-eqz p0, :cond_4

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p0, p1

    if-nez p0, :cond_4

    return p2

    :cond_4
    return p3
.end method

.method public static q(Letj;Lezj;F)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Letj;->d:Lmmg;

    invoke-virtual {v1}, Lmmg;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letj;->c:Lmme;

    invoke-virtual {v1}, Lmme;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letj;->c:Lmme;

    invoke-virtual {v1}, Lmme;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lmme;->g:Lmme;

    if-ne v1, v2, :cond_0

    const-string v1, " SlowMo4x"

    goto :goto_0

    :cond_0
    const-string v1, " SlowMo8x"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " FACING="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Letj;->A:Lnat;

    invoke-virtual {p0}, Lnat;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p0, " STAB="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lezj;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, " ZOOM="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lkns;Llaw;)Z
    .locals 2

    sget-object v0, Lkns;->a:Lkns;

    invoke-virtual {p0, v0}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lkns;->e:Lkns;

    invoke-virtual {p0, v0}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {p1}, Llaw;->d(Llaw;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "OK"

    return-object p0

    :pswitch_2
    const-string p0, "UNKNOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Lmme;)Z
    .locals 1

    sget-object v0, Lmme;->c:Lmme;

    invoke-virtual {p0, v0}, Lmme;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmme;->b:Lmme;

    invoke-virtual {p0, v0}, Lmme;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic u(Lior;)I
    .locals 2

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p0}, Lior;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid option: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const p0, 0x7f140582

    return p0

    :pswitch_1
    const p0, 0x7f14059c

    return p0

    :pswitch_2
    const p0, 0x7f14059e

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic v(Lmlm;Lioe;Ljava/lang/Boolean;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lior;->p:Lior;

    invoke-interface {p0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v3, 0x7f0803a2

    const v4, 0x7f1401ab

    const-string v5, "VideoFlash"

    sget-object v6, Liol;->i:Liol;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lioe;->p(ZIILjava/lang/String;Liol;)V

    return-void
.end method

.method public static w()J
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    mul-long v4, v4, v2

    sub-long/2addr v0, v4

    return-wide v0
.end method

.method public static x(Leup;)Ljmg;
    .locals 1

    invoke-interface {p0}, Leup;->d()Lpcd;

    move-result-object p0

    invoke-virtual {p0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljlx;

    iget-object p0, p0, Ljlx;->b:Ljmg;

    goto :goto_0

    :cond_0
    sget-object p0, Ljmg;->a:Ljmg;

    :goto_0
    return-object p0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;F)F
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/button/yvc/ebAvwql;->OFZsONrMlq:Ljava/lang/String;

    const-string v1, "android"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public static z(II)Lerx;
    .locals 1

    new-instance v0, Lerx;

    invoke-direct {v0, p0, p1}, Lerx;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
