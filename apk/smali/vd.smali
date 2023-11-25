.class public final Lvd;
.super Ljava/lang/Object;


# static fields
.field public static d:Lvd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lvd;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lvd;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lvd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalq;Lqy;Lwi;Lto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfr;

    invoke-direct {v0}, Lfr;-><init>()V

    iput-object v0, p0, Lvd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lvd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcfh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd;->c:Ljava/lang/Object;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lvd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvd;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-static {p1}, Lmfe;->b(Landroid/content/Context;)Llsk;

    move-result-object p1

    iput-object p1, p0, Lvd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmjq;Leeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmlm;Ljxd;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvd;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lfli;->a:Lfln;

    invoke-interface {p4}, Lfll;->f()V

    invoke-static {p1}, Lvd;->L(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvd;->b:Ljava/lang/Object;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/Sensor;

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/googlex/gcam/lasagna/aSG/BoNwn;->IAGr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lvd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawy;Lren;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvd;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxw;)V
    .locals 2

    iget-object v0, p1, Lcxw;->b:Ljava/util/UUID;

    iget-object v1, p1, Lcxw;->c:Ldcj;

    iget-object p1, p1, Lcxw;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lvd;-><init>(Ljava/util/UUID;Ldcj;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ldqf;Ldqs;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p1, p0, Lvd;->b:Ljava/lang/Object;

    invoke-static {v0}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object v0, p0, Lvd;->c:Ljava/lang/Object;

    invoke-static {p2}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p2, p0, Lvd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgyu;Lhgv;Lhel;Ledo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhad;Lgzv;Lhaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhad;Lgzv;Lhaa;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ldyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Lcvs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvd;->b:Ljava/lang/Object;

    new-instance p2, Leyc;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Leyc;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Lvd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lvd;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lvd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ldcj;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvd;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljnm;Lltz;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljxd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lvd;->a:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmlm;Lmla;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmmk;Lnav;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmqb;Lmqm;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HexagonEnv"

    invoke-interface {p1, v0}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lvd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lplm;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqy;Lwa;Lwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvd;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvd;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvd;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvd;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvd;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvd;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final H(Lnec;Lmpn;)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p0 .. p0}, Lnec;->a()I

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static/range {p1 .. p1}, Ljhp;->c(Lmpn;)Z

    move-result v18

    invoke-interface/range {p0 .. p0}, Lnec;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface {v0}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lnec;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface {v0}, Lneb;->getRowStride()I

    move-result v11

    invoke-interface/range {p0 .. p0}, Lnec;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface {v0}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lnec;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface {v0}, Lneb;->getRowStride()I

    move-result v13

    invoke-interface/range {p0 .. p0}, Lnec;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface {v0}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lnec;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface {v0}, Lneb;->getRowStride()I

    move-result v15

    invoke-interface/range {p0 .. p0}, Lnec;->c()I

    move-result v16

    invoke-interface/range {p0 .. p0}, Lnec;->b()I

    move-result v17

    move-object v4, v10

    move v5, v11

    move-object v6, v12

    move v7, v13

    move-object v8, v14

    move v9, v15

    invoke-static/range {v4 .. v18}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->mirrorYUV420888(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public static L(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "/ff.pb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "/ff.pb_tmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private final N()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", java.util.function.Consumer) is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbkx;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lbkx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/wear/ambient/WearableControllerProvider;->a(Ljava/lang/String;Lren;)Z

    move-result v0

    return v0
.end method

.method private final O(Lnak;Lmme;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lmmu;->values()[Lmmu;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lmmu;->n:Lmmg;

    iget v6, v4, Lmmu;->m:I

    iget-object v7, p1, Lnak;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7, v6}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v4}, Lnie;->aY(Lnak;Lmmu;)Lmmx;

    move-result-object v4

    iget-object v6, p0, Lvd;->b:Ljava/lang/Object;

    invoke-interface {v6, v4, p2, v5}, Lmmk;->e(Lmmx;Lmme;Lmmg;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static P(Landroid/content/Context;)Lgoh;
    .locals 1

    instance-of v0, p0, Lgog;

    if-eqz v0, :cond_0

    check-cast p0, Lgog;

    invoke-interface {p0}, Lgog;->d()Lgoh;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lvd;->P(Landroid/content/Context;)Lgoh;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context does not provide a Hexagon path."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Landroid/content/Intent;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.wearable.intent.action.REMOTE_INTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.wearable.intent.extra.INTENT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "com.google.android.wearable.intent.extra.RESULT_RECEIVER"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "com.google.android.wearable.intent.extra.NODE_ID"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final A()Landroid/app/NotificationChannel;
    .locals 4

    iget-object v0, p0, Lvd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "Sideline"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvd;->c:Ljava/lang/Object;

    new-instance v2, Landroid/app/NotificationChannel;

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f1403dc

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-object v0, p0, Lvd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final B()V
    .locals 8

    invoke-virtual {p0}, Lvd;->A()Landroid/app/NotificationChannel;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lvd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f140622

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f080284

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Lvd;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f0609d7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Lvd;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f140621

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.apps.betterbug.intent.FILE_BUG_DEEPLINK"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_DEEPLINK"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_ISSUE_TITLE"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "EXTRA_COMPONENT_ID"

    const-wide/32 v6, 0xa833

    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v6, "EXTRA_HAPPENED_TIME"

    invoke-virtual {v0, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "EXTRA_REQUIRE_BUGREPORT"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v3, p0, Lvd;->a:Ljava/lang/Object;

    check-cast v3, Lcfh;

    iget-object v3, v3, Lcfh;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v6, 0x44000000    # 512.0f

    invoke-static {v3, v4, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/NotificationManager;

    const v2, 0x1123f

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final C(Landroid/hardware/SensorEventListener;)V
    .locals 4

    iget-object v0, p0, Lvd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvd;->b:Ljava/lang/Object;

    new-instance v1, Livc;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Livc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final D(Landroid/hardware/SensorEventListener;)V
    .locals 4

    iget-object v0, p0, Lvd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvd;->b:Ljava/lang/Object;

    new-instance v1, Livc;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Livc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final E(Landroid/graphics/Bitmap;ILnat;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lvd;->F(Landroid/graphics/Bitmap;ILnat;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final F(Landroid/graphics/Bitmap;ILnat;Z)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_4

    invoke-virtual {p0, p3}, Lvd;->G(Lnat;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object p3, Lmpn;->b:Lmpn;

    iget p3, p3, Lmpn;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p2, p3, :cond_2

    sget-object p3, Lmpn;->d:Lmpn;

    iget p3, p3, Lmpn;->e:I

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_1
    if-eqz p4, :cond_3

    int-to-float p2, p2

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p1

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final G(Lnat;)Z
    .locals 3

    iget-object v0, p0, Lvd;->a:Ljava/lang/Object;

    sget-object v1, Lflr;->br:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvd;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lvd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lnat;->a:Lnat;

    invoke-virtual {p1, v0}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lnat;->b:Lnat;

    invoke-virtual {p1, v0}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvd;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    :goto_0
    return v1
.end method

.method public final I(Ljja;)Z
    .locals 2

    invoke-interface {p1}, Ljja;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lvd;->b:Ljava/lang/Object;

    check-cast v0, Ljie;

    iget-object v0, v0, Ljie;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final J()Ljai;
    .locals 2

    iget-object v0, p0, Lvd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lvd;->a:Ljava/lang/Object;

    invoke-static {v1}, Lnwf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljai;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final K()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lvd;->b:Ljava/lang/Object;

    const-string v1, "Loading libhalide_hexagon_host.so."

    invoke-interface {v0, v1}, Lmqb;->f(Ljava/lang/String;)V

    const-string v0, "halide_hexagon_host"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lvd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lvd;->P(Landroid/content/Context;)Lgoh;

    move-result-object v0

    iget-object v0, v0, Lgoh;->a:Ljava/lang/String;

    iget-object v1, p0, Lvd;->c:Ljava/lang/Object;

    const-string v2, "HexagonEnvironment#copyHexagonRemoteToDisk"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    const-string v1, "/libhalide_hexagon_remote_skel.so"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvd;->b:Ljava/lang/Object;

    const-string v2, "Writing libhalide_hexagon_remote_skel_signed_by_testsig.so to "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lvd;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "libhalide_hexagon_remote_skel_signed_by_testsig.so"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lvd;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lvd;->b:Ljava/lang/Object;

    const-string v2, "Failed to load Hexagon library"

    invoke-interface {v1, v2, v0}, Lmqb;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lvd;->b:Ljava/lang/Object;

    const-string v2, "Error initializing Hexagon"

    invoke-interface {v1, v2, v0}, Lmqb;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M(Lnak;)Lgut;
    .locals 12

    iget-object v0, p0, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgut;

    return-object p1

    :cond_0
    iget-object v0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast v0, Lnav;

    invoke-virtual {v0, p1}, Lnav;->f(Lnak;)Liev;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lmme;->c:Lmme;

    sget-object v3, Lmme;->c:Lmme;

    invoke-direct {p0, p1, v3}, Lvd;->O(Lnak;Lmme;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lmme;->d:Lmme;

    invoke-direct {p0, p1, v2}, Lvd;->O(Lnak;Lmme;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lmme;->a:Lmme;

    invoke-direct {p0, p1, v2}, Lvd;->O(Lnak;Lmme;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lmme;->b:Lmme;

    invoke-direct {p0, p1, v2}, Lvd;->O(Lnak;Lmme;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lmme;->f:Lmme;

    invoke-direct {p0, p1, v2}, Lvd;->O(Lnak;Lmme;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lmme;->e:Lmme;

    invoke-direct {p0, p1, v2}, Lvd;->O(Lnak;Lmme;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lmme;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmme;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnau;->L()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lnau;->w()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpr;

    sget-object v6, Lmmg;->o:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmmg;

    if-eqz v5, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmmg;

    invoke-static {v4}, Lmms;->a(Lmmg;)Lmms;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {p1, v5}, Lnie;->aW(Lnak;Lmms;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lmmg;->b()Lmpr;

    move-result-object v6

    invoke-virtual {v0, v6}, Lnau;->v(Lmpr;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lmme;->e()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmme;

    invoke-static {p1, v5}, Lnie;->aW(Lnak;Lmms;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {p1, v5}, Lnie;->aX(Lnak;Lmms;)Lmmx;

    move-result-object v9

    iget-object v10, p0, Lvd;->b:Ljava/lang/Object;

    invoke-interface {v10, v9, v8, v4}, Lmmk;->e(Lmmx;Lmme;Lmmg;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    iget v11, v8, Lmme;->k:I

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v11, v10, :cond_6

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, Lmms;->values()[Lmms;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    invoke-static {p1, v6}, Lnie;->aW(Lnak;Lmms;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1, v6}, Lnie;->aX(Lnak;Lmms;)Lmmx;

    move-result-object v6

    iget v6, v6, Lmmx;->l:I

    const/16 v7, 0xf0

    if-ne v6, v7, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    sget-object v3, Lmme;->h:Lmme;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmme;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Lbaf;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lbaf;-><init>(I)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5

    :cond_b
    new-instance v2, Lgut;

    invoke-direct {v2, v0, v1}, Lgut;-><init>(Liev;Ljava/util/Map;)V

    iget-object v0, p0, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final a(ILjava/lang/Object;)Lrfc;
    .locals 2

    iget-object v0, p0, Lvd;->b:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiz;

    if-eqz v0, :cond_0

    iget v1, v0, Laiz;->b:I

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laiz;->a()Lrfc;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Laiz;

    invoke-direct {v0, p0, p1, p2}, Laiz;-><init>(Lvd;ILjava/lang/Object;)V

    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Laiz;->a()Lrfc;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvd;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiz;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvd;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahy;

    invoke-virtual {v0, p1}, Lahy;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {v0, p1}, Lahy;->e(I)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lvd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final e()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 6

    iget-object v0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast v0, Leyc;

    invoke-virtual {v0}, Leyc;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Ldaf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ldaf;-><init>(Ljava/lang/Object;I)V

    const-string v3, "WindowExtensions#getWindowLayoutComponent is not valid"

    invoke-static {v3, v0}, Landroidx/wear/ambient/WearableControllerProvider;->a(Ljava/lang/String;Lren;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lbkx;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3}, Lbkx;-><init>(Ljava/lang/Object;I)V

    const-string v3, "FoldingFeature class is not valid"

    invoke-static {v3, v0}, Landroidx/wear/ambient/WearableControllerProvider;->a(Ljava/lang/String;Lren;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcvt;->a:I

    invoke-static {}, Lcvt;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lvd;->N()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lt v0, v3, :cond_1

    invoke-direct {p0}, Lvd;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lbkx;

    const/16 v5, 0x14

    invoke-direct {v3, p0, v5}, Lbkx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Landroidx/wear/ambient/WearableControllerProvider;->a(Ljava/lang/String;Lren;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    goto :goto_2

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final f()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lvd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object v0, p0, Lvd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v1, v1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lcu;

    invoke-virtual {v1, p1, p2}, Lcu;->R(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lvd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v1, v1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lcu;

    invoke-virtual {v1, p1}, Lcu;->T(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lvd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v1, v1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lcu;

    invoke-virtual {v1, p1}, Lcu;->S(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lvd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lvd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public final n(Lnat;)Lmmg;
    .locals 4

    sget-object v0, Lnat;->a:Lnat;

    if-ne p1, v0, :cond_0

    sget-object v0, Lfkx;->f:Lfln;

    goto :goto_0

    :cond_0
    sget-object v0, Lfkx;->g:Lfln;

    :goto_0
    iget-object v1, p0, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lflm;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for ADB flag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    sget-object p1, Lmmg;->n:Lmmg;

    return-object p1

    :sswitch_1
    sget-object p1, Lmmg;->k:Lmmg;

    return-object p1

    :sswitch_2
    sget-object p1, Lmmg;->i:Lmmg;

    return-object p1

    :sswitch_3
    sget-object p1, Lmmg;->g:Lmmg;

    return-object p1

    :sswitch_4
    sget-object p1, Lmmg;->f:Lmmg;

    return-object p1

    :sswitch_5
    sget-object p1, Lmmg;->d:Lmmg;

    return-object p1

    :sswitch_6
    sget-object p1, Lmmg;->c:Lmmg;

    return-object p1

    :sswitch_7
    sget-object p1, Lmmg;->b:Lmmg;

    return-object p1

    :cond_1
    sget-object v0, Lnat;->a:Lnat;

    if-ne p1, v0, :cond_2

    sget-object p1, Lmmg;->i:Lmmg;

    return-object p1

    :cond_2
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    sget-object v0, Ljni;->G:Ljnu;

    check-cast p1, Ljnm;

    invoke-virtual {p1, v0}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lmmg;->k:Lmmg;

    goto :goto_1

    :cond_3
    sget-object p1, Lmmg;->i:Lmmg;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x90 -> :sswitch_7
        0xf0 -> :sswitch_6
        0x120 -> :sswitch_5
        0x1e0 -> :sswitch_4
        0x2d0 -> :sswitch_3
        0x438 -> :sswitch_2
        0x870 -> :sswitch_1
        0x10e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lvd;->a:Ljava/lang/Object;

    sget-object v1, Lfkx;->W:Lflm;

    invoke-interface {v0, v1}, Lfll;->i(Lflm;)Lj$/util/Optional;

    move-result-object v0

    const-wide v1, 0xee6b2800L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final p(Landroid/content/Context;Lnat;)Z
    .locals 1

    sget-object v0, Lnat;->b:Lnat;

    invoke-virtual {p2, v0}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p2, p0, Lvd;->a:Ljava/lang/Object;

    sget-object v0, Lflr;->cb:Lflm;

    invoke-interface {p2, v0}, Lfll;->l(Lflm;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lnie;->eU(Landroid/content/Context;Landroid/view/Display;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    const/16 p2, 0x258

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lvd;->a:Ljava/lang/Object;

    sget-object p2, Lfkx;->as:Lflm;

    invoke-interface {p1, p2}, Lfll;->l(Lflm;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Lvd;->a:Ljava/lang/Object;

    sget-object p2, Lfkx;->as:Lflm;

    invoke-interface {p1, p2}, Lfll;->l(Lflm;)Z

    move-result p1

    return p1
.end method

.method public final q()Z
    .locals 3

    sget-object v0, Lfkx;->a:Lfln;

    iget-object v0, p0, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lfll;->c()V

    sget-object v0, Ljni;->D:Ljnu;

    iget-object v1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast v1, Ljnm;

    invoke-virtual {v1, v0}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvd;->a:Ljava/lang/Object;

    sget-object v2, Lfkx;->s:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast v0, Lltz;

    invoke-virtual {v0}, Lltz;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 2

    sget-object v0, Ljni;->C:Ljnu;

    iget-object v1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast v1, Ljnm;

    invoke-virtual {v1, v0}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lvd;->a:Ljava/lang/Object;

    sget-object v1, Lfkx;->v:Lflm;

    invoke-interface {v0, v1}, Lfll;->k(Lflm;)Z

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lvd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized v()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjj;

    iget v0, v0, Lnjj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Ljwy;
    .locals 8

    monitor-enter p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvd;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjj;

    iget-wide v3, v0, Lnjj;->a:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0xea60

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    new-instance v3, Ljwy;

    invoke-direct {v3}, Ljwy;-><init>()V

    iget v4, v0, Lnjj;->b:I

    iput v4, v3, Ljwy;->b:I

    iget-wide v4, v0, Lnjj;->a:J

    sub-long/2addr v1, v4

    iput-wide v1, v3, Ljwy;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized x(I)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(IJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(Ljww;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v4, p0, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    new-instance v5, Lnjj;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v4}, Lnjj;-><init>(JI)V

    iget-object v4, p0, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljww;->a()Ljava/lang/Long;

    move-result-object v11

    iget-object v4, p0, Lvd;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljxd;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Ljxd;->r(ILpwc;Lpwf;Lpwt;Ljava/lang/Long;)V

    iget-object v4, p1, Ljww;->i:Ljwx;

    if-eqz v4, :cond_0

    iput-wide v0, v4, Ljwx;->c:J

    :cond_0
    iput-wide v2, p1, Ljww;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
