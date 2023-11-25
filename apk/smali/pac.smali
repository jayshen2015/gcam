.class public final Lpac;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lrnd;

.field final synthetic d:Lrfc;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILrnd;Lrfc;Lrdk;)V
    .locals 0

    iput p1, p0, Lpac;->b:I

    iput-object p2, p0, Lpac;->c:Lrnd;

    iput-object p3, p0, Lpac;->d:Lrfc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrne;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lpac;

    invoke-virtual {p1, p2}, Lpac;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 4

    new-instance v0, Lpac;

    iget v1, p0, Lpac;->b:I

    iget-object v2, p0, Lpac;->c:Lrnd;

    iget-object v3, p0, Lpac;->d:Lrfc;

    invoke-direct {v0, v1, v2, v3, p2}, Lpac;-><init>(ILrnd;Lrfc;Lrdk;)V

    iput-object p1, v0, Lpac;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lpac;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lpac;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lpac;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lrne;

    iget p1, p0, Lpac;->b:I

    new-instance v8, Lrsg;

    const/4 v1, 0x1

    invoke-direct {v8, p1, v1}, Lrsg;-><init>(II)V

    iget p1, p0, Lpac;->b:I

    new-array v9, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    sget-object v4, Lpad;->a:Lpad;

    aput-object v4, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Lrgc;

    invoke-direct {v6}, Lrgc;-><init>()V

    iget-object p1, p0, Lpac;->c:Lrnd;

    iget-object v3, p0, Lpac;->d:Lrfc;

    new-instance v4, Lozy;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v8, v3, v5}, Lozy;-><init>(Lrnd;Lrsg;Lrfc;Lrdk;)V

    new-instance p1, Lrmz;

    sget-object v3, Lrdp;->a:Lrdp;

    const/4 v10, -0x2

    invoke-direct {p1, v4, v3, v10, v1}, Lrmz;-><init>(Lrfc;Lrdo;II)V

    new-instance v3, Lozz;

    invoke-direct {v3, v5}, Lozz;-><init>(Lrdk;)V

    invoke-static {p1, v3}, Lrft;->w(Lrnd;Lrfd;)Lrnd;

    move-result-object p1

    iget v5, p0, Lpac;->b:I

    new-instance v10, Lpab;

    move-object v3, v10

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lpab;-><init>([Ljava/lang/Object;ILrgc;Lrne;Lrsg;)V

    iput-object v9, p0, Lpac;->e:Ljava/lang/Object;

    iput v1, p0, Lpac;->a:I

    invoke-interface {p1, v10, p0}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :goto_1
    array-length p1, v9

    :goto_2
    if-ge v2, p1, :cond_3

    aget-object v0, v9, v2

    sget-object v1, Lpad;->a:Lpad;

    if-eq v0, v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
