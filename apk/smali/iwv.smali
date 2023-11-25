.class public final Liwv;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x26

    const/16 v1, 0x20

    const/16 v2, 0x25

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/agc/LensSettings;->getImageFormatArr([I)[I

    move-result-object v0

    sput-object v0, Liwv;->b:[I

    return-void
.end method

.method public static a(Lnah;Z)Lnbd;
    .locals 3

    if-eqz p1, :cond_1

    sget-object p1, Liwv;->b:[I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Line;->c(Lnah;IZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Liwv;->e(Ljava/util/List;I)Lnbd;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Liwv;->b:[I

    invoke-static {p0, p1}, Liwv;->b(Lnah;[I)Lnbd;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Lnah;[I)Lnbd;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    invoke-interface {p0, v1}, Lnah;->x(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Liwv;->e(Ljava/util/List;I)Lnbd;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No supported output sizes found!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static c(Lnah;ILidd;Lfnj;)Lmul;
    .locals 0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p0, p1}, Liwv;->b(Lnah;[I)Lnbd;

    move-result-object p1

    invoke-virtual {p3}, Lfnj;->e()Liwq;

    move-result-object p3

    invoke-interface {p0}, Lnah;->i()Lnak;

    move-result-object p0

    iput-object p0, p3, Liwq;->a:Lnak;

    iput-object p1, p3, Liwq;->b:Lnbd;

    iget p0, p2, Lidd;->b:I

    iput p0, p3, Liwq;->c:I

    const/4 p0, 0x1

    iput-boolean p0, p3, Liwq;->d:Z

    invoke-virtual {p3}, Liwq;->a()Lmul;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lfnj;Lnah;Lidd;Llai;Lfll;Lpcd;ZZZZLixg;)Lmul;
    .locals 2

    sget-object p9, Llai;->g:Llai;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, p9, :cond_0

    sget-object p3, Lfmh;->v:Lflm;

    invoke-interface {p4, p3}, Lfll;->l(Lflm;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lnah;->k()Lnat;

    move-result-object p3

    sget-object p9, Lnat;->b:Lnat;

    if-ne p3, p9, :cond_4

    if-eqz p7, :cond_4

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    sget-object p3, Lixg;->g:Lixg;

    invoke-virtual {p10, p3}, Lixg;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lfkw;->f:Lfln;

    invoke-interface {p4, p3}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_2
    sget-object p3, Lfkw;->b:Lfln;

    invoke-interface {p4, p3}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    :goto_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget-object p7, Lixg;->g:Lixg;

    invoke-virtual {p10, p7}, Lixg;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_3

    sget-object p7, Lfkw;->g:Lfln;

    invoke-interface {p4, p7}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p4

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    goto :goto_2

    :cond_3
    sget-object p7, Lfkw;->c:Lfln;

    invoke-interface {p4, p7}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p4

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    :goto_2
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    new-instance p7, Lnbd;

    new-instance p9, Lmpr;

    invoke-direct {p9, p3, p4}, Lmpr;-><init>(II)V

    const/16 p3, 0x25

    invoke-direct {p7, p3, p9}, Lnbd;-><init>(ILmpr;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {p1, p8}, Liwv;->a(Lnah;Z)Lnbd;

    move-result-object p7

    :goto_4
    iget p2, p2, Lidd;->b:I

    invoke-virtual {p0}, Lfnj;->e()Liwq;

    move-result-object p0

    invoke-interface {p1}, Lnah;->i()Lnak;

    move-result-object p1

    iput-object p1, p0, Liwq;->a:Lnak;

    iput-object p7, p0, Liwq;->b:Lnbd;

    iput p2, p0, Liwq;->c:I

    iput-boolean v0, p0, Liwq;->d:Z

    invoke-virtual {p5}, Lpcd;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Liwq;->f:Ljava/lang/Long;

    iput-boolean p6, p0, Liwq;->g:Z

    iput-boolean p8, p0, Liwq;->h:Z

    invoke-virtual {p0}, Liwq;->a()Lmul;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/List;I)Lnbd;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnbd;

    invoke-static {p0}, Lnie;->aM(Ljava/util/List;)Lmpr;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lnbd;-><init>(ILmpr;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
