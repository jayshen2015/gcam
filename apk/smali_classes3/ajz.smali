.class public final Lajz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lavg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavg;

    const/16 v1, 0x10

    new-array v1, v1, [Laka;

    invoke-direct {v0, v1}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lajz;->a:Lavg;

    return-void
.end method


# virtual methods
.method public final a(Lrdk;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lajy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lajy;

    iget v1, v0, Lajy;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lajy;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lajy;

    invoke-direct {v0, p0, p1}, Lajy;-><init>(Lajz;Lrdk;)V

    :goto_0
    iget-object p1, v0, Lajy;->c:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lajy;->e:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget v2, v0, Lajy;->b:I

    iget v4, v0, Lajy;->a:I

    iget-object v5, v0, Lajy;->f:[Ljava/lang/Object;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lajz;->a:Lavg;

    iget v2, p1, Lavg;->b:I

    if-lez v2, :cond_4

    iget-object p1, p1, Lavg;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v5, p1

    move v4, v2

    const/4 v2, 0x0

    :goto_1
    aget-object p1, v5, v2

    check-cast p1, Laka;

    iput-object v5, v0, Lajy;->f:[Ljava/lang/Object;

    iput v4, v0, Lajy;->a:I

    iput v2, v0, Lajy;->b:I

    iput v3, v0, Lajy;->e:I

    invoke-virtual {p1}, Lajv;->d()Lajx;

    move-result-object v6

    invoke-virtual {p1}, Lajv;->f()Lbhf;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object p1, Lrbt;->a:Lrbt;

    goto :goto_2

    :cond_1
    new-instance v8, Lpc;

    const/16 v9, 0x14

    invoke-direct {v8, p1, v9}, Lpc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7, v8, v0}, Lajx;->b(Lbhf;Lren;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lrdr;->a:Lrdr;

    if-eq p1, v6, :cond_2

    sget-object p1, Lrbt;->a:Lrbt;

    :cond_2
    :goto_2
    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    add-int/2addr v2, v3

    if-ge v2, v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
