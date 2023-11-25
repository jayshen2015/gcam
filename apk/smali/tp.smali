.class public final Ltp;
.super Ljava/lang/Object;

# interfaces
.implements Lsk;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureFailure;I)V
    .locals 0

    iput p2, p0, Ltp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-object p2, p1

    check-cast p2, Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-object p2, p1

    check-cast p2, Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest;Lse;I)V
    .locals 0

    iput p3, p0, Ltp;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrha;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
