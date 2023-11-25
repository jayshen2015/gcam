.class public final Lijm;
.super Lnie;


# instance fields
.field private final a:Lmpt;


# direct methods
.method public constructor <init>(Lmpt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    iput-object p1, p0, Lijm;->a:Lmpt;

    return-void
.end method


# virtual methods
.method public final gO(Lndu;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lijn;->a(Ljava/lang/Float;Landroid/util/Pair;)Lijn;

    move-result-object p1

    iget-object v0, p0, Lijm;->a:Lmpt;

    invoke-interface {v0, p1}, Lmpt;->a(Ljava/lang/Object;)V

    return-void
.end method
