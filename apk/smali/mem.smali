.class public final Lmem;
.super Lebh;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V
    .locals 0

    iput p2, p0, Lmem;->a:I

    const-string p2, "com.google.vr.vrcore.controller.api.IControllerServiceListener"

    invoke-direct {p0, p2}, Lebh;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmem;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lltz;I)V
    .locals 0

    iput p2, p0, Lmem;->a:I

    const-string p2, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, p2}, Lebh;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmem;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llue;I)V
    .locals 0

    iput p2, p0, Lmem;->a:I

    const-string p2, "com.google.android.gms.usagereporting.internal.IUsageReportingOptInOptionsChangedListener"

    invoke-direct {p0, p2}, Lebh;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmem;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Locq;I)V
    .locals 0

    iput p2, p0, Lmem;->a:I

    const-string p2, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-direct {p0, p2}, Lebh;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmem;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    iget v0, p0, Lmem;->a:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_0
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    sget-object p1, Lqxn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lqxn;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lmem;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Locq;

    if-nez p2, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_0
    sget p3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:I

    iget-wide v0, p1, Lqxn;->g:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p1, Lqxn;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Experiencing large controller packet delivery time between service and  client: timestamp diff in ms: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VrCtl.ServiceBridge"

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    iget p3, p2, Locq;->a:I

    invoke-virtual {p1, p3}, Lqxo;->d(I)V

    iget-object p2, p2, Locq;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->b(Lqxn;)V

    invoke-virtual {p1}, Lqxo;->c()V

    const/4 v3, 0x1

    goto/16 :goto_2

    :sswitch_1
    sget-object p1, Lqxr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lqxr;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lmem;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Locq;

    if-nez p2, :cond_3

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_3
    iget p3, p2, Locq;->a:I

    iput p3, p1, Lqxr;->e:I

    iget-object p2, p2, Locq;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->c(Lqxr;)V

    return v4

    :sswitch_2
    sget-object p1, Lqxo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lqxo;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lmem;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Locq;

    if-nez p2, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    iget p3, p2, Locq;->a:I

    invoke-virtual {p1, p3}, Lqxo;->d(I)V

    iget-object p2, p2, Locq;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lqxo;)V

    invoke-virtual {p1}, Lqxo;->c()V

    return v4

    :sswitch_3
    iget-object p1, p0, Lmem;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Locq;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p1, Locq;->c:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p1, Lebi;->a:I

    if-nez v2, :cond_6

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2, p3, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lmem;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Locq;

    if-nez p2, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    iget-object p2, p2, Locq;->b:Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d(II)V

    return v4

    :sswitch_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :goto_2
    return v3

    :pswitch_1
    packed-switch p1, :pswitch_data_2

    return v3

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lmem;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p2, Lltz;

    invoke-static {p1, p3, p2}, Lnie;->cZ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    return v4

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lmem;->b:Ljava/lang/Object;

    check-cast p2, Lltz;

    invoke-static {p1, p2}, Lnie;->cY(Lcom/google/android/gms/common/api/Status;Lltz;)V

    return v4

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lmem;->b:Ljava/lang/Object;

    check-cast p2, Lltz;

    invoke-static {p1, p2}, Lnie;->cY(Lcom/google/android/gms/common/api/Status;Lltz;)V

    return v4

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lmcm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lmcm;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lmem;->b:Ljava/lang/Object;

    check-cast p2, Lltz;

    invoke-static {p1, p3, p2}, Lnie;->cZ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    return v4

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lmem;->b:Ljava/lang/Object;

    check-cast p2, Lltz;

    invoke-static {p1, p2}, Lnie;->cY(Lcom/google/android/gms/common/api/Status;Lltz;)V

    return v4

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lmem;->b:Ljava/lang/Object;

    check-cast p2, Lltz;

    invoke-static {p1, v2, p2}, Lnie;->cZ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    return v4

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lmcd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lmcd;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lmem;->b:Ljava/lang/Object;

    check-cast p2, Lltz;

    invoke-static {p1, p3, p2}, Lnie;->cZ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    return v4

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lmck;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lmck;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lmem;->b:Ljava/lang/Object;

    check-cast p2, Lltz;

    invoke-static {p1, p3, p2}, Lnie;->cZ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    return v4

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lmem;->b:Ljava/lang/Object;

    check-cast p2, Lltz;

    invoke-static {p1, p2}, Lnie;->cY(Lcom/google/android/gms/common/api/Status;Lltz;)V

    return v4

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lmce;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lmce;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lmem;->b:Ljava/lang/Object;

    check-cast p2, Lltz;

    invoke-static {p1, p3, p2}, Lnie;->cZ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    return v4

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lmch;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lmch;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lmem;->b:Ljava/lang/Object;

    check-cast p2, Lltz;

    invoke-static {p1, p3, p2}, Lnie;->cZ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    return v4

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lmem;->b:Ljava/lang/Object;

    check-cast p2, Lltz;

    invoke-static {p1, p2}, Lnie;->cY(Lcom/google/android/gms/common/api/Status;Lltz;)V

    return v4

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lmcd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lmcd;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lmem;->b:Ljava/lang/Object;

    check-cast p2, Lltz;

    invoke-static {p1, p3, p2}, Lnie;->cZ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    return v4

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lmem;->b:Ljava/lang/Object;

    check-cast p2, Lltz;

    invoke-static {p1, p2}, Lnie;->cY(Lcom/google/android/gms/common/api/Status;Lltz;)V

    return v4

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lmem;->b:Ljava/lang/Object;

    check-cast p2, Lltz;

    invoke-static {p1, p2}, Lnie;->cY(Lcom/google/android/gms/common/api/Status;Lltz;)V

    return v4

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lmem;->b:Ljava/lang/Object;

    check-cast p2, Lltz;

    invoke-static {p1, p2}, Lnie;->cY(Lcom/google/android/gms/common/api/Status;Lltz;)V

    return v4

    :pswitch_12
    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    new-instance p1, Lmer;

    invoke-direct {p1}, Lmer;-><init>()V

    iget-object p2, p0, Lmem;->b:Ljava/lang/Object;

    check-cast p2, Llue;

    invoke-virtual {p2, p1}, Llue;->b(Llud;)V

    return v4

    :cond_8
    return v3

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lmem;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    if-nez p2, :cond_9

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    if-eq p1, v4, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Lqlz;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, Lqlz;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4

    :pswitch_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :goto_4
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
