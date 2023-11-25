.class final Lafd;
.super Lreb;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrdk;)V
    .locals 0

    invoke-direct {p0, p1}, Lreb;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbgk;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lafd;

    invoke-virtual {p1, p2}, Lafd;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 1

    new-instance v0, Lafd;

    invoke-direct {v0, p2}, Lafd;-><init>(Lrdk;)V

    iput-object p1, v0, Lafd;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lafd;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lafd;->b:Ljava/lang/Object;

    check-cast p1, Lbgk;

    const/4 v1, 0x1

    iput v1, p0, Lafd;->a:I

    invoke-static {p1, p0}, Lafh;->e(Lbgk;Lrdk;)Ljava/lang/Object;

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
