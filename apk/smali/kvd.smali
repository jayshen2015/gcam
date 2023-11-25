.class public final Lkvd;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Llaj;

.field final synthetic c:Z

.field final synthetic d:Lrey;

.field final synthetic e:Llaw;

.field final synthetic f:Lzx;

.field final synthetic g:Laoh;

.field final synthetic h:F

.field final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Llaj;ZLrey;Llaw;Lzx;Laoh;FI)V
    .locals 0

    iput-object p1, p0, Lkvd;->a:Ljava/util/List;

    iput-object p2, p0, Lkvd;->b:Llaj;

    iput-boolean p3, p0, Lkvd;->c:Z

    iput-object p4, p0, Lkvd;->d:Lrey;

    iput-object p5, p0, Lkvd;->e:Llaw;

    iput-object p6, p0, Lkvd;->f:Lzx;

    iput-object p7, p0, Lkvd;->g:Laoh;

    iput p8, p0, Lkvd;->h:F

    iput p9, p0, Lkvd;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lgfw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkvd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Lbig;

    const/16 v0, 0x12

    invoke-direct {v11, v1, v0}, Lbig;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lkvc;

    iget-object v2, p0, Lkvd;->b:Llaj;

    iget-boolean v3, p0, Lkvd;->c:Z

    iget-object v4, p0, Lkvd;->d:Lrey;

    iget-object v5, p0, Lkvd;->e:Llaw;

    iget-object v6, p0, Lkvd;->f:Lzx;

    iget-object v7, p0, Lkvd;->g:Laoh;

    iget v8, p0, Lkvd;->h:F

    iget v9, p0, Lkvd;->i:I

    move-object v0, v12

    invoke-direct/range {v0 .. v9}, Lkvc;-><init>(Ljava/util/List;Llaj;ZLrey;Llaw;Lzx;Laoh;FI)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v12}, Ld;->h(IZLjava/lang/Object;)Lawt;

    move-result-object v0

    new-instance v1, Lbne;

    invoke-direct {v1, v11, v0}, Lbne;-><init>(Lrey;Ljava/lang/Object;)V

    if-ltz v10, :cond_1

    if-eqz v10, :cond_0

    iget-object p1, p1, Lgfw;->a:Ljava/lang/Object;

    new-instance v0, Ljff;

    check-cast p1, Liv;

    iget v2, p1, Liv;->a:I

    invoke-direct {v0, v2, v10, v1}, Ljff;-><init>(IILjava/lang/Object;)V

    iget v1, p1, Liv;->a:I

    add-int/2addr v1, v10

    iput v1, p1, Liv;->a:I

    iget-object p1, p1, Liv;->b:Ljava/lang/Object;

    check-cast p1, Lavg;

    invoke-virtual {p1, v0}, Lavg;->p(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_1
    const-string p1, "size should be >=0, but was "

    invoke-static {v10, p1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
