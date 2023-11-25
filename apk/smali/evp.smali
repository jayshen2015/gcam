.class public final Levp;
.super Lnie;


# instance fields
.field private final a:Lmla;

.field private final b:Lmlm;

.field private final c:Lmlm;

.field private final d:Lgfu;


# direct methods
.method public constructor <init>(Lmla;Lmlm;Lmlm;Lfll;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    iput-object p1, p0, Levp;->a:Lmla;

    iput-object p2, p0, Levp;->b:Lmlm;

    iput-object p3, p0, Levp;->c:Lmlm;

    sget-object p1, Llai;->c:Llai;

    const/4 p2, 0x0

    invoke-static {p4, p1, p2}, Lgfu;->a(Lfll;Llai;Z)Lgfu;

    move-result-object p1

    iput-object p1, p0, Levp;->d:Lgfu;

    return-void
.end method


# virtual methods
.method public final gO(Lndu;)V
    .locals 5

    iget-object v0, p0, Levp;->a:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Llky;->a:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_2

    sget-object v0, Llky;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz p1, :cond_2

    array-length v0, p1

    const/16 v1, 0xd

    if-lt v0, v1, :cond_2

    const/4 v0, 0x6

    aget p1, p1, v0

    const v0, -0x3b864000    # -999.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Levp;->b:Lmlm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Levp;->c:Lmlm;

    iget-object v1, p0, Levp;->d:Lgfu;

    iget v2, v1, Lgfu;->c:F

    iget v1, v1, Lgfu;->b:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v1

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    sub-float p1, v1, p1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr p1, v1

    invoke-static {p1, v3}, Lbzb;->c(FF)F

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    return-void
.end method
