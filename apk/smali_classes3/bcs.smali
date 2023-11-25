.class public final synthetic Lbcs;
.super Ljava/lang/Object;

# interfaces
.implements Lbco;


# instance fields
.field public final synthetic a:D

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(DI)V
    .locals 0

    iput p3, p0, Lbcs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbcs;->a:D

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 4

    iget v0, p0, Lbcs;->b:I

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    cmpg-double v0, p1, v1

    if-gez v0, :cond_1

    move-wide p1, v1

    goto :goto_1

    :pswitch_0
    cmpg-double v0, p1, v1

    if-gez v0, :cond_0

    move-wide p1, v1

    goto :goto_0

    :cond_0
    :goto_0
    iget-wide v0, p0, Lbcs;->a:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Lbcs;->a:D

    div-double/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
