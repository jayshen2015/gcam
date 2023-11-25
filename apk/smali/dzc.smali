.class public Ldzc;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IILjava/nio/ByteBuffer;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    sub-int/2addr p2, p0

    if-lt p2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ldos;Ldyo;Ldyu;Landroid/content/Context;)Ldph;
    .locals 1

    new-instance v0, Ldph;

    invoke-direct {v0, p0, p1, p2, p3}, Ldph;-><init>(Ldos;Ldyo;Ldyu;Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(ILjava/nio/ByteBuffer;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Ldzc;->a(IILjava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static d(ILjava/nio/ByteBuffer;)S
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Ldzc;->a(IILjava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "FINISHED"

    return-object p0

    :pswitch_0
    const-string p0, "ENCODE"

    return-object p0

    :pswitch_1
    const-string p0, "SOURCE"

    return-object p0

    :pswitch_2
    const-string p0, "DATA_CACHE"

    return-object p0

    :pswitch_3
    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->Tbe:Ljava/lang/String;

    return-object p0

    :pswitch_4
    const-string p0, "INITIALIZE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
