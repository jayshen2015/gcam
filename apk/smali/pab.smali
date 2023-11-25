.class final Lpab;
.super Ljava/lang/Object;

# interfaces
.implements Lrne;


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lrgc;

.field final synthetic d:Lrne;

.field final synthetic e:Lrsg;


# direct methods
.method public constructor <init>([Ljava/lang/Object;ILrgc;Lrne;Lrsg;)V
    .locals 0

    iput-object p1, p0, Lpab;->a:[Ljava/lang/Object;

    iput p2, p0, Lpab;->b:I

    iput-object p3, p0, Lpab;->c:Lrgc;

    iput-object p4, p0, Lpab;->d:Lrne;

    iput-object p5, p0, Lpab;->e:Lrsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrco;

    invoke-virtual {p0, p1, p2}, Lpab;->b(Lrco;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrco;Lrdk;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lpaa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpaa;

    iget v1, v0, Lpaa;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpaa;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpaa;

    invoke-direct {v0, p0, p2}, Lpaa;-><init>(Lpab;Lrdk;)V

    :goto_0
    iget-object p2, v0, Lpaa;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lpaa;->c:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lpaa;->d:Lpab;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget p2, p1, Lrco;->a:I

    iget-object p1, p1, Lrco;->b:Ljava/lang/Object;

    iget-object v2, p0, Lpab;->a:[Ljava/lang/Object;

    iget v4, p0, Lpab;->b:I

    rem-int/2addr p2, v4

    aget-object v4, v2, p2

    sget-object v5, Lpad;->a:Lpad;

    if-ne v4, v5, :cond_4

    aput-object p1, v2, p2

    move-object p1, p0

    :cond_1
    :goto_1
    iget-object p2, p1, Lpab;->a:[Ljava/lang/Object;

    iget-object v2, p1, Lpab;->c:Lrgc;

    iget v2, v2, Lrgc;->a:I

    aget-object p2, p2, v2

    sget-object v2, Lpad;->a:Lpad;

    if-eq p2, v2, :cond_3

    iget-object v2, p1, Lpab;->d:Lrne;

    iput-object p1, v0, Lpaa;->d:Lpab;

    iput v3, v0, Lpaa;->c:I

    invoke-interface {v2, p2, v0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_2

    :goto_2
    iget-object p2, p1, Lpab;->a:[Ljava/lang/Object;

    iget-object v2, p1, Lpab;->c:Lrgc;

    iget v2, v2, Lrgc;->a:I

    sget-object v4, Lpad;->a:Lpad;

    aput-object v4, p2, v2

    iget-object p2, p1, Lpab;->e:Lrsg;

    invoke-virtual {p2}, Lrsg;->g()V

    iget-object p2, p1, Lpab;->c:Lrgc;

    iget v2, p2, Lrgc;->a:I

    add-int/2addr v2, v3

    iput v2, p2, Lrgc;->a:I

    iget v4, p1, Lpab;->b:I

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    iput v2, p2, Lrgc;->a:I

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
