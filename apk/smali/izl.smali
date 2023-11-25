.class public final Lizl;
.super Ljava/lang/Object;

# interfaces
.implements Lifc;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureResult$Key;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizl;->a:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method


# virtual methods
.method public final a(Lndu;)Z
    .locals 3

    invoke-static {}, Lagc/Agc;->skipCaptureResult()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lizm;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v1, 0xd88

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "Missing metadata."

    invoke-interface {p1, v1}, Lply;->s(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lizl;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lizm;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v1, 0xd87

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    iget-object v1, p0, Lizl;->a:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v2, "Missing expected metadata value for key %s."

    invoke-interface {p1, v2, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
