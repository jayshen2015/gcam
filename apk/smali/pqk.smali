.class final Lpqk;
.super Lpqn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    new-instance v0, Lpqi;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lpqi;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lpqn;-><init>(Lpqi;Ljava/lang/Character;)V

    iget-object p1, v0, Lpqi;->b:[C

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lpao;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 5

    invoke-virtual {p0, p2}, Lpqo;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lpqk;->b:Lpqi;

    invoke-virtual {v1, v0}, Lpqi;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lpqk;->b:Lpqi;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Lpqi;->b(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0x12

    iget-object v2, p0, Lpqk;->b:Lpqi;

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lpqi;->b(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    add-int/lit8 v4, v1, 0x1

    or-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v3, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpqk;->b:Lpqi;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Lpqi;->b(C)I

    move-result v1

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    iget-object v2, p0, Lpqk;->b:Lpqi;

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lpqi;->b(C)I

    move-result v2

    or-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    move v1, v2

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    move v1, v4

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    new-instance p1, Lpql;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->OEBGQvRAtRvZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lpql;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Ljava/lang/Appendable;[BI)V
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lpao;->m(III)V

    move v0, p3

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v3, p2, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v2, v2, 0x1

    aget-byte v4, p2, v2

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lpqk;->b:Lpqi;

    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x12

    invoke-virtual {v5, v3}, Lpqi;->a(I)C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v3, p0, Lpqk;->b:Lpqi;

    ushr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0x3f

    invoke-virtual {v3, v4}, Lpqi;->a(I)C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v3, p0, Lpqk;->b:Lpqi;

    ushr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3f

    invoke-virtual {v3, v4}, Lpqi;->a(I)C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v3, p0, Lpqk;->b:Lpqi;

    and-int/lit8 v1, v1, 0x3f

    invoke-virtual {v3, v1}, Lpqi;->a(I)C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_0
    if-ge v1, p3, :cond_1

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, v1, p3}, Lpqn;->f(Ljava/lang/Appendable;[BII)V

    :cond_1
    return-void
.end method
