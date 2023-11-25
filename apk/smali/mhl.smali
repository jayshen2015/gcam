.class public abstract Lmhl;
.super Lebh;

# interfaces
.implements Lmhm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-direct {p0, v0}, Lebh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lmih;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmih;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lmhz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmhz;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lmhl;->e(Lmhz;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lmge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmge;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object p1, Lmgf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmgf;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Lmhu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmhu;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmhi;

    if-eqz v1, :cond_1

    move-object p3, v0

    check-cast p3, Lmhi;

    goto :goto_0

    :cond_1
    new-instance v0, Lmhi;

    invoke-direct {v0, p3}, Lmhi;-><init>(Landroid/os/IBinder;)V

    move-object p3, v0

    :goto_0
    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p3}, Lmhl;->f(Lmhu;Lmhi;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object p1, Lmfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmfo;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Lmhl;->i()V

    goto/16 :goto_1

    :pswitch_7
    sget-object p1, Lmfx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmfx;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Lmhl;->g()V

    goto :goto_1

    :pswitch_8
    sget-object p1, Lmfz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmfz;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lmhl;->b(Lmfz;)V

    goto :goto_1

    :pswitch_9
    sget-object p1, Lmfp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmfp;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Lmhl;->j()V

    goto :goto_1

    :pswitch_a
    sget-object p1, Lmia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Lmhl;->h()V

    goto :goto_1

    :pswitch_b
    sget-object p1, Lmia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmia;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Lmhl;->l()V

    goto :goto_1

    :pswitch_c
    sget-object p1, Lmia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmia;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Lmhl;->k()V

    goto :goto_1

    :pswitch_d
    sget-object p1, Lmhu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmhu;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lmhl;->d(Lmhu;)V

    goto :goto_1

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lmhl;->c(Lcom/google/android/gms/common/data/DataHolder;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
