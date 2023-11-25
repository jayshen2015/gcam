.class public final Ldag;
.super Lrec;

# interfaces
.implements Lrfd;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrdk;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrne;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lrdk;

    new-instance v0, Ldag;

    invoke-direct {v0, p3}, Ldag;-><init>(Lrdk;)V

    iput-object p1, v0, Ldag;->c:Ljava/lang/Object;

    iput-object p2, v0, Ldag;->b:Ljava/lang/Object;

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-virtual {v0, p1}, Ldag;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Ldag;->a:I

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Ldag;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldag;->b:Ljava/lang/Object;

    check-cast v1, [Lczl;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    sget-object v5, Ldab;->a:Ldab;

    invoke-static {v4, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    sget-object v4, Ldab;->a:Ldab;

    :cond_2
    const/4 v1, 0x1

    iput v1, p0, Ldag;->a:I

    invoke-interface {p1, v4, p0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
