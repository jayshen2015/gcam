.class public Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;
.super Ljxy;


# instance fields
.field public final a:Lmqm;

.field public b:Lmqp;


# direct methods
.method public constructor <init>(Lnga;Lmqm;)V
    .locals 1

    invoke-static {}, Ljxr;->values()[Ljxr;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljxy;-><init>(Lngd;[Ljava/lang/Enum;)V

    sget-object p1, Lmqp;->b:Lmqp;

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->b:Lmqp;

    iput-object p2, p0, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a:Lmqm;

    return-void
.end method


# virtual methods
.method public getOneCameraCreateNs()J
    .locals 2

    sget-object v0, Ljxr;->b:Ljxr;

    invoke-virtual {p0, v0}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOneCameraCreatedNs()J
    .locals 2

    sget-object v0, Ljxr;->c:Ljxr;

    invoke-virtual {p0, v0}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
