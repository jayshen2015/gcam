.class public final Lqxe;
.super Ljava/lang/Exception;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "Invalid connection result: "

    invoke-static {p1, v0}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const-string p1, "An unknown failure occurred"

    goto :goto_0

    :pswitch_1
    const-string p1, "This operation is not supported on this device"

    goto :goto_0

    :pswitch_2
    const-string p1, "No permission to do operation"

    goto :goto_0

    :pswitch_3
    const-string p1, "VR Service not connected"

    goto :goto_0

    :pswitch_4
    const-string p1, "VR Service obsolete"

    goto :goto_0

    :pswitch_5
    const-string p1, "VR Service updating"

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->qdi:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    const-string p1, "VR Service missing"

    goto :goto_0

    :pswitch_8
    const-string p1, "VR Service present"

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
