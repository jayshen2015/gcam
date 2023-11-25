.class public final Lieh;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lpma;


# instance fields
.field public a:Lphm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ieh"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lieh;->b:Lpma;

    return-void
.end method

.method public constructor <init>(Lnai;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpkl;->a:Lphm;

    iput-object v0, p0, Lieh;->a:Lphm;

    sget-object v0, Lnat;->a:Lnat;

    invoke-interface {p1, v0}, Lnai;->e(Lnat;)Lnak;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lieh;->b:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0xac0

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Front logical camera is null, skipping initialize."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v1

    invoke-interface {p1, v0}, Lnai;->a(Lnak;)Lnah;

    move-result-object v0

    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_DEVICE_STATE_SENSOR_ORIENTATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v2}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap;->getSensorOrientation(J)I

    move-result v3

    invoke-static {v0, p1, v3}, Lieh;->a(Lnah;Lnai;I)Lnak;

    move-result-object v3

    const-wide/16 v4, 0x4

    invoke-virtual {v2, v4, v5}, Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap;->getSensorOrientation(J)I

    move-result v2

    invoke-static {v0, p1, v2}, Lieh;->a(Lnah;Lnai;I)Lnak;

    move-result-object p1

    invoke-static {}, Lklm;->values()[Lklm;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    sget-object v6, Lklm;->b:Lklm;

    invoke-virtual {v5, v6}, Lklm;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p1, Lnak;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v6, v3, Lnak;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lphi;->c()Lphm;

    move-result-object p1

    iput-object p1, p0, Lieh;->a:Lphm;

    sget-object p1, Lieh;->b:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0xabf

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    iget-object v0, p0, Lieh;->a:Lphm;

    const-string v1, "Building front camera id mapping: %s"

    invoke-interface {p1, v1, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lnah;Lnai;I)Lnak;
    .locals 4

    check-cast p0, Lnag;

    iget-object v0, p0, Lnag;->b:Lphz;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnak;

    invoke-interface {p1, v2}, Lnai;->a(Lnak;)Lnah;

    move-result-object v3

    invoke-interface {v3}, Lnah;->f()I

    move-result v3

    if-ne v3, p2, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object p0, p0, Lnag;->a:Lnak;

    return-object p0

    :cond_2
    return-object v1
.end method
