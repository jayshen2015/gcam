.class public final Lizj;
.super Ljava/lang/Object;

# interfaces
.implements Lifc;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureResult$Key;

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizj;->a:Landroid/hardware/camera2/CaptureResult$Key;

    iput-wide p2, p0, Lizj;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lndu;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lizm;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v1, 0xd84

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "Missing metadata."

    invoke-interface {p1, v1}, Lply;->s(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lizj;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1

    sget-object p1, Lizm;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v1, 0xd83

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    iget-object v1, p0, Lizj;->a:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/button/yvc/ebAvwql;->IsxUJ:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-wide v1, p0, Lizj;->b:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    sget-object v1, Lizm;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0xd82

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    iget-object v2, p0, Lizj;->a:Landroid/hardware/camera2/CaptureResult$Key;

    iget-wide v3, p0, Lizj;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Unexpected value for key %s. Expected: greater than %s, got: %s."

    invoke-interface {v1, v4, v2, v3, p1}, Lply;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method
