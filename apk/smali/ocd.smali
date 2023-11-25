.class public final Locd;
.super Ljava/lang/Object;

# interfaces
.implements Loci;


# static fields
.field public static volatile a:Lpcd;


# instance fields
.field public final b:Z

.field public final c:Locz;

.field public final d:Locz;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Locd;->a:Lpcd;

    return-void
.end method

.method public constructor <init>(ZLjava/util/Set;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Locd;->b:Z

    iput-object p2, p0, Locd;->e:Ljava/util/Set;

    iput-object p3, p0, Locd;->c:Locz;

    iput-object p4, p0, Locd;->d:Locz;

    return-void
.end method


# virtual methods
.method public final a(Loax;Ljava/lang/String;)Locl;
    .locals 7

    iget-boolean v0, p0, Locd;->b:Z

    iget-object v1, p0, Locd;->e:Ljava/util/Set;

    sget-object v2, Locl;->j:Lntj;

    new-instance v3, Lock;

    invoke-direct {v3, p1, p2, v0, v1}, Lock;-><init>(Loax;Ljava/lang/String;ZLjava/util/Set;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lpce;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpce;

    move-result-object v0

    iget-object v1, v2, Lntj;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locl;

    const/4 v4, 0x1

    if-nez v1, :cond_3

    invoke-interface {v3}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Lntj;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locl;

    if-nez v2, :cond_2

    iget-object p1, p1, Loax;->d:Landroid/content/Context;

    new-instance v2, Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;[B)V

    sget-object v3, Loct;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Loct;->b:Z

    if-nez v2, :cond_1

    sget-object v2, Loct;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Loct;->b:Z

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.android.gms"

    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Loct;

    invoke-direct {v3}, Loct;-><init>()V

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sput-boolean v4, Loct;->b:Z

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Loav;

    const/16 v2, 0x8

    invoke-direct {p1, v1, v2}, Loav;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Locp;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    :goto_1
    check-cast v1, Locl;

    iget-boolean p1, v1, Locl;->e:Z

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->AAXDdNdiwNq:Ljava/lang/String;

    invoke-static {v4, p1, p2}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
