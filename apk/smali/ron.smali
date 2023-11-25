.class final Lron;
.super Ljava/lang/Object;

# interfaces
.implements Lrne;


# instance fields
.field final synthetic a:Lrga;

.field final synthetic b:Lrne;


# direct methods
.method public constructor <init>(Lrga;Lrne;)V
    .locals 0

    iput-object p1, p0, Lron;->a:Lrga;

    iput-object p2, p0, Lron;->b:Lrne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lron;->b(ILrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrom;

    iget v1, v0, Lrom;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrom;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrom;

    invoke-direct {v0, p0, p2}, Lrom;-><init>(Lron;Lrdk;)V

    :goto_0
    iget-object p2, v0, Lrom;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lrom;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    if-lez p1, :cond_1

    iget-object p1, p0, Lron;->a:Lrga;

    iget-boolean p2, p1, Lrga;->a:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lrga;->a:Z

    iget-object p1, p0, Lron;->b:Lrne;

    sget-object v2, Lroj;->a:Lroj;

    iput p2, v0, Lrom;->c:I

    invoke-interface {p1, v2, v0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
