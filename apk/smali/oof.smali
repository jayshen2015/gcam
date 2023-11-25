.class public final Loof;
.super Lrec;

# interfaces
.implements Lrey;


# instance fields
.field a:I

.field final synthetic b:Lool;

.field final synthetic c:D

.field final synthetic d:Lomi;


# direct methods
.method public constructor <init>(Lomi;Lool;DLrdk;)V
    .locals 0

    iput-object p1, p0, Loof;->d:Lomi;

    iput-object p2, p0, Loof;->b:Lool;

    iput-wide p3, p0, Loof;->c:D

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Loof;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Loof;->d:Lomi;

    iget-object v1, p0, Loof;->b:Lool;

    iget-wide v2, p0, Loof;->c:D

    const/4 v4, 0x1

    iput v4, p0, Loof;->a:I

    iget-object p1, p1, Lomi;->b:Ljava/lang/Object;

    check-cast p1, Lolj;

    iget-object v1, v1, Lool;->a:Lokq;

    invoke-virtual {p1, v1, v2, v3, p0}, Lolj;->h(Lokq;DLrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lrdk;

    new-instance p1, Loof;

    iget-object v1, p0, Loof;->d:Lomi;

    iget-object v2, p0, Loof;->b:Lool;

    iget-wide v3, p0, Loof;->c:D

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Loof;-><init>(Lomi;Lool;DLrdk;)V

    sget-object v0, Lrbt;->a:Lrbt;

    invoke-virtual {p1, v0}, Loof;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
