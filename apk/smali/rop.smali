.class final Lrop;
.super Ljava/lang/Object;

# interfaces
.implements Lrol;


# instance fields
.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrop;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lros;)Lrnd;
    .locals 3

    iget v0, p0, Lrop;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lroj;->a:Lroj;

    invoke-static {p1}, Lrfq;->o(Ljava/lang/Object;)Lrnd;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lroo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lroo;-><init>(Lros;Lrdk;I)V

    invoke-static {v0}, Lrfq;->n(Lrfc;)Lrnd;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrop;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SharingStarted.Eagerly"

    return-object v0

    :pswitch_0
    const-string v0, "SharingStarted.Lazily"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
