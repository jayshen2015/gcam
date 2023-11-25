.class public final Lpoo;
.super Lpof;


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Lpoe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lpon;->a()Z

    move-result v0

    sput-boolean v0, Lpoo;->a:Z

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    sput-boolean v1, Lpoo;->b:Z

    const-class v0, Landroid/util/Log;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    new-instance v0, Lpom;

    invoke-direct {v0}, Lpom;-><init>()V

    sput-object v0, Lpoo;->c:Lpoe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpof;-><init>()V

    return-void
.end method

.method static p()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static q()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method static bridge synthetic r()Z
    .locals 1

    sget-boolean v0, Lpoo;->b:Z

    return v0
.end method

.method static bridge synthetic s()Z
    .locals 1

    sget-boolean v0, Lpoo;->a:Z

    return v0
.end method

.method static t()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "dalvik.system.VMStack"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getStackClass2"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lpoo;->q()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lpon;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    return v0
.end method


# virtual methods
.method protected e(Ljava/lang/String;)Lpnh;
    .locals 3

    sget-object v0, Lpoq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lpoq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpok;

    invoke-interface {v0, p1}, Lpok;->a(Ljava/lang/String;)Lpnh;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lpoq;

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpoq;-><init>(Ljava/lang/String;)V

    sget-object p1, Lpop;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    sget-object p1, Lpoq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lpoq;->e()V

    return-object v0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected h()Lpoe;
    .locals 1

    sget-object v0, Lpoo;->c:Lpoe;

    return-object v0
.end method

.method protected j()Lpov;
    .locals 1

    sget-object v0, Lpor;->a:Lpor;

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    const-string v0, "platform: Android"

    return-object v0
.end method
