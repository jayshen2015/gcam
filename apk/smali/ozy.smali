.class final Lozy;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:Lrnd;

.field final synthetic c:Lrfc;

.field final synthetic d:Lrsg;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrnd;Lrsg;Lrfc;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lozy;->b:Lrnd;

    iput-object p2, p0, Lozy;->d:Lrsg;

    iput-object p3, p0, Lozy;->c:Lrfc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrmq;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lozy;

    invoke-virtual {p1, p2}, Lozy;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 4

    new-instance v0, Lozy;

    iget-object v1, p0, Lozy;->b:Lrnd;

    iget-object v2, p0, Lozy;->d:Lrsg;

    iget-object v3, p0, Lozy;->c:Lrfc;

    invoke-direct {v0, v1, v2, v3, p2}, Lozy;-><init>(Lrnd;Lrsg;Lrfc;Lrdk;)V

    iput-object p1, v0, Lozy;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lozy;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lozy;->e:Ljava/lang/Object;

    check-cast p1, Lrmq;

    iget-object v1, p0, Lozy;->b:Lrnd;

    iget-object v2, p0, Lozy;->d:Lrsg;

    iget-object v3, p0, Lozy;->c:Lrfc;

    new-instance v4, Lozx;

    invoke-direct {v4, p1, v2, v3}, Lozx;-><init>(Lrmq;Lrsg;Lrfc;)V

    const/4 p1, 0x1

    iput p1, p0, Lozy;->a:I

    invoke-interface {v1, v4, p0}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
