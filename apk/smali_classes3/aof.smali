.class public final Laof;
.super Ljava/lang/Object;

# interfaces
.implements Lrne;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Laoh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laoh;)V
    .locals 0

    iput-object p1, p0, Laof;->a:Ljava/lang/Object;

    iput-object p2, p0, Laof;->b:Laoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Laof;->b(Ljava/util/Map;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Map;Lrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Laoe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laoe;

    iget v1, v0, Laoe;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laoe;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laoe;

    invoke-direct {v0, p0, p2}, Laoe;-><init>(Laof;Lrdk;)V

    :goto_0
    iget-object p2, v0, Laoe;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Laoe;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Laoe;->d:Laof;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p2, p0, Laof;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Llo;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Laof;->b:Laoh;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput-object p0, v0, Laoe;->d:Laof;

    const/4 v2, 0x1

    iput v2, v0, Laoe;->c:I

    invoke-virtual {p2, p1, v0}, Laoh;->f(FLrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Laof;->b:Laoh;

    iget-object p1, p1, Laof;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Laoh;->j(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The target value must have an associated anchor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
