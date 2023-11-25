.class public final Lltz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lltz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lltz;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RotaryInputHapticsHelper only supports RecyclerView, ScrollView, HorizontalScrollView & NestedScrollView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    new-array p1, p1, [D

    iput-object p1, p0, Lltz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lltz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/media/MediaCodecList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {p1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lltz;->a:Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-gtz v6, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " contains empty supported type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CdrCodecMgr"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    iget-object v8, p0, Lltz;->a:Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lltz;->a:Ljava/lang/Object;

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmdv;

    invoke-direct {p1}, Lmdv;-><init>()V

    iput-object p1, p0, Lltz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/util/concurrent/Executor;Llzi;)Lmdr;
    .locals 2

    new-instance v0, Lltz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lltz;-><init>([C[B)V

    new-instance v1, Lmar;

    invoke-direct {v1, p0, v0, p1, p2}, Lmar;-><init>(Landroid/content/Context;Lltz;Ljava/util/concurrent/Executor;Llzi;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lltz;->a:Ljava/lang/Object;

    check-cast p0, Lmdr;

    return-object p0
.end method

.method public static I(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "appdir"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

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

.method private final M()I
    .locals 3

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lme;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    invoke-virtual {v0}, Lme;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v2
.end method

.method public static final a(Landroid/view/MotionEvent;)I
    .locals 1

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    neg-float p0, p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static o(Landroid/view/View;)Lltz;
    .locals 2

    new-instance v0, Llde;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llde;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lltz;->p(Lldd;)Lltz;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lldd;)Lltz;
    .locals 1

    new-instance v0, Lltz;

    invoke-direct {v0, p0}, Lltz;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Lltz;Lltz;Lltz;)V
    .locals 69

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v1, v1, Lltz;->a:Ljava/lang/Object;

    check-cast v1, [D

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    move-object/from16 v5, p1

    iget-object v5, v5, Lltz;->a:Ljava/lang/Object;

    check-cast v5, [D

    aget-wide v6, v5, v2

    mul-double v8, v3, v6

    const/4 v2, 0x1

    aget-wide v10, v1, v2

    const/4 v12, 0x3

    aget-wide v13, v5, v12

    mul-double v15, v10, v13

    const/16 v17, 0x2

    aget-wide v18, v1, v17

    const/16 v20, 0x6

    aget-wide v21, v5, v20

    mul-double v23, v18, v21

    aget-wide v25, v5, v2

    mul-double v27, v3, v25

    const/4 v2, 0x4

    aget-wide v29, v5, v2

    mul-double v31, v10, v29

    const/16 v33, 0x7

    aget-wide v34, v5, v33

    mul-double v36, v18, v34

    aget-wide v38, v5, v17

    mul-double v3, v3, v38

    const/16 v17, 0x5

    aget-wide v40, v5, v17

    mul-double v10, v10, v40

    const/16 v42, 0x8

    aget-wide v43, v5, v42

    mul-double v18, v18, v43

    aget-wide v45, v1, v12

    mul-double v47, v45, v6

    aget-wide v49, v1, v2

    mul-double v51, v49, v13

    aget-wide v53, v1, v17

    mul-double v55, v53, v21

    mul-double v57, v45, v25

    mul-double v59, v49, v29

    mul-double v61, v53, v34

    mul-double v45, v45, v38

    mul-double v49, v49, v40

    mul-double v53, v53, v43

    aget-wide v63, v1, v20

    mul-double v65, v63, v6

    aget-wide v5, v1, v33

    mul-double v13, v13, v5

    aget-wide v67, v1, v42

    mul-double v21, v21, v67

    mul-double v25, v25, v63

    mul-double v29, v29, v5

    mul-double v34, v34, v67

    mul-double v63, v63, v38

    mul-double v38, v5, v40

    mul-double v67, v67, v43

    add-double v57, v57, v59

    add-double v47, v47, v51

    add-double v5, v3, v10

    add-double v27, v27, v31

    add-double/2addr v8, v15

    add-double v1, v8, v23

    add-double v3, v27, v36

    add-double v5, v5, v18

    add-double v7, v47, v55

    add-double v9, v57, v61

    add-double v63, v63, v38

    add-double v25, v25, v29

    add-double v65, v65, v13

    add-double v45, v45, v49

    add-double v11, v45, v53

    add-double v13, v65, v21

    add-double v15, v25, v34

    add-double v17, v63, v67

    invoke-virtual/range {v0 .. v18}, Lltz;->i(DDDDDDDDD)V

    return-void
.end method

.method public static r(Lltz;Llcq;Llcq;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v1, v1, Lltz;->a:Ljava/lang/Object;

    check-cast v1, [D

    const/4 v3, 0x0

    aget-wide v3, v1, v3

    iget-wide v5, v0, Llcq;->a:D

    mul-double v3, v3, v5

    const/4 v7, 0x1

    aget-wide v7, v1, v7

    iget-wide v9, v0, Llcq;->b:D

    mul-double v7, v7, v9

    const/4 v11, 0x2

    aget-wide v11, v1, v11

    iget-wide v13, v0, Llcq;->c:D

    mul-double v11, v11, v13

    const/4 v0, 0x3

    aget-wide v15, v1, v0

    mul-double v15, v15, v5

    const/4 v0, 0x4

    aget-wide v17, v1, v0

    mul-double v17, v17, v9

    const/4 v0, 0x5

    aget-wide v19, v1, v0

    mul-double v19, v19, v13

    const/4 v0, 0x6

    aget-wide v21, v1, v0

    mul-double v21, v21, v5

    const/4 v0, 0x7

    aget-wide v5, v1, v0

    mul-double v5, v5, v9

    const/16 v0, 0x8

    aget-wide v0, v1, v0

    mul-double v0, v0, v13

    add-double/2addr v3, v7

    add-double/2addr v3, v11

    iput-wide v3, v2, Llcq;->a:D

    add-double v15, v15, v17

    add-double v3, v15, v19

    iput-wide v3, v2, Llcq;->b:D

    add-double v21, v21, v5

    add-double v0, v21, v0

    iput-wide v0, v2, Llcq;->c:D

    return-void
.end method

.method public static z(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lltz;

    new-instance v1, Lmjq;

    invoke-direct {v1}, Lmjq;-><init>()V

    invoke-direct {v0, v1}, Lltz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lltz;->A(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lmfh;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lmfh;-><init>(Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lltz;->a:Ljava/lang/Object;

    check-cast p1, Lmjq;

    invoke-virtual {p1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Landroid/os/IBinder;)V
    .locals 8

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lmhn;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lmhn;

    goto :goto_0

    :cond_1
    new-instance v1, Lmhn;

    invoke-direct {v1, p1}, Lmhn;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    :goto_0
    new-instance v1, Lmiq;

    invoke-direct {v1}, Lmiq;-><init>()V

    iget-object v2, p0, Lltz;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lmfl;

    invoke-direct {v5, v4}, Lmfl;-><init>(Lmit;)V

    invoke-virtual {p1, v1, v5}, Lmhn;->e(Lmhj;Lmfl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    const-string v5, "WearableClient"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPostInitHandler: Didn\'t add: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final C(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    check-cast v0, Lmdv;

    invoke-virtual {v0, p1}, Lmdv;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    check-cast v0, Lmdv;

    invoke-virtual {v0, p1}, Lmdv;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmdv;

    iget-object v2, v1, Lmdv;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Lmdv;

    iget-boolean v3, v3, Lmdv;->b:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    move-object v3, v0

    check-cast v3, Lmdv;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lmdv;->b:Z

    move-object v3, v0

    check-cast v3, Lmdv;

    iput-object p1, v3, Lmdv;->e:Ljava/lang/Exception;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lmdv;->f:Lodr;

    check-cast v0, Lmdr;

    invoke-virtual {p1, v0}, Lodr;->e(Lmdr;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmdv;

    iget-object v2, v1, Lmdv;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Lmdv;

    iget-boolean v3, v3, Lmdv;->b:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    move-object v3, v0

    check-cast v3, Lmdv;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lmdv;->b:Z

    move-object v3, v0

    check-cast v3, Lmdv;

    iput-object p1, v3, Lmdv;->d:Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lmdv;->f:Lodr;

    check-cast v0, Lmdr;

    invoke-virtual {p1, v0}, Lodr;->e(Lmdr;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final H()Lmdr;
    .locals 5

    new-instance v0, Lltz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lltz;-><init>([C[B)V

    new-instance v1, Lmat;

    invoke-direct {v1, v0}, Lmat;-><init>(Lltz;)V

    :try_start_0
    iget-object v2, p0, Lltz;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lebg;

    invoke-virtual {v3}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v3, v1}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast v2, Lebg;

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v3}, Lebg;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Llsh;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {v1}, Lpda;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Llsh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v2}, Lltz;->E(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, v0, Lltz;->a:Ljava/lang/Object;

    check-cast v0, Lmdr;

    return-object v0
.end method

.method public final J(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final K(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final b(IIZ)Z
    .locals 4

    invoke-direct {p0}, Lltz;->M()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lltz;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_3

    if-lez p2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lltz;->M()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lltz;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_3

    if-lez p1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, p2

    goto :goto_0

    :cond_3
    :goto_0
    return v2
.end method

.method public final c(IIZ)Z
    .locals 5

    invoke-direct {p0}, Lltz;->M()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lltz;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lltz;->M()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lltz;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_4

    if-gez p1, :cond_4

    goto :goto_0

    :cond_3
    move v3, p2

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final d(Lcny;)V
    .locals 2

    iget-object p1, p1, Lcny;->a:Landroid/view/View;

    instance-of v0, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    iget-object v0, v0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->i(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->j(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->k()V

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->h()V

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/preference/TwoStatePreference;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-virtual {p1, v0}, Lllm;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lldd;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final g(II)D
    .locals 1

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    check-cast v0, [D

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final h(IID)V
    .locals 1

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    check-cast v0, [D

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aput-wide p3, v0, p1

    return-void
.end method

.method public final i(DDDDDDDDD)V
    .locals 3

    move-object v0, p0

    iget-object v1, v0, Lltz;->a:Ljava/lang/Object;

    check-cast v1, [D

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const/4 v2, 0x1

    aput-wide p3, v1, v2

    const/4 v2, 0x2

    aput-wide p5, v1, v2

    const/4 v2, 0x3

    aput-wide p7, v1, v2

    const/4 v2, 0x4

    aput-wide p9, v1, v2

    const/4 v2, 0x5

    aput-wide p11, v1, v2

    const/4 v2, 0x6

    aput-wide p13, v1, v2

    const/4 v2, 0x7

    aput-wide p15, v1, v2

    const/16 v2, 0x8

    aput-wide p17, v1, v2

    return-void
.end method

.method public final j(ILlcq;)V
    .locals 4

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    iget-wide v1, p2, Llcq;->a:D

    check-cast v0, [D

    aput-wide v1, v0, p1

    add-int/lit8 v1, p1, 0x3

    iget-wide v2, p2, Llcq;->b:D

    aput-wide v2, v0, v1

    add-int/lit8 p1, p1, 0x6

    iget-wide v1, p2, Llcq;->c:D

    aput-wide v1, v0, p1

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    check-cast v0, [D

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aput-wide v2, v0, v1

    const/16 v1, 0x8

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    aput-wide v2, v0, v1

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    return-void
.end method

.method public final l(D)V
    .locals 2

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    check-cast v0, [D

    const/16 v1, 0x8

    aput-wide p1, v0, v1

    const/4 v1, 0x4

    aput-wide p1, v0, v1

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    check-cast v0, [D

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x7

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aput-wide v2, v0, v1

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    return-void
.end method

.method public final n(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 3

    sget-object v0, Lflr;->a:Ljava/lang/Float;

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lfll;->f()V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->p(I)V

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    sget-object v1, Lflr;->aD:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LExifSanitizer;->sanitize(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void
.end method

.method public final s(Lltz;)V
    .locals 4

    iget-object p1, p1, Lltz;->a:Ljava/lang/Object;

    check-cast p1, [D

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    iget-object v3, p0, Lltz;->a:Ljava/lang/Object;

    check-cast v3, [D

    aput-wide v1, v3, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    aput-wide v1, v3, v0

    const/4 v0, 0x2

    aget-wide v1, p1, v0

    aput-wide v1, v3, v0

    const/4 v0, 0x3

    aget-wide v1, p1, v0

    aput-wide v1, v3, v0

    const/4 v0, 0x4

    aget-wide v1, p1, v0

    aput-wide v1, v3, v0

    const/4 v0, 0x5

    aget-wide v1, p1, v0

    aput-wide v1, v3, v0

    const/4 v0, 0x6

    aget-wide v1, p1, v0

    aput-wide v1, v3, v0

    const/4 v0, 0x7

    aget-wide v1, p1, v0

    aput-wide v1, v3, v0

    const/16 v0, 0x8

    aget-wide v1, p1, v0

    aput-wide v1, v3, v0

    return-void
.end method

.method public final t(Lltz;)V
    .locals 13

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    check-cast v0, [D

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const/4 v4, 0x2

    aget-wide v5, v0, v4

    const/4 v7, 0x5

    aget-wide v8, v0, v7

    const/4 v10, 0x0

    aget-wide v11, v0, v10

    iget-object p1, p1, Lltz;->a:Ljava/lang/Object;

    check-cast p1, [D

    aput-wide v11, p1, v10

    const/4 v10, 0x3

    aget-wide v11, v0, v10

    aput-wide v11, p1, v1

    const/4 v1, 0x6

    aget-wide v11, v0, v1

    aput-wide v11, p1, v4

    aput-wide v2, p1, v10

    const/4 v2, 0x4

    aget-wide v3, v0, v2

    aput-wide v3, p1, v2

    const/4 v2, 0x7

    aget-wide v3, v0, v2

    aput-wide v3, p1, v7

    aput-wide v5, p1, v1

    aput-wide v8, p1, v2

    const/16 v1, 0x8

    aget-wide v2, v0, v1

    aput-wide v2, p1, v1

    return-void
.end method

.method public final u(Lltz;)V
    .locals 61

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lltz;->g(II)D

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4}, Lltz;->g(II)D

    move-result-wide v5

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v7}, Lltz;->g(II)D

    move-result-wide v8

    mul-double v5, v5, v8

    invoke-virtual {v0, v7, v4}, Lltz;->g(II)D

    move-result-wide v8

    invoke-virtual {v0, v4, v7}, Lltz;->g(II)D

    move-result-wide v10

    mul-double v8, v8, v10

    sub-double/2addr v5, v8

    mul-double v2, v2, v5

    invoke-virtual {v0, v1, v4}, Lltz;->g(II)D

    move-result-wide v5

    invoke-virtual {v0, v4, v1}, Lltz;->g(II)D

    move-result-wide v8

    invoke-virtual {v0, v7, v7}, Lltz;->g(II)D

    move-result-wide v10

    mul-double v8, v8, v10

    invoke-virtual {v0, v4, v7}, Lltz;->g(II)D

    move-result-wide v10

    invoke-virtual {v0, v7, v1}, Lltz;->g(II)D

    move-result-wide v12

    mul-double v10, v10, v12

    sub-double/2addr v8, v10

    mul-double v5, v5, v8

    invoke-virtual {v0, v1, v7}, Lltz;->g(II)D

    move-result-wide v8

    invoke-virtual {v0, v4, v1}, Lltz;->g(II)D

    move-result-wide v10

    invoke-virtual {v0, v7, v4}, Lltz;->g(II)D

    move-result-wide v12

    mul-double v10, v10, v12

    invoke-virtual {v0, v4, v4}, Lltz;->g(II)D

    move-result-wide v12

    invoke-virtual {v0, v7, v1}, Lltz;->g(II)D

    move-result-wide v14

    mul-double v12, v12, v14

    sub-double/2addr v10, v12

    mul-double v8, v8, v10

    sub-double/2addr v2, v5

    add-double/2addr v2, v8

    const-wide/16 v5, 0x0

    cmpl-double v8, v2, v5

    if-nez v8, :cond_0

    return-void

    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, v2

    iget-object v2, v0, Lltz;->a:Ljava/lang/Object;

    check-cast v2, [D

    const/4 v3, 0x4

    aget-wide v8, v2, v3

    const/16 v3, 0x8

    aget-wide v10, v2, v3

    mul-double v12, v8, v10

    const/4 v3, 0x7

    aget-wide v14, v2, v3

    const/4 v3, 0x5

    aget-wide v16, v2, v3

    mul-double v18, v14, v16

    aget-wide v3, v2, v4

    mul-double v20, v3, v10

    aget-wide v22, v2, v7

    mul-double v24, v22, v14

    mul-double v26, v3, v16

    mul-double v28, v22, v8

    const/4 v7, 0x3

    aget-wide v30, v2, v7

    mul-double v32, v30, v10

    const/4 v7, 0x6

    aget-wide v34, v2, v7

    mul-double v36, v16, v34

    aget-wide v1, v2, v1

    mul-double v10, v10, v1

    mul-double v38, v22, v34

    mul-double v16, v16, v1

    mul-double v22, v22, v30

    mul-double v40, v30, v14

    mul-double v42, v34, v8

    mul-double v14, v14, v1

    mul-double v34, v34, v3

    mul-double v1, v1, v8

    mul-double v30, v30, v3

    sub-double v40, v40, v42

    sub-double v10, v10, v38

    sub-double v26, v26, v28

    sub-double v12, v12, v18

    mul-double v43, v12, v5

    sub-double v3, v20, v24

    neg-double v3, v3

    mul-double v45, v3, v5

    mul-double v47, v26, v5

    sub-double v3, v32, v36

    neg-double v3, v3

    mul-double v49, v3, v5

    mul-double v51, v10, v5

    sub-double v3, v16, v22

    neg-double v3, v3

    mul-double v53, v3, v5

    mul-double v55, v40, v5

    sub-double v14, v14, v34

    neg-double v3, v14

    mul-double v57, v3, v5

    sub-double v1, v1, v30

    mul-double v59, v1, v5

    move-object/from16 v42, p1

    invoke-virtual/range {v42 .. v60}, Lltz;->i(DDDDDDDDD)V

    return-void
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    check-cast v0, Lnpy;

    iget v0, v0, Lnpy;->b:I

    return v0
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    check-cast v0, Lnpy;

    iget-wide v0, v0, Lnpy;->c:J

    return-wide v0
.end method

.method public final x()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    check-cast v0, Lnpy;

    iget-object v0, v0, Lnpy;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    const-string v1, "video/hevc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
