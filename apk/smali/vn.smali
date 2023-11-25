.class public final Lvn;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lvn;->b:Z

    if-nez v0, :cond_1

    const-string v0, "CXCP#checkCameraPermission"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lvn;->a:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lsy;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvn;->b:Z

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    iget-boolean v0, p0, Lvn;->b:Z

    return v0
.end method
