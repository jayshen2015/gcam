.class public final Lrds;
.super Lrea;


# instance fields
.field final synthetic a:Lrfc;

.field final synthetic b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Lrdk;Lrfc;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lrds;->a:Lrfc;

    iput-object p3, p0, Lrds;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lrea;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method protected final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrds;->c:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iput v1, p0, Lrds;->c:I

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lrds;->c:I

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lrds;->a:Lrfc;

    invoke-static {p1, v1}, Lrgg;->e(Ljava/lang/Object;I)V

    iget-object v0, p0, Lrds;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
