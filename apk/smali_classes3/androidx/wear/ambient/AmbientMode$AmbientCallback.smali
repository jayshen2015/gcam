.class public final Landroidx/wear/ambient/AmbientMode$AmbientCallback;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Lcuy;
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcuy;->e:Lcuy;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcuy;->d:Lcuy;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcuy;->c:Lcuy;

    goto :goto_1

    :goto_0
    :pswitch_3
    sget-object p0, Lcuy;->b:Lcuy;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onAmbientOffloadInvalidated()V
    .locals 0

    return-void
.end method

.method public final onEnterAmbient(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onExitAmbient()V
    .locals 0

    return-void
.end method

.method public final onUpdateAmbient()V
    .locals 0

    return-void
.end method
