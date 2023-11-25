.class public final Lbjy;
.super Ljava/lang/Object;

# interfaces
.implements Lbnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x190

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-wide v0, Lbvd;->a:J

    return-wide v0
.end method
