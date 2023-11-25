.class public final Lgqn;
.super Ljava/lang/Object;

# interfaces
.implements Lgqp;


# static fields
.field public static a:I

.field public static b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2000

    sput v0, Lgqn;->a:I

    const/high16 v0, 0x42700000    # 60.0f

    sput v0, Lgqn;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgqo;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/imax/cyclops/processing/NativeCaptureImpl;

    sget v1, Lgqn;->a:I

    sget v2, Lgqn;->b:F

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/imax/cyclops/processing/NativeCaptureImpl;-><init>(IF)V

    return-object v0
.end method
