.class public final Lizk;
.super Ljava/lang/Object;

# interfaces
.implements Lifc;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureResult$Key;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizk;->a:Landroid/hardware/camera2/CaptureResult$Key;

    iput-object p2, p0, Lizk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lndu;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lizm;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v1, 0xd86

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "Missing metadata."

    invoke-interface {p1, v1}, Lply;->s(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lizk;->a:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v2, p0, Lizk;->b:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    sget-object v1, Lizm;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0xd85

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    iget-object v2, p0, Lizk;->a:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v3, p0, Lizk;->b:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "Metadata mismatch for key %s. Expected: %s, got: %s."

    invoke-interface {v1, v4, v2, v3, p1}, Lply;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method
