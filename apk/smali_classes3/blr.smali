.class public final Lblr;
.super Lblp;


# static fields
.field public static b:Lblr;


# instance fields
.field public c:Lbqm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblp;-><init>()V

    return-void
.end method

.method private final e(II)I
    .locals 4

    iget-object v0, p0, Lblr;->c:Lbqm;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-nez v0, :cond_0

    invoke-static {v2}, Lrfu;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lbqm;->e(I)I

    move-result v0

    iget-object v3, p0, Lblr;->c:Lbqm;

    if-nez v3, :cond_1

    invoke-static {v2}, Lrfu;->b(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3, v0}, Lbqm;->h(I)I

    move-result v0

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lblr;->c:Lbqm;

    if-nez p2, :cond_2

    invoke-static {v2}, Lrfu;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-virtual {v1, p1}, Lbqm;->e(I)I

    move-result p1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lblr;->c:Lbqm;

    if-nez p2, :cond_4

    invoke-static {v2}, Lrfu;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    invoke-static {v1, p1}, Lbqm;->i(Lbqm;I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    return p1
.end method


# virtual methods
.method public final c(I)[I
    .locals 5

    invoke-virtual {p0}, Lblp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lblp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->grVIG:Ljava/lang/String;

    if-gez p1, :cond_3

    iget-object p1, p0, Lblr;->c:Lbqm;

    if-nez p1, :cond_2

    invoke-static {v2}, Lrfu;->b(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lbqm;->c(I)I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lblr;->c:Lbqm;

    if-nez v3, :cond_4

    invoke-static {v2}, Lrfu;->b(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3, p1}, Lbqm;->c(I)I

    move-result v3

    invoke-direct {p0, v3, v0}, Lblr;->e(II)I

    move-result v4

    if-ne v4, p1, :cond_5

    move p1, v3

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v3, 0x1

    :goto_0
    iget-object v3, p0, Lblr;->c:Lbqm;

    if-nez v3, :cond_6

    invoke-static {v2}, Lrfu;->b(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    invoke-virtual {v3}, Lbqm;->b()I

    move-result v2

    if-lt p1, v2, :cond_7

    return-object v1

    :cond_7
    invoke-direct {p0, p1, v0}, Lblr;->e(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lblr;->e(II)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lblp;->b(II)[I

    move-result-object p1

    return-object p1
.end method

.method public final d(I)[I
    .locals 4

    invoke-virtual {p0}, Lblp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lblp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "layoutResult"

    const/4 v3, 0x1

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lblr;->c:Lbqm;

    if-nez p1, :cond_2

    invoke-static {v2}, Lrfu;->b(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p0}, Lblp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lbqm;->c(I)I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lblr;->c:Lbqm;

    if-nez v0, :cond_4

    invoke-static {v2}, Lrfu;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1}, Lbqm;->c(I)I

    move-result v0

    invoke-direct {p0, v0, v3}, Lblr;->e(II)I

    move-result v2

    add-int/2addr v2, v3

    if-ne v2, p1, :cond_5

    move p1, v0

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_6

    return-object v1

    :cond_6
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lblr;->e(II)I

    move-result v0

    invoke-direct {p0, p1, v3}, Lblr;->e(II)I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, v0, p1}, Lblp;->b(II)[I

    move-result-object p1

    return-object p1
.end method
