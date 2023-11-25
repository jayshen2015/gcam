.class public final Lnpx;
.super Ljava/lang/Object;

# interfaces
.implements Lnks;


# instance fields
.field public final a:Landroid/hardware/HardwareBuffer;

.field public final b:Lnpl;

.field private final c:Lcom/google/android/libraries/oliveoil/gl/EGLImage;


# direct methods
.method public constructor <init>(Lnpl;Lcom/google/android/libraries/oliveoil/gl/EGLImage;Landroid/hardware/HardwareBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpx;->b:Lnpl;

    iput-object p2, p0, Lnpx;->c:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    iput-object p3, p0, Lnpx;->a:Landroid/hardware/HardwareBuffer;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lnpx;->b:Lnpl;

    invoke-virtual {v0}, Lnnt;->close()V

    iget-object v0, p0, Lnpx;->c:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    iget-object v0, p0, Lnpx;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    return-void
.end method
