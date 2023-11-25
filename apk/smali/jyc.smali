.class public final Ljyc;
.super Ljxy;


# direct methods
.method public constructor <init>(Lnga;)V
    .locals 1

    invoke-static {}, Ljyb;->values()[Ljyb;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljxy;-><init>(Lngd;[Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Ljxy;->a()V

    return-void
.end method

.method public final c(Ljyb;Ljyb;)I
    .locals 2

    invoke-virtual {p0, p2}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
