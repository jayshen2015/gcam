.class public final Ligt;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:[B

.field public final c:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final d:Lmpr;


# direct methods
.method private constructor <init>(J[BLmpr;Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ligt;->a:J

    iput-object p3, p0, Ligt;->b:[B

    iput-object p4, p0, Ligt;->d:Lmpr;

    iput-object p5, p0, Ligt;->c:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

.method public static a(J[BLmpr;Lcom/google/android/libraries/camera/exif/ExifInterface;Lltz;)Ligt;
    .locals 6

    if-eqz p5, :cond_0

    invoke-virtual {p5, p4}, Lltz;->n(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_0
    new-instance p5, Ligt;

    move-object v0, p5

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ligt;-><init>(J[BLmpr;Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-object p5
.end method
