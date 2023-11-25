.class public final Lhrb;
.super Ljava/lang/Object;

# interfaces
.implements Lhqy;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhrb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljge;Ljge;)F
    .locals 1

    iget v0, p0, Lhrb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhrb;->b:Ljava/lang/Object;

    check-cast v0, Lgfp;

    invoke-virtual {v0, p1, p2}, Lgfp;->a(Ljge;Ljge;)F

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lhrb;->b:Ljava/lang/Object;

    check-cast v0, Lgfq;

    invoke-virtual {v0}, Lgfq;->d()V

    iget-object v0, p0, Lhrb;->b:Ljava/lang/Object;

    check-cast v0, Lgfq;

    invoke-virtual {v0, p1, p2}, Lgfq;->a(Ljge;Ljge;)F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lhrb;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "EisGyroFrameDistanceMetric"

    return-object v0

    :pswitch_0
    const-string v0, "GyroFrameDistanceMetric"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
