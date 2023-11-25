.class public final Lhxa;
.super Ljava/lang/Object;

# interfaces
.implements Lhxi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhxa;->b:I

    iput-object p1, p0, Lhxa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lhxa;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhxa;->a:Ljava/lang/Object;

    check-cast v0, Ljgq;

    iget v0, v0, Ljgq;->b:F

    return v0

    :pswitch_0
    iget-object v0, p0, Lhxa;->a:Ljava/lang/Object;

    check-cast v0, Lhxb;

    iget-object v0, v0, Lhxb;->c:Ljava/lang/Object;

    check-cast v0, Ljgq;

    iget v0, v0, Ljgq;->b:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lhxa;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhxa;->a:Ljava/lang/Object;

    check-cast v0, Ljgq;

    iget v0, v0, Ljgq;->b:F

    return v0

    :pswitch_0
    iget-object v0, p0, Lhxa;->a:Ljava/lang/Object;

    check-cast v0, Lhxb;

    iget v0, v0, Lhxb;->b:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lhxa;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhxa;->a:Ljava/lang/Object;

    check-cast v0, Ljgq;

    iget-wide v0, v0, Ljgq;->a:J

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lhxa;->a:Ljava/lang/Object;

    check-cast v0, Lhxb;

    iget-object v0, v0, Lhxb;->c:Ljava/lang/Object;

    check-cast v0, Ljgq;

    iget-wide v0, v0, Ljgq;->a:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljgq;
    .locals 1

    iget v0, p0, Lhxa;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhxa;->a:Ljava/lang/Object;

    check-cast v0, Ljgq;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhxa;->a:Ljava/lang/Object;

    check-cast v0, Lhxb;

    iget-object v0, v0, Lhxb;->c:Ljava/lang/Object;

    check-cast v0, Ljgq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lpcd;
    .locals 1

    iget v0, p0, Lhxa;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhxa;->a:Ljava/lang/Object;

    check-cast v0, Ljgq;

    iget-object v0, v0, Ljgq;->r:Lpcd;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhxa;->a:Ljava/lang/Object;

    check-cast v0, Lhxb;

    iget-object v0, v0, Lhxb;->c:Ljava/lang/Object;

    check-cast v0, Ljgq;

    iget-object v0, v0, Ljgq;->r:Lpcd;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lpcd;
    .locals 1

    iget v0, p0, Lhxa;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhxa;->a:Ljava/lang/Object;

    check-cast v0, Ljgq;

    iget-object v0, v0, Ljgq;->p:Lpcd;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhxa;->a:Ljava/lang/Object;

    check-cast v0, Lhxb;

    iget-object v0, v0, Lhxb;->c:Ljava/lang/Object;

    check-cast v0, Ljgq;

    iget-object v0, v0, Ljgq;->p:Lpcd;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
