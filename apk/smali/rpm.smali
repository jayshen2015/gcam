.class final Lrpm;
.super Ljava/lang/Object;

# interfaces
.implements Lrne;


# instance fields
.field final synthetic a:Lrmf;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lrmf;I)V
    .locals 0

    iput-object p1, p0, Lrpm;->a:Lrmf;

    iput p2, p0, Lrpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrpl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrpl;

    iget v1, v0, Lrpl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrpl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrpl;

    invoke-direct {v0, p0, p2}, Lrpl;-><init>(Lrpm;Lrdk;)V

    :goto_0
    iget-object p2, v0, Lrpl;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lrpl;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p2, p0, Lrpm;->a:Lrmf;

    iget v2, p0, Lrpm;->b:I

    new-instance v3, Lrco;

    invoke-direct {v3, v2, p1}, Lrco;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput p1, v0, Lrpl;->c:I

    invoke-interface {p2, v3, v0}, Lrmf;->h(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_2

    :goto_1
    const/4 p1, 0x2

    iput p1, v0, Lrpl;->c:I

    invoke-static {v0}, Lrji;->o(Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_2
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
