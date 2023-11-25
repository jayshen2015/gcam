.class public final Latx;
.super Lauw;


# static fields
.field public static final a:Latx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latx;

    invoke-direct {v0}, Latx;-><init>()V

    sput-object v0, Latx;->a:Latx;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lauw;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final b(Lauy;Laqi;Lasz;Laqy;)V
    .locals 6

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latr;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logb;

    invoke-virtual {p3, p1}, Lasz;->T(Logb;)I

    move-result p1

    iget v2, p3, Lasz;->n:I

    if-ge v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Laqu;->j(Z)V

    invoke-static {p3, p2, p1}, Lta;->j(Lasz;Laqi;I)V

    iget v2, p3, Lasz;->n:I

    iget v3, p3, Lasz;->p:I

    :goto_1
    if-ltz v3, :cond_1

    invoke-virtual {p3, v3}, Lasz;->L(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, v3}, Lasz;->j(I)I

    move-result v3

    goto :goto_1

    :cond_1
    add-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    invoke-virtual {p3, v2, v3}, Lasz;->K(II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p3, v3}, Lasz;->L(I)Z

    move-result v5

    if-ne v1, v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v3}, Lasz;->L(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, v3}, Lasz;->i(I)I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    invoke-virtual {p3, v3}, Lasz;->h(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    :cond_5
    :goto_4
    iget v2, p3, Lasz;->n:I

    if-ge v2, p1, :cond_8

    invoke-virtual {p3, p1, v2}, Lasz;->K(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p3, Lasz;->n:I

    iget v3, p3, Lasz;->o:I

    if-ge v2, v3, :cond_6

    iget-object v3, p3, Lasz;->b:[I

    invoke-virtual {p3, v2}, Lasz;->f(I)I

    move-result v2

    invoke-static {v3, v2}, Lsy;->C([II)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p3, Lasz;->n:I

    invoke-virtual {p3, v2}, Lasz;->o(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Laqi;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {p3}, Lasz;->E()V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Lasz;->k()I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_4

    :cond_8
    if-ne v2, p1, :cond_9

    const/4 p4, 0x1

    goto :goto_5

    :cond_9
    :goto_5
    invoke-static {p4}, Laqu;->j(Z)V

    iput v4, v0, Latr;->a:I

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "effectiveNodeIndexOut"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "anchor"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lauw;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
