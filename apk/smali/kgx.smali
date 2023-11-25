.class Lkgx;
.super Ljwl;


# direct methods
.method public constructor <init>(Lkha;)V
    .locals 4

    invoke-direct {p0}, Ljwl;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljwt;

    const-string v1, "CameraUi.Capture"

    invoke-static {v1}, Lhse;->I(Ljava/lang/String;)Ljwt;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lkha;->f:Lkuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkgw;

    invoke-direct {v3, v1, v2}, Lkgw;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget-object v1, p1, Lkha;->b:Lgvn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkgw;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lkgw;-><init>(Ljava/lang/Object;I)V

    aput-object v2, v0, v3

    iget-object p1, p1, Lkha;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkgw;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lkgw;-><init>(Ljava/lang/Object;I)V

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ljwl;->a([Ljwt;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
