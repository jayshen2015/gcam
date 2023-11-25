.class public final Laqu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larz;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Larz;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqu;->a:Ljava/lang/Object;

    new-instance v0, Larz;

    invoke-direct {v0, v1}, Larz;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqu;->b:Ljava/lang/Object;

    new-instance v0, Larz;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Larz;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqu;->c:Ljava/lang/Object;

    new-instance v0, Larz;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Larz;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqu;->d:Ljava/lang/Object;

    new-instance v0, Larz;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Larz;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqu;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lasv;II)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lasv;->e(I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final c(Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1}, Laqu;->d(Ljava/util/List;I)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method public static final d(Ljava/util/List;I)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laro;

    iget v3, v3, Laro;->a:I

    invoke-static {v3, p1}, Lrfu;->a(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final e(Ljava/util/List;II)Laro;
    .locals 1

    invoke-static {p0, p1}, Laqu;->c(Ljava/util/List;I)I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laro;

    iget p1, p0, Laro;->a:I

    if-ge p1, p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Ljava/util/List;I)Laro;
    .locals 0

    invoke-static {p0, p1}, Laqu;->d(Ljava/util/List;I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laro;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lasv;Ljava/util/List;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lasv;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lasv;->n(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p2}, Lasv;->c(I)I

    move-result v1

    add-int/2addr p2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, p1, v0}, Laqu;->g(Lasv;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Lasv;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final h(Lasz;IILjava/lang/Object;)V
    .locals 1

    sget-object v0, Laqo;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lasz;->p(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Slot table is out of sync"

    invoke-static {p0}, Laqu;->m(Ljava/lang/String;)V

    new-instance p0, Lrbi;

    invoke-direct {p0}, Lrbi;-><init>()V

    throw p0
.end method

.method public static final i(Ljava/util/List;II)V
    .locals 1

    invoke-static {p0, p1}, Laqu;->c(Ljava/util/List;I)I

    move-result p1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laro;

    iget v0, v0, Laro;->a:I

    if-ge v0, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final j(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-static {p0}, Laqu;->m(Ljava/lang/String;)V

    new-instance p0, Lrbi;

    invoke-direct {p0}, Lrbi;-><init>()V

    throw p0
.end method

.method public static final k(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lasz;Laqy;)V
    .locals 4

    iget-object v0, p0, Lasz;->b:[I

    iget v1, p0, Lasz;->n:I

    invoke-virtual {p0, v1}, Lasz;->f(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lasz;->b([II)I

    move-result v0

    iget-object v1, p0, Lasz;->b:[I

    iget v2, p0, Lasz;->n:I

    invoke-virtual {p0, v2}, Lasz;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lasz;->f(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lasz;->b([II)I

    move-result v1

    new-instance v2, Lasy;

    invoke-direct {v2, v0, v1, p0}, Lasy;-><init>(IILasz;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laql;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Laql;

    iget-object v3, p1, Laqy;->c:Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p1, Laqy;->c:Ljava/util/List;

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v1, v0, Last;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Last;

    invoke-virtual {p1, v1}, Laqy;->c(Last;)V

    :cond_3
    instance-of v1, v0, Lask;

    if-eqz v1, :cond_0

    check-cast v0, Lask;

    invoke-virtual {v0}, Lask;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lasz;->M()Z

    return-void
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Laqm;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {p0, v1, v2}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laqm;-><init>(Ljava/lang/String;)V

    throw v0
.end method
