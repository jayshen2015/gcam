.class public final Lrkd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrrh;

.field public static final b:Lrrh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrrh;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrkd;->a:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrkd;->b:Lrrh;

    return-void
.end method

.method public static final a(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    return-wide p0
.end method
