.class public final Lkyf;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:F

.field final synthetic e:Lrfd;

.field final synthetic f:Latl;

.field final synthetic g:I

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLjava/util/Set;FILrfd;Latl;Lrdk;)V
    .locals 0

    iput p1, p0, Lkyf;->b:F

    iput-object p2, p0, Lkyf;->c:Ljava/util/Set;

    iput p3, p0, Lkyf;->d:F

    iput p4, p0, Lkyf;->g:I

    iput-object p5, p0, Lkyf;->e:Lrfd;

    iput-object p6, p0, Lkyf;->f:Latl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbgl;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lkyf;

    invoke-virtual {p1, p2}, Lkyf;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 9

    new-instance v8, Lkyf;

    iget v1, p0, Lkyf;->b:F

    iget-object v2, p0, Lkyf;->c:Ljava/util/Set;

    iget v3, p0, Lkyf;->d:F

    iget v4, p0, Lkyf;->g:I

    iget-object v5, p0, Lkyf;->e:Lrfd;

    iget-object v6, p0, Lkyf;->f:Latl;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkyf;-><init>(FLjava/util/Set;FILrfd;Latl;Lrdk;)V

    iput-object p1, v8, Lkyf;->h:Ljava/lang/Object;

    return-object v8
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lkyf;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lkyf;->h:Ljava/lang/Object;

    check-cast p1, Lbgl;

    iget v3, p0, Lkyf;->b:F

    iget-object v4, p0, Lkyf;->c:Ljava/util/Set;

    iget v5, p0, Lkyf;->d:F

    iget v6, p0, Lkyf;->g:I

    iget-object v7, p0, Lkyf;->e:Lrfd;

    iget-object v8, p0, Lkyf;->f:Latl;

    new-instance v9, Lkye;

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lkye;-><init>(Lbgl;FLjava/util/Set;FILrfd;Latl;)V

    const/4 v1, 0x1

    iput v1, p0, Lkyf;->a:I

    sget-object v3, Lafh;->a:Lrfd;

    new-instance v7, Lcoh;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v7

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lcoh;-><init>(Lbgl;Lrfd;Lrey;Lrdk;I)V

    invoke-static {v7, p0}, Lrji;->f(Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrdr;->a:Lrdr;

    if-eq p1, v1, :cond_0

    sget-object p1, Lrbt;->a:Lrbt;

    :cond_0
    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
