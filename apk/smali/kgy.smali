.class Lkgy;
.super Ljwl;


# direct methods
.method public constructor <init>(Lkha;)V
    .locals 3

    invoke-direct {p0}, Ljwl;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljwt;

    const-string v1, "CameraUi.Photos"

    invoke-static {v1}, Lhse;->I(Ljava/lang/String;)Ljwt;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p1, p1, Lkha;->g:Lggv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkgw;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lkgw;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Ljwl;->a([Ljwt;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method
