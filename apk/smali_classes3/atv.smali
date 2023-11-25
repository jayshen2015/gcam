.class public final Latv;
.super Lauw;


# static fields
.field public static final a:Latv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latv;

    invoke-direct {v0}, Latv;-><init>()V

    sput-object v0, Latv;->a:Latv;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lauw;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final b(Lauy;Laqi;Lasz;Laqy;)V
    .locals 4

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Larw;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larw;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqw;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfw;

    if-nez p1, :cond_1

    invoke-virtual {v2, p4}, Laqw;->p(Larw;)Lgfw;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not resolve state for movable content"

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget p4, p3, Lasz;->l:I

    if-gtz p4, :cond_2

    iget p4, p3, Lasz;->n:I

    add-int/2addr p4, v1

    invoke-virtual {p3, p4}, Lasz;->h(I)I

    move-result p4

    if-ne p4, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_1
    iget-object p1, p1, Lgfw;->a:Ljava/lang/Object;

    invoke-static {v3}, Laqu;->j(Z)V

    iget p4, p3, Lasz;->n:I

    iget v2, p3, Lasz;->g:I

    iget v3, p3, Lasz;->h:I

    invoke-virtual {p3, v1}, Lasz;->q(I)V

    invoke-virtual {p3}, Lasz;->E()V

    invoke-virtual {p3}, Lasz;->r()V

    check-cast p1, Lasw;

    invoke-virtual {p1}, Lasw;->b()Lasz;

    move-result-object p1

    :try_start_0
    invoke-static {p1, p2, p3, v1}, Lsy;->i(Lasz;ILasz;Z)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lasz;->s()V

    invoke-virtual {p3}, Lasz;->t()V

    invoke-virtual {p3}, Lasz;->P()V

    iput p4, p3, Lasz;->n:I

    iput v2, p3, Lasz;->g:I

    iput v3, p3, Lasz;->h:I

    iget-object p1, v0, Larw;->e:Laqz;

    invoke-static {p3, p2, p1}, Low;->f(Lasz;Ljava/util/List;Lasl;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lasz;->s()V

    throw p2
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "resolvedState"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "resolvedCompositionContext"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "from"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "to"

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lauw;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
