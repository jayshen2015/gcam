.class public final Lbjt;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbjt;->a:F

    iput v0, p0, Lbjt;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lbjt;->e:F

    sget-wide v0, Lbcd;->a:J

    iput-wide v0, p0, Lbjt;->f:J

    return-void
.end method
