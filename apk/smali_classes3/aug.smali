.class public final Laug;
.super Lauw;


# static fields
.field public static final a:Laug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laug;

    invoke-direct {v0}, Laug;-><init>()V

    sput-object v0, Laug;->a:Laug;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lauw;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final b(Lauy;Laqi;Lasz;Laqy;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasw;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logb;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbma;

    invoke-virtual {v0}, Lasw;->b()Lasz;

    move-result-object v2

    :try_start_0
    iget-object v3, p1, Lbma;->b:Ljava/lang/Object;

    check-cast v3, Lava;

    invoke-virtual {v3}, Lava;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p1, Lbma;->a:Ljava/lang/Object;

    check-cast p1, Lava;

    invoke-virtual {p1, p2, v2, p4}, Lava;->g(Laqi;Lasz;Laqy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lasz;->s()V

    invoke-virtual {p3}, Lasz;->r()V

    invoke-virtual {v0, v1}, Lasw;->d(Logb;)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lasz;->R(Lasw;I)V

    invoke-virtual {p3}, Lasz;->t()V

    return-void

    :cond_0
    :try_start_1
    const-string p1, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lasz;->s()V

    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "anchor"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "from"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "fixups"

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lauw;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
