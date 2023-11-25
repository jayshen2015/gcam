.class public final Lcgw;
.super Ljava/lang/Object;


# static fields
.field private static final j:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lxd;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Runnable;

.field public d:J

.field public e:Z

.field public f:F

.field public g:Lcgv;

.field public final h:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field public final i:Ldxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcgw;->j:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ldxq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxd;

    invoke-direct {v0}, Lxd;-><init>()V

    iput-object v0, p0, Lcgw;->a:Lxd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgw;->b:Ljava/util/ArrayList;

    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v0, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcgw;->h:Landroidx/wear/ambient/AmbientMode$AmbientController;

    new-instance v0, Lnq;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lnq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcgw;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcgw;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgw;->e:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcgw;->f:F

    iput-object p1, p0, Lcgw;->i:Ldxq;

    return-void
.end method

.method public static a()Lcgw;
    .locals 4

    sget-object v0, Lcgw;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcgw;

    new-instance v2, Ldxq;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Ldxq;-><init>([B[B[B)V

    invoke-direct {v1, v2}, Lcgw;-><init>(Ldxq;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgw;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcgw;->i:Ldxq;

    iget-object v0, v0, Ldxq;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
