.class public final Leyq;
.super Lmlt;

# interfaces
.implements Leyr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljny;I)V
    .locals 0

    iput p2, p0, Leyq;->a:I

    invoke-direct {p0, p1}, Lmlt;-><init>(Lmlm;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leyq;->a:I

    const-string v1, "Not a support FPS option"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljmw;

    sget-object v0, Lmme;->a:Lmme;

    invoke-virtual {p1}, Ljmw;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Ljmw;

    sget-object v0, Lmme;->a:Lmme;

    invoke-virtual {p1}, Ljmw;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget-object p1, Lmme;->d:Lmme;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lmme;->c:Lmme;

    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lmme;->f:Lmme;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lmme;->e:Lmme;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leyq;->a:I

    const-string v1, "Not a support camcorderCaptureRate"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmme;

    sget-object v0, Ljmw;->a:Ljmw;

    invoke-virtual {p1}, Lmme;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lmme;

    sget-object v0, Ljmw;->a:Ljmw;

    invoke-virtual {p1}, Lmme;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget-object p1, Ljmw;->d:Ljmw;

    goto :goto_0

    :pswitch_2
    sget-object p1, Ljmw;->c:Ljmw;

    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Ljmw;->c:Ljmw;

    goto :goto_1

    :pswitch_4
    sget-object p1, Ljmw;->b:Ljmw;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
