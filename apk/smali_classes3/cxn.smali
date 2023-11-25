.class public abstract Lcxn;
.super Ljava/lang/Object;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroidx/work/WorkerParameters;

.field public volatile e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x100

    iput v0, p0, Lcxn;->e:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcxn;->c:Landroid/content/Context;

    iput-object p2, p0, Lcxn;->d:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->oKf:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()Lqat;
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcxn;->d:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->c:I

    return v0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcxn;->d:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcxn;->e:I

    invoke-virtual {p0}, Lcxn;->c()V

    return-void
.end method

.method public final gr()Lcxf;
    .locals 1

    iget-object v0, p0, Lcxn;->d:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lcxf;

    return-object v0
.end method
