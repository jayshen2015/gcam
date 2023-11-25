.class public final Llxd;
.super Ljava/lang/Object;


# static fields
.field private static final a:Llxd;


# instance fields
.field private b:Lltz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llxd;

    invoke-direct {v0}, Llxd;-><init>()V

    sput-object v0, Llxd;->a:Llxd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llxd;->b:Lltz;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lltz;
    .locals 1

    sget-object v0, Llxd;->a:Llxd;

    invoke-virtual {v0, p0}, Llxd;->a(Landroid/content/Context;)Lltz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lltz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxd;->b:Lltz;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance v0, Lltz;

    invoke-direct {v0, p1}, Lltz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llxd;->b:Lltz;

    :cond_1
    iget-object p1, p0, Llxd;->b:Lltz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
