.class public final Lczn;
.super Ljava/lang/Object;

# interfaces
.implements Lcyb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;

.field public final e:Ldxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczn;->b:Landroid/content/Context;

    iput-object p2, p0, Lczn;->e:Ldxq;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lczn;->c:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczn;->d:Ljava/lang/Object;

    return-void
.end method

.method static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method static c(Landroid/content/Context;Ldby;)Landroid/content/Intent;
    .locals 2

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_DELAY_MET"

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, Lczn;->f(Landroid/content/Intent;Ldby;)V

    return-object v1
.end method

.method public static d(Landroid/content/Context;Ldby;)Landroid/content/Intent;
    .locals 2

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, Lczn;->f(Landroid/content/Intent;Ldby;)V

    return-object v1
.end method

.method static e(Landroid/content/Intent;)Ldby;
    .locals 4

    new-instance v0, Ldby;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Ldby;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static f(Landroid/content/Intent;Ldby;)V
    .locals 2

    const-string v0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, Ldby;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p1, p1, Ldby;->b:I

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->IeNrwRujTlK:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ldby;Z)V
    .locals 5

    iget-object v0, p0, Lczn;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lczn;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczq;

    iget-object v2, p0, Lczn;->e:Ldxq;

    invoke-virtual {v2, p1}, Ldxq;->r(Ldby;)Leyc;

    if-eqz v1, :cond_1

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onExecuted "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lczq;->c:Ldby;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lczq;->a()V

    if-eqz p2, :cond_0

    iget-object p1, v1, Lczq;->a:Landroid/content/Context;

    iget-object p2, v1, Lczq;->c:Ldby;

    invoke-static {p1, p2}, Lczn;->d(Landroid/content/Context;Ldby;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, v1, Lczq;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lczs;

    iget-object v3, v1, Lczq;->d:Lczv;

    iget v4, v1, Lczq;->b:I

    invoke-direct {v2, v3, p1, v4}, Lczs;-><init>(Lczv;Landroid/content/Intent;I)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, v1, Lczq;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, v1, Lczq;->a:Landroid/content/Context;

    invoke-static {p1}, Lczn;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, v1, Lczq;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lczs;

    iget-object v3, v1, Lczq;->d:Lczv;

    iget v1, v1, Lczq;->b:I

    invoke-direct {v2, v3, p1, v1}, Lczs;-><init>(Lczv;Landroid/content/Intent;I)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
