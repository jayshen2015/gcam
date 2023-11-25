.class public final Lrnt;
.super Lrec;

# interfaces
.implements Lrfd;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lrfc;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrfc;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lrnt;->c:Lrfc;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrne;

    check-cast p3, Lrdk;

    new-instance v0, Lrnt;

    iget-object v1, p0, Lrnt;->c:Lrfc;

    invoke-direct {v0, v1, p3}, Lrnt;-><init>(Lrfc;Lrdk;)V

    iput-object p1, v0, Lrnt;->d:Ljava/lang/Object;

    iput-object p2, v0, Lrnt;->b:Ljava/lang/Object;

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-virtual {v0, p1}, Lrnt;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lrnt;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lrnt;->d:Ljava/lang/Object;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v1, p0, Lrnt;->d:Ljava/lang/Object;

    iget-object p1, p0, Lrnt;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrnt;->c:Lrfc;

    const/4 v3, 0x1

    iput v3, p0, Lrnt;->a:I

    invoke-interface {v2, p1, p0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lrnt;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lrnt;->a:I

    invoke-interface {v1, p1, p0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    :cond_0
    return-object v0

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
