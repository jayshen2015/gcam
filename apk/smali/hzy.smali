.class public final Lhzy;
.super Ljava/lang/Object;

# interfaces
.implements Lhyw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkph;Lcom/google/googlex/gcam/YuvWriteView;Lnec;Lcom/google/googlex/gcam/ShotMetadata;)Lnec;
    .locals 2

    iget-object p1, p1, Lkph;->a:Ljava/lang/Object;

    new-instance p3, Lnbs;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Lnbs;-><init>(Lcom/google/googlex/gcam/YuvWriteView;J)V

    return-object p3
.end method

.method public final b(Lkph;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lnec;
    .locals 2

    iget-object p1, p1, Lkph;->a:Ljava/lang/Object;

    new-instance p3, Lnbt;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Lnbt;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object p3
.end method
