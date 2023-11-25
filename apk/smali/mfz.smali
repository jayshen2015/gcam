.class public final Lmfz;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Lmga;

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmfn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmfn;-><init>(I)V

    sput-object v0, Lmfz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lmga;III)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput-object p1, p0, Lmfz;->a:Lmga;

    iput p2, p0, Lmfz;->b:I

    iput p3, p0, Lmfz;->c:I

    iput p4, p0, Lmfz;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lmeu;)V
    .locals 1

    iget v0, p0, Lmfz;->b:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "Unknown type: "

    invoke-static {v0, p1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChannelEventParcelable"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object v0, p0, Lmfz;->a:Lmga;

    invoke-interface {p1, v0}, Lmeu;->e(Lmga;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmfz;->a:Lmga;

    invoke-interface {p1, v0}, Lmeu;->d(Lmga;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmfz;->a:Lmga;

    invoke-interface {p1, v0}, Lmeu;->c(Lmga;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmfz;->a:Lmga;

    invoke-interface {p1, v0}, Lmeu;->b(Lmga;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lmfz;->b:I

    iget-object v1, p0, Lmfz;->a:Lmga;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v0, "OUTPUT_CLOSED"

    goto :goto_0

    :pswitch_1
    const-string v0, "INPUT_CLOSED"

    goto :goto_0

    :pswitch_2
    const-string v0, "CHANNEL_CLOSED"

    goto :goto_0

    :pswitch_3
    const-string v0, "CHANNEL_OPENED"

    :goto_0
    iget v2, p0, Lmfz;->c:I

    packed-switch v2, :pswitch_data_1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_4
    const-string v2, "CLOSE_REASON_LOCAL_CLOSE"

    goto :goto_1

    :pswitch_5
    const-string v2, "CLOSE_REASON_REMOTE_CLOSE"

    goto :goto_1

    :pswitch_6
    const-string v2, "CLOSE_REASON_DISCONNECTED"

    goto :goto_1

    :pswitch_7
    const-string v2, "CLOSE_REASON_NORMAL"

    :goto_1
    iget v3, p0, Lmfz;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ChannelEventParcelable[, channel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeReason="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appErrorCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lmfz;->a:Lmga;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lmfz;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget p2, p0, Lmfz;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget p2, p0, Lmfz;->d:I

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lnie;->bV(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
