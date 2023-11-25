.class public final Lhbs;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrbe;I)V
    .locals 0

    iput p2, p0, Lhbs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbs;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lhth;
    .locals 3

    iget v0, p0, Lhbs;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhbs;->a:Lrbe;

    check-cast v0, Lhta;

    invoke-virtual {v0}, Lhta;->a()Liup;

    move-result-object v0

    sget-object v1, Ljmf;->k:Ljmf;

    const-string v2, "PortraitCaptureSess"

    invoke-virtual {v0, v2, v1}, Liup;->a(Ljava/lang/String;Ljmf;)Lhsz;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhbs;->a:Lrbe;

    check-cast v0, Lhta;

    invoke-virtual {v0}, Lhta;->a()Liup;

    move-result-object v0

    sget-object v1, Ljmf;->q:Ljmf;

    const-string v2, "MotionBlurCaptureSess"

    invoke-virtual {v0, v2, v1}, Liup;->a(Ljava/lang/String;Ljmf;)Lhsz;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhbs;->a:Lrbe;

    check-cast v0, Lhta;

    invoke-virtual {v0}, Lhta;->a()Liup;

    move-result-object v0

    sget-object v1, Ljmf;->x:Ljmf;

    const-string v2, "MotionBlur_ActionPan_CaptureSess"

    invoke-virtual {v0, v2, v1}, Liup;->a(Ljava/lang/String;Ljmf;)Lhsz;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhbs;->a:Lrbe;

    check-cast v0, Lhta;

    invoke-virtual {v0}, Lhta;->a()Liup;

    move-result-object v0

    sget-object v1, Ljmf;->w:Ljmf;

    const-string v2, "MotionBlur_Landscape_CaptureSess"

    invoke-virtual {v0, v2, v1}, Liup;->a(Ljava/lang/String;Ljmf;)Lhsz;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhbs;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lhbs;->a()Lhth;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lhbs;->a()Lhth;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lhbs;->a()Lhth;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lhbs;->a()Lhth;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
