.class public final Lltt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Lltt;


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Llrk;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Llto;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z

.field public final p:Lnct;

.field private q:Llwm;

.field private final r:Ljava/util/Set;

.field private s:Llwu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lltt;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lltt;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lltt;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llrk;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lltt;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lltt;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lltt;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lltt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lltt;->k:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lltt;->l:Llto;

    new-instance v1, Lwy;

    invoke-direct {v1}, Lwy;-><init>()V

    iput-object v1, p0, Lltt;->m:Ljava/util/Set;

    new-instance v1, Lwy;

    invoke-direct {v1}, Lwy;-><init>()V

    iput-object v1, p0, Lltt;->r:Ljava/util/Set;

    iput-boolean v2, p0, Lltt;->o:Z

    iput-object p1, p0, Lltt;->g:Landroid/content/Context;

    new-instance v1, Lmaz;

    invoke-direct {v1, p2, p0}, Lmaz;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lltt;->n:Landroid/os/Handler;

    iput-object p3, p0, Lltt;->h:Llrk;

    new-instance p2, Lnct;

    invoke-direct {p2, p3}, Lnct;-><init>(Llrl;)V

    iput-object p2, p0, Lltt;->p:Lnct;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Llwy;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Llwy;->b:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Llwy;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lltt;->o:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Lltc;Llrg;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lltc;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "API: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Llrg;->d:Landroid/app/PendingIntent;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llrg;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lltt;
    .locals 5

    sget-object v0, Lltt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lltt;->d:Lltt;

    if-nez v1, :cond_1

    sget-object v1, Llvr;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Llvr;->b:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/internal/YSz/sAbvJX;->dJFPLxkQNKnXQi:Ljava/lang/String;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llvr;->b:Landroid/os/HandlerThread;

    sget-object v2, Llvr;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    sget-object v2, Llvr;->b:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lltt;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Llrk;->a:Llrk;

    invoke-direct {v2, p0, v1, v3}, Lltt;-><init>(Landroid/content/Context;Landroid/os/Looper;Llrk;)V

    sput-object v2, Lltt;->d:Lltt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_1
    sget-object p0, Lltt;->d:Lltt;

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method private final j(Llsk;)Lltq;
    .locals 2

    iget-object v0, p0, Lltt;->k:Ljava/util/Map;

    iget-object v1, p1, Llsk;->d:Lltc;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltq;

    if-nez v0, :cond_0

    new-instance v0, Lltq;

    invoke-direct {v0, p0, p1}, Lltq;-><init>(Lltt;Llsk;)V

    iget-object p1, p0, Lltt;->k:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lltq;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lltt;->r:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lltq;->d()V

    return-object v0
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lltt;->q:Llwm;

    if-eqz v0, :cond_2

    iget v1, v0, Llwm;->a:I

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lltt;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lltt;->l()Llwu;

    move-result-object v1

    invoke-virtual {v1, v0}, Llwu;->a(Llwm;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lltt;->q:Llwm;

    :cond_2
    return-void
.end method

.method private final l()Llwu;
    .locals 3

    iget-object v0, p0, Lltt;->s:Llwu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lltt;->g:Landroid/content/Context;

    sget-object v1, Llwn;->b:Llwn;

    new-instance v2, Llwu;

    invoke-direct {v2, v0, v1}, Llwu;-><init>(Landroid/content/Context;Llwn;)V

    iput-object v2, p0, Lltt;->s:Llwu;

    :cond_0
    iget-object v0, p0, Lltt;->s:Llwu;

    return-object v0
.end method


# virtual methods
.method final b(Lltc;)Lltq;
    .locals 1

    iget-object v0, p0, Lltt;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltq;

    return-object p1
.end method

.method public final d(Llrg;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lltt;->h(Llrg;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lltt;->n:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lltt;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final f(Llto;)V
    .locals 2

    sget-object v0, Lltt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lltt;->l:Llto;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lltt;->l:Llto;

    iget-object v1, p0, Lltt;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lltt;->m:Ljava/util/Set;

    iget-object p1, p1, Llto;->e:Lwy;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final g()Z
    .locals 3

    iget-boolean v0, p0, Lltt;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Llwk;->a()Llwk;

    move-result-object v0

    iget-object v0, v0, Llwk;->a:Llwl;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Llwl;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lltt;->p:Lnct;

    const v2, 0xc1fa340

    invoke-virtual {v0, v2}, Lnct;->f(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method final h(Llrg;I)Z
    .locals 5

    iget-object v0, p0, Lltt;->g:Landroid/content/Context;

    invoke-static {v0}, Lnie;->bJ(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lltt;->h:Llrk;

    invoke-virtual {p1}, Llrg;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Llrg;->d:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_1
    iget v3, p1, Llrg;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Llrl;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    iget p1, p1, Llrg;->c:I

    const/4 v2, 0x1

    invoke-static {v0, v3, p2, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    const/high16 v3, 0xa000000

    invoke-static {v0, p2, v3}, Lnie;->bF(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2}, Llrk;->d(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    :goto_1
    return v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :pswitch_0
    iput-boolean v6, p0, Lltt;->f:Z

    goto/16 :goto_d

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llug;

    iget-wide v0, p1, Llug;->b:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    new-instance v0, Llwm;

    iget v1, p1, Llug;->a:I

    new-array v2, v7, [Llwe;

    iget-object p1, p1, Llug;->d:Ljava/lang/Object;

    check-cast p1, Llwe;

    aput-object p1, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Llwm;-><init>(ILjava/util/List;)V

    invoke-direct {p0}, Lltt;->l()Llwu;

    move-result-object p1

    invoke-virtual {p1, v0}, Llwu;->a(Llwm;)V

    goto/16 :goto_d

    :cond_0
    iget-object v0, p0, Lltt;->q:Llwm;

    if-eqz v0, :cond_4

    iget-object v1, v0, Llwm;->b:Ljava/util/List;

    iget v2, p1, Llug;->a:I

    iget v0, v0, Llwm;->a:I

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Llug;->c:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lltt;->q:Llwm;

    iget-object v1, p1, Llug;->d:Ljava/lang/Object;

    iget-object v2, v0, Llwm;->b:Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Llwm;->b:Ljava/util/List;

    :cond_2
    iget-object v0, v0, Llwm;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lltt;->n:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lltt;->k()V

    :cond_4
    :goto_1
    iget-object v0, p0, Lltt;->q:Llwm;

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Llug;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Llwm;

    iget v2, p1, Llug;->a:I

    invoke-direct {v1, v2, v0}, Llwm;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lltt;->q:Llwm;

    iget-object v0, p0, Lltt;->n:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Llug;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_d

    :pswitch_2
    invoke-direct {p0}, Lltt;->k()V

    goto/16 :goto_d

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lltr;

    iget-object v0, p0, Lltt;->k:Ljava/util/Map;

    iget-object v1, p1, Lltr;->a:Lltc;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lltt;->k:Ljava/util/Map;

    iget-object v1, p1, Lltr;->a:Lltc;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltq;

    iget-object v1, v0, Lltq;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lltq;->k:Lltt;

    iget-object v1, v1, Lltt;->n:Landroid/os/Handler;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lltq;->k:Lltt;

    iget-object v1, v1, Lltt;->n:Landroid/os/Handler;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Lltr;->b:Llri;

    iget-object v1, v0, Lltq;->a:Ljava/util/Queue;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, Lltq;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lltb;

    instance-of v4, v3, Llsv;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Llsv;

    invoke-virtual {v4, v0}, Llsv;->b(Lltq;)[Llri;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    :goto_3
    if-gtz v5, :cond_5

    aget-object v8, v4, v5

    invoke-static {v8, p1}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-ltz v5, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v6, v1, :cond_1a

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lltb;

    iget-object v4, v0, Lltq;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v4, Llsu;

    invoke-direct {v4, p1}, Llsu;-><init>(Llri;)V

    invoke-virtual {v3, v4}, Lltb;->e(Ljava/lang/Exception;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lltr;

    iget-object v0, p0, Lltt;->k:Ljava/util/Map;

    iget-object v1, p1, Lltr;->a:Lltc;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lltt;->k:Ljava/util/Map;

    iget-object v1, p1, Lltr;->a:Lltc;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltq;

    iget-object v1, v0, Lltq;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-boolean p1, v0, Lltq;->g:Z

    if-nez p1, :cond_1a

    iget-object p1, v0, Lltq;->b:Llsg;

    invoke-interface {p1}, Llsg;->k()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lltq;->d()V

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v0}, Lltq;->g()V

    goto/16 :goto_d

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnie;

    throw v5

    :pswitch_6
    iget-object v0, p0, Lltt;->k:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lltt;->k:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltq;

    iget-object v0, p1, Lltq;->k:Lltt;

    iget-object v0, v0, Lltt;->n:Landroid/os/Handler;

    invoke-static {v0}, Lnie;->cK(Landroid/os/Handler;)V

    iget-object v0, p1, Lltq;->b:Llsg;

    invoke-interface {v0}, Llsg;->k()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lltq;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lltq;->l:Lknd;

    iget-object v1, v0, Lknd;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lknd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p1, Lltq;->b:Llsg;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Llsg;->j(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_a
    :goto_5
    invoke-virtual {p1}, Lltq;->l()V

    goto/16 :goto_d

    :pswitch_7
    iget-object v0, p0, Lltt;->k:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lltt;->k:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltq;

    iget-object v0, p1, Lltq;->k:Lltt;

    iget-object v0, v0, Lltt;->n:Landroid/os/Handler;

    invoke-static {v0}, Lnie;->cK(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lltq;->g:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lltq;->n()V

    iget-object v0, p1, Lltq;->k:Lltt;

    iget-object v1, v0, Lltt;->h:Llrk;

    iget-object v0, v0, Lltt;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Llrl;->e(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_b

    const-string v0, "Connection timed out waiting for Google Play services update to complete."

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string v0, "API failed to connect while resuming due to an unknown error."

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p1, v1}, Lltq;->f(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lltq;->b:Llsg;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Llsg;->j(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_8
    iget-object p1, p0, Lltt;->r:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltc;

    iget-object v1, p0, Lltt;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltq;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lltq;->m()V

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lltt;->r:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_d

    :pswitch_9
    iget-object v0, p0, Lltt;->k:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lltt;->k:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltq;

    iget-object v0, p1, Lltq;->k:Lltt;

    iget-object v0, v0, Lltt;->n:Landroid/os/Handler;

    invoke-static {v0}, Lnie;->cK(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lltq;->g:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lltq;->d()V

    goto/16 :goto_d

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llsk;

    invoke-direct {p0, p1}, Lltt;->j(Llsk;)Lltq;

    goto/16 :goto_d

    :pswitch_b
    iget-object p1, p0, Lltt;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lltt;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Llte;->a:Llte;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llte;->a:Llte;

    iget-boolean v4, v1, Llte;->e:Z

    if-nez v4, :cond_e

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, Llte;->a:Llte;

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p1, Llte;->a:Llte;

    iput-boolean v7, p1, Llte;->e:Z

    :cond_e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p1, Llte;->a:Llte;

    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v0, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_1
    iget-object v1, p1, Llte;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Llte;->a:Llte;

    iget-object v0, p1, Llte;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v1, p1, Llte;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_f

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_f

    iget-object v0, p1, Llte;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_f
    iget-object p1, p1, Llte;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1a

    iput-wide v2, p0, Lltt;->e:J

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llrg;

    iget-object v2, p0, Lltt;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lltq;

    iget v6, v3, Lltq;->f:I

    if-ne v6, v0, :cond_10

    move-object v5, v3

    goto :goto_8

    :cond_11
    :goto_8
    if-eqz v5, :cond_13

    iget v0, p1, Llrg;->c:I

    if-ne v0, v1, :cond_12

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    sget v1, Llry;->c:I

    iget-object p1, p1, Llrg;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error resolution was canceled by the user, original error message: CANCELED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Lltq;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_d

    :cond_12
    iget-object v0, v5, Lltq;->c:Lltc;

    invoke-static {v0, p1}, Lltt;->a(Lltc;Llrg;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v5, p1}, Lltq;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_d

    :cond_13
    const-string p1, "Could not find API instance "

    const-string v1, " while trying to fail enqueued calls."

    invoke-static {v0, p1, v1}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_d

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Locq;

    iget-object v0, p0, Lltt;->k:Ljava/util/Map;

    iget-object v1, p1, Locq;->b:Ljava/lang/Object;

    check-cast v1, Llsk;

    iget-object v1, v1, Llsk;->d:Lltc;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltq;

    if-nez v0, :cond_14

    iget-object v0, p1, Locq;->b:Ljava/lang/Object;

    check-cast v0, Llsk;

    invoke-direct {p0, v0}, Lltt;->j(Llsk;)Lltq;

    move-result-object v0

    :cond_14
    invoke-virtual {v0}, Lltq;->o()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lltt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Locq;->a:I

    if-eq v1, v2, :cond_15

    iget-object p1, p1, Locq;->c:Ljava/lang/Object;

    sget-object v1, Lltt;->a:Lcom/google/android/gms/common/api/Status;

    check-cast p1, Lltb;

    invoke-virtual {p1, v1}, Lltb;->d(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lltq;->m()V

    goto/16 :goto_d

    :cond_15
    iget-object p1, p1, Locq;->c:Ljava/lang/Object;

    check-cast p1, Lltb;

    invoke-virtual {v0, p1}, Lltq;->e(Lltb;)V

    goto/16 :goto_d

    :pswitch_e
    iget-object p1, p0, Lltt;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltq;

    invoke-virtual {v0}, Lltq;->c()V

    invoke-virtual {v0}, Lltq;->d()V

    goto :goto_9

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lltd;

    iget-object v0, p1, Lltd;->b:Ljava/lang/Object;

    check-cast v0, Lww;

    invoke-virtual {v0}, Lww;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltc;

    iget-object v3, p0, Lltt;->k:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lltq;

    if-nez v3, :cond_16

    new-instance v0, Llrg;

    invoke-direct {v0, v1}, Llrg;-><init>(I)V

    invoke-virtual {p1, v2, v0, v5}, Lltd;->a(Lltc;Llrg;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    iget-object v4, v3, Lltq;->b:Llsg;

    invoke-interface {v4}, Llsg;->k()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v3, v3, Lltq;->b:Llsg;

    sget-object v4, Llrg;->a:Llrg;

    invoke-interface {v3}, Llsg;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Lltd;->a(Lltc;Llrg;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    iget-object v4, v3, Lltq;->k:Lltt;

    iget-object v4, v4, Lltt;->n:Landroid/os/Handler;

    invoke-static {v4}, Lnie;->cK(Landroid/os/Handler;)V

    iget-object v4, v3, Lltq;->i:Llrg;

    if-eqz v4, :cond_18

    invoke-virtual {p1, v2, v4, v5}, Lltd;->a(Lltc;Llrg;Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    iget-object v2, v3, Lltq;->k:Lltt;

    iget-object v2, v2, Lltt;->n:Landroid/os/Handler;

    invoke-static {v2}, Lnie;->cK(Landroid/os/Handler;)V

    iget-object v2, v3, Lltq;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lltq;->d()V

    goto :goto_a

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v7, p1, :cond_19

    goto :goto_b

    :cond_19
    const-wide/16 v2, 0x2710

    :goto_b
    iput-wide v2, p0, Lltt;->e:J

    iget-object p1, p0, Lltt;->n:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lltt;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltc;

    iget-object v2, p0, Lltt;->n:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lltt;->e:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_c

    :cond_1a
    :goto_d
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lltz;ILlsk;)V
    .locals 10

    if-eqz p2, :cond_8

    iget-object v3, p3, Llsk;->d:Lltc;

    invoke-virtual {p0}, Lltt;->g()Z

    move-result p3

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Llwk;->a()Llwk;

    move-result-object p3

    iget-object p3, p3, Llwk;->a:Llwl;

    if-eqz p3, :cond_4

    iget-boolean v1, p3, Llwl;->b:Z

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean p3, p3, Llwl;->c:Z

    invoke-virtual {p0, v3}, Lltt;->b(Lltc;)Lltq;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, Lltq;->b:Llsg;

    instance-of v4, v2, Llve;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    check-cast v2, Llve;

    invoke-virtual {v2}, Llve;->B()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Llve;->l()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v1, v2, p2}, Lluf;->b(Lltq;Llve;I)Llvk;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget v0, v1, Lltq;->j:I

    add-int/2addr v0, v8

    iput v0, v1, Lltq;->j:I

    iget-boolean p3, p3, Llvk;->c:Z

    goto :goto_0

    :cond_4
    const/4 p3, 0x1

    :cond_5
    :goto_0
    new-instance v9, Lluf;

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_1

    :cond_6
    move-wide v4, v0

    :goto_1
    if-eqz p3, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_2

    :cond_7
    :goto_2
    move-wide v6, v0

    move-object v0, v9

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lluf;-><init>(Lltt;ILltc;JJ)V

    :goto_3
    if-eqz v0, :cond_8

    iget-object p1, p1, Lltz;->a:Ljava/lang/Object;

    iget-object p2, p0, Lltt;->n:Landroid/os/Handler;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lofz;

    invoke-direct {p3, p2, v8}, Lofz;-><init>(Landroid/os/Handler;I)V

    check-cast p1, Lmdr;

    invoke-virtual {p1, p3, v0}, Lmdr;->h(Ljava/util/concurrent/Executor;Lmdm;)V

    return-void

    :cond_8
    return-void
.end method
