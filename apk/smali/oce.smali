.class public Loce;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static volatile b:Loce;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loqp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lqqe;I[BIILqor;Lqmy;)I
    .locals 2

    invoke-static {p0, p2, p3, p4, p6}, Loce;->z(Lqqe;[BIILqmy;)I

    move-result p3

    iget-object v0, p6, Lqmy;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lqor;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Loce;->F([BILqmy;)I

    move-result v0

    iget v1, p6, Lqmy;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Loce;->z(Lqqe;[BIILqmy;)I

    move-result p3

    iget-object v0, p6, Lqmy;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lqor;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static B([BILqor;Lqmy;)I
    .locals 2

    check-cast p2, Lqoi;

    invoke-static {p0, p1, p3}, Loce;->F([BILqmy;)I

    move-result p1

    iget v0, p3, Lqmy;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Loce;->F([BILqmy;)I

    move-result p1

    iget v1, p3, Lqmy;->a:I

    invoke-virtual {p2, v1}, Lqoi;->g(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lqou;->i()Lqou;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static C([BILqmy;)I
    .locals 3

    invoke-static {p0, p1, p2}, Loce;->F([BILqmy;)I

    move-result p1

    iget v0, p2, Lqmy;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lqmy;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lqos;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lqmy;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lqou;->f()Lqou;

    move-result-object p0

    throw p0
.end method

.method public static D([BILqmy;)I
    .locals 1

    invoke-static {p0, p1, p2}, Loce;->F([BILqmy;)I

    move-result p1

    iget v0, p2, Lqmy;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lqmy;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Loks;->i([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lqmy;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lqou;->f()Lqou;

    move-result-object p0

    throw p0
.end method

.method public static E(I[BIILqqq;Lqmy;)I
    .locals 9

    invoke-static {p0}, Lqrd;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lqou;->c()Lqou;

    move-result-object p0

    throw p0

    :pswitch_1
    invoke-static {p1, p2}, Loce;->x([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lqqq;->f(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :pswitch_2
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lqqq;->b()Lqqq;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Loce;->F([BILqmy;)I

    move-result v3

    iget p2, p5, Lqmy;->a:I

    if-eq p2, v0, :cond_0

    move v1, p2

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Loce;->E(I[BIILqqq;Lqmy;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_0

    :cond_0
    move v1, p2

    move p2, v3

    :cond_1
    if-gt p2, p3, :cond_2

    if-ne v1, v0, :cond_2

    invoke-virtual {p4, p0, v7}, Lqqq;->f(ILjava/lang/Object;)V

    return p2

    :cond_2
    invoke-static {}, Lqou;->g()Lqou;

    move-result-object p0

    throw p0

    :pswitch_3
    invoke-static {p1, p2, p5}, Loce;->F([BILqmy;)I

    move-result p2

    iget p3, p5, Lqmy;->a:I

    if-ltz p3, :cond_5

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_4

    if-nez p3, :cond_3

    sget-object p1, Lqni;->b:Lqni;

    invoke-virtual {p4, p0, p1}, Lqqq;->f(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, p2, p3}, Lqni;->v([BII)Lqni;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lqqq;->f(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p2, p3

    return p2

    :cond_4
    invoke-static {}, Lqou;->i()Lqou;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, Lqou;->f()Lqou;

    move-result-object p0

    throw p0

    :pswitch_4
    invoke-static {p1, p2}, Loce;->M([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lqqq;->f(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :pswitch_5
    invoke-static {p1, p2, p5}, Loce;->I([BILqmy;)I

    move-result p1

    iget-wide p2, p5, Lqmy;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lqqq;->f(ILjava/lang/Object;)V

    return p1

    :cond_6
    invoke-static {}, Lqou;->c()Lqou;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static F([BILqmy;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lqmy;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Loce;->G(I[BILqmy;)I

    move-result p0

    return p0
.end method

.method public static G(I[BILqmy;)I
    .locals 1

    aget-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lqmy;->a:I

    return p2

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_1

    shl-int/lit8 p1, p2, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lqmy;->a:I

    return v0

    :cond_1
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0xe

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lqmy;->a:I

    return p2

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_3

    shl-int/lit8 p1, p2, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lqmy;->a:I

    return v0

    :cond_3
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x1c

    or-int/2addr p0, p2

    :goto_0
    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-gez v0, :cond_4

    move v0, p2

    goto :goto_0

    :cond_4
    iput p0, p3, Lqmy;->a:I

    return p2
.end method

.method public static H(I[BIILqor;Lqmy;)I
    .locals 2

    check-cast p4, Lqoi;

    invoke-static {p1, p2, p5}, Loce;->F([BILqmy;)I

    move-result p2

    iget v0, p5, Lqmy;->a:I

    invoke-virtual {p4, v0}, Lqoi;->g(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Loce;->F([BILqmy;)I

    move-result v0

    iget v1, p5, Lqmy;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Loce;->F([BILqmy;)I

    move-result p2

    iget v0, p5, Lqmy;->a:I

    invoke-virtual {p4, v0}, Lqoi;->g(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static I([BILqmy;)I
    .locals 9

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    add-int/lit8 p1, p1, 0x1

    if-ltz v4, :cond_0

    iput-wide v0, p2, Lqmy;->b:J

    return p1

    :cond_0
    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit8 v3, p1, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const/4 v3, 0x7

    :goto_0
    if-gez p1, :cond_1

    add-int/lit8 p1, v2, 0x1

    aget-byte v2, p0, v2

    add-int/2addr v3, v5

    and-int/lit8 v4, v2, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lqmy;->b:J

    return v2
.end method

.method public static J(Ljava/lang/Object;Lqqe;[BIIILqmy;)I
    .locals 7

    move-object v0, p1

    check-cast v0, Lqps;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lqps;->c(Ljava/lang/Object;[BIIILqmy;)I

    move-result p1

    iput-object p0, p6, Lqmy;->c:Ljava/lang/Object;

    return p1
.end method

.method public static K(Ljava/lang/Object;Lqqe;[BIILqmy;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Loce;->G(I[BILqmy;)I

    move-result v0

    iget p3, p5, Lqmy;->a:I

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lqqe;->h(Ljava/lang/Object;[BIILqmy;)V

    iput-object p0, p5, Lqmy;->c:Ljava/lang/Object;

    return p3

    :cond_1
    invoke-static {}, Lqou;->i()Lqou;

    move-result-object p0

    throw p0
.end method

.method public static L(I[BIILqmy;)I
    .locals 1

    invoke-static {p0}, Lqrd;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lqrd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lqou;->c()Lqou;

    move-result-object p0

    throw p0

    :pswitch_1
    add-int/lit8 p2, p2, 0x4

    return p2

    :pswitch_2
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-static {p1, p2, p4}, Loce;->F([BILqmy;)I

    move-result p2

    iget v0, p4, Lqmy;->a:I

    if-eq v0, p0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Loce;->L(I[BIILqmy;)I

    move-result p2

    goto :goto_0

    :cond_0
    if-gt p2, p3, :cond_1

    if-ne v0, p0, :cond_1

    return p2

    :cond_1
    invoke-static {}, Lqou;->g()Lqou;

    move-result-object p0

    throw p0

    :pswitch_3
    invoke-static {p1, p2, p4}, Loce;->F([BILqmy;)I

    move-result p0

    iget p1, p4, Lqmy;->a:I

    add-int/2addr p0, p1

    return p0

    :pswitch_4
    add-int/lit8 p2, p2, 0x8

    return p2

    :pswitch_5
    invoke-static {p1, p2, p4}, Loce;->I([BILqmy;)I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lqou;->c()Lqou;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static M([BI)J
    .locals 18

    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static N(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static O(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(Lolz;Ljava/util/Map$Entry;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqog;

    sget-object v1, Lqrb;->a:Lqrb;

    iget-object v1, v0, Lqog;->b:Lqrb;

    invoke-virtual {v1}, Lqrb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget v0, v0, Lqog;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lolz;->s(IJ)V

    return-void

    :pswitch_1
    iget v0, v0, Lqog;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lolz;->r(II)V

    return-void

    :pswitch_2
    iget v0, v0, Lqog;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lolz;->q(IJ)V

    return-void

    :pswitch_3
    iget v0, v0, Lqog;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lolz;->p(II)V

    return-void

    :pswitch_4
    iget v0, v0, Lqog;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lolz;->l(II)V

    return-void

    :pswitch_5
    iget v0, v0, Lqog;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lolz;->u(II)V

    return-void

    :pswitch_6
    iget v0, v0, Lqog;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqni;

    invoke-virtual {p0, v0, p1}, Lolz;->e(ILqni;)V

    return-void

    :pswitch_7
    iget v0, v0, Lqog;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lqpy;->a:Lqpy;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lqpy;->a(Ljava/lang/Class;)Lqqe;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lolz;->n(ILjava/lang/Object;Lqqe;)V

    return-void

    :pswitch_8
    iget v0, v0, Lqog;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lqpy;->a:Lqpy;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lqpy;->a(Ljava/lang/Class;)Lqqe;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lolz;->k(ILjava/lang/Object;Lqqe;)V

    return-void

    :pswitch_9
    iget v0, v0, Lqog;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lolz;->t(ILjava/lang/String;)V

    return-void

    :pswitch_a
    iget v0, v0, Lqog;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lolz;->d(IZ)V

    return-void

    :pswitch_b
    iget v0, v0, Lqog;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lolz;->h(II)V

    return-void

    :pswitch_c
    iget v0, v0, Lqog;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lolz;->i(IJ)V

    return-void

    :pswitch_d
    iget v0, v0, Lqog;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lolz;->l(II)V

    return-void

    :pswitch_e
    iget v0, v0, Lqog;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lolz;->v(IJ)V

    return-void

    :pswitch_f
    iget v0, v0, Lqog;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lolz;->m(IJ)V

    return-void

    :pswitch_10
    iget v0, v0, Lqog;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lolz;->j(IF)V

    return-void

    :pswitch_11
    iget v0, v0, Lqog;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lolz;->f(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static Q(I)I
    .locals 1

    sget-object v0, Lqqd;->a:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public static a()V
    .locals 2

    sget-object v0, Loce;->b:Loce;

    if-nez v0, :cond_1

    const-class v0, Loce;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loce;->b:Loce;

    if-nez v1, :cond_0

    new-instance v1, Loch;

    invoke-direct {v1}, Loch;-><init>()V

    sput-object v1, Loce;->b:Loce;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public static b(Lqat;)V
    .locals 2

    new-instance v0, Lnxq;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lnxq;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-interface {p0, v0, v1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(D)D
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lrgg;->g(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e(J)D
    .locals 3

    long-to-double p0, p0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p0
.end method

.method public static f(Lolz;Lool;Lqvr;Ljava/lang/Throwable;Lrdk;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lool;->a:Lokq;

    invoke-static {v0}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lool;->c:Loly;

    iget-object p1, p1, Lool;->b:Ljava/util/List;

    invoke-virtual {v1, v0, p1, p2, p3}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrdr;->a:Lrdr;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lrbt;->a:Lrbt;

    return-object p0
.end method

.method public static g(Lolz;Lool;Lrey;Lrdk;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Looi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Looi;

    iget v1, v0, Looi;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Looi;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Looi;

    invoke-direct {v0, p3}, Looi;-><init>(Lrdk;)V

    :goto_0
    iget-object p3, v0, Looi;->b:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Looi;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Looi;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-object p0, v0, Looi;->g:Ljava/util/List;

    iget-object p1, v0, Looi;->f:Lolz;

    iget-object p2, v0, Looi;->e:Lqvr;

    iget-object v2, v0, Looi;->d:Loly;

    iget-object v3, v0, Looi;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    move-object v5, p3

    move-object p3, p0

    move-object p0, v5

    goto :goto_2

    :pswitch_2
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p3, p1, Lool;->a:Lokq;

    iget-object v3, p1, Lool;->b:Ljava/util/List;

    iget-object v2, p1, Lool;->c:Loly;

    sget-object p1, Lqvr;->q:Lqvr;

    invoke-static {p3}, Lpov;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :try_start_1
    iput-object v3, v0, Looi;->a:Ljava/lang/Object;

    iput-object v2, v0, Looi;->d:Loly;

    iput-object p1, v0, Looi;->e:Lqvr;

    iput-object p0, v0, Looi;->f:Lolz;

    iput-object p3, v0, Looi;->g:Ljava/util/List;

    const/4 v4, 0x1

    iput v4, v0, Looi;->c:I

    invoke-interface {p2, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    return-object p3

    :catchall_1
    move-exception p2

    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    :goto_2
    instance-of v4, p0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_2

    invoke-virtual {v2, p3, v3, p2, p0}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object p2

    iput-object p0, v0, Looi;->a:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Looi;->d:Loly;

    iput-object p3, v0, Looi;->e:Lqvr;

    iput-object p3, v0, Looi;->f:Lolz;

    iput-object p3, v0, Looi;->g:Ljava/util/List;

    const/4 p3, 0x2

    iput p3, v0, Looi;->c:I

    invoke-virtual {p1, p2, v0}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_3
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lolz;Lond;Lqvr;Ljava/lang/Throwable;Lrdk;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lond;->a:Lokq;

    invoke-static {v0}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lond;->b:Lojb;

    invoke-static {v1}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Lond;->c:Loly;

    invoke-virtual {p1, v0, v1, p2, p3}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrdr;->a:Lrdr;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lrbt;->a:Lrbt;

    return-object p0
.end method

.method public static i(Lolz;Lond;Lrey;Lrdk;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lons;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lons;

    iget v1, v0, Lons;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lons;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lons;

    invoke-direct {v0, p3}, Lons;-><init>(Lrdk;)V

    :goto_0
    iget-object p3, v0, Lons;->b:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lons;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lons;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-object p0, v0, Lons;->g:Ljava/util/List;

    iget-object p1, v0, Lons;->f:Lolz;

    iget-object p2, v0, Lons;->e:Ljava/util/List;

    iget-object v2, v0, Lons;->d:Lqvr;

    iget-object v3, v0, Lons;->a:Ljava/lang/Object;

    check-cast v3, Loly;

    :try_start_0
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    move-object v5, p3

    move-object p3, p0

    move-object p0, v5

    goto :goto_2

    :pswitch_2
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p3, p1, Lond;->a:Lokq;

    iget-object v2, p1, Lond;->b:Lojb;

    iget-object v3, p1, Lond;->c:Loly;

    sget-object p1, Lqvr;->q:Lqvr;

    invoke-static {v2}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p3}, Lpov;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :try_start_1
    iput-object v3, v0, Lons;->a:Ljava/lang/Object;

    iput-object p1, v0, Lons;->d:Lqvr;

    iput-object v2, v0, Lons;->e:Ljava/util/List;

    iput-object p0, v0, Lons;->f:Lolz;

    iput-object p3, v0, Lons;->g:Ljava/util/List;

    const/4 v4, 0x1

    iput v4, v0, Lons;->c:I

    invoke-interface {p2, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    return-object p3

    :catchall_1
    move-exception p2

    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v2

    move-object v2, v5

    :goto_2
    instance-of v4, p0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_2

    invoke-virtual {v3, p3, p2, v2, p0}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object p2

    iput-object p0, v0, Lons;->a:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lons;->d:Lqvr;

    iput-object p3, v0, Lons;->e:Ljava/util/List;

    iput-object p3, v0, Lons;->f:Lolz;

    iput-object p3, v0, Lons;->g:Ljava/util/List;

    const/4 p3, 0x2

    iput p3, v0, Lons;->c:I

    invoke-virtual {p1, p2, v0}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_3
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lqni;Ljava/util/ArrayDeque;)V
    .locals 4

    invoke-virtual {p0}, Lqni;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqni;->d()I

    move-result v0

    invoke-static {v0}, Loce;->Q(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lqqd;->c(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqni;

    invoke-virtual {v2}, Lqni;->d()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lqqd;->c(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqni;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqni;

    invoke-virtual {v2}, Lqni;->d()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqni;

    new-instance v3, Lqqd;

    invoke-direct {v3, v2, v1}, Lqqd;-><init>(Lqni;Lqni;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    new-instance v0, Lqqd;

    invoke-direct {v0, v1, p0}, Lqqd;-><init>(Lqni;Lqni;)V

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, v0, Lqqd;->d:I

    invoke-static {p0}, Loce;->Q(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lqqd;->c(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqni;

    invoke-virtual {v1}, Lqni;->d()I

    move-result v1

    if-ge v1, p0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqni;

    new-instance v1, Lqqd;

    invoke-direct {v1, p0, v0}, Lqqd;-><init>(Lqni;Lqni;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p0, Lqqd;

    if-eqz v0, :cond_5

    check-cast p0, Lqqd;

    sget-object v0, Lqqd;->a:[I

    iget-object v0, p0, Lqqd;->e:Lqni;

    invoke-static {v0, p1}, Loce;->k(Lqni;Ljava/util/ArrayDeque;)V

    iget-object p0, p0, Lqqd;->f:Lqni;

    invoke-static {p0, p1}, Loce;->k(Lqni;Ljava/util/ArrayDeque;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Has a new type of ByteString been created? Found "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lqpk;

    iget-boolean p0, p0, Lqpk;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lqpk;

    check-cast p1, Lqpk;

    invoke-virtual {p1}, Lqpk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lqpk;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqpk;->a()Lqpk;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lqpk;->b()V

    invoke-virtual {p1}, Lqpk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lqpk;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public static n()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqpk;->a:Lqpk;

    invoke-virtual {v0}, Lqpk;->a()Lqpk;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Lqny;
    .locals 0

    check-cast p0, Lqof;

    iget-object p0, p0, Lqof;->l:Lqny;

    return-object p0
.end method

.method public static p(Ljava/lang/Object;)Lqny;
    .locals 0

    check-cast p0, Lqof;

    invoke-virtual {p0}, Lqof;->c()Lqny;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lqno;Ljava/lang/Object;Lqnw;Lqny;)V
    .locals 1

    check-cast p1, Loip;

    iget-object v0, p1, Loip;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lqno;->t(Ljava/lang/Class;Lqnw;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Loip;->b:Ljava/lang/Object;

    check-cast p1, Lqog;

    invoke-virtual {p3, p1, p0}, Lqny;->l(Lqog;Ljava/lang/Object;)V

    return-void
.end method

.method public static r(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Loce;->o(Ljava/lang/Object;)Lqny;

    move-result-object p0

    invoke-virtual {p0}, Lqny;->e()V

    return-void
.end method

.method public static s(Ljava/lang/Object;)Loip;
    .locals 0

    check-cast p0, Lnue;

    iget-object p0, p0, Lnue;->a:Ljava/lang/Object;

    check-cast p0, Loip;

    return-object p0
.end method

.method public static t(Lqns;[B)Lqni;
    .locals 0

    invoke-virtual {p0}, Lqns;->ai()V

    new-instance p0, Lqnh;

    invoke-direct {p0, p1}, Lqnh;-><init>([B)V

    return-object p0
.end method

.method public static u([BI)D
    .locals 0

    invoke-static {p0, p1}, Loce;->M([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static v([BI)F
    .locals 0

    invoke-static {p0, p1}, Loce;->x([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static w([BILqmy;)I
    .locals 2

    invoke-static {p0, p1, p2}, Loce;->F([BILqmy;)I

    move-result p1

    iget v0, p2, Lqmy;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lqni;->b:Lqni;

    iput-object p0, p2, Lqmy;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lqni;->v([BII)Lqni;

    move-result-object p0

    iput-object p0, p2, Lqmy;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lqou;->i()Lqou;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lqou;->f()Lqou;

    move-result-object p0

    throw p0
.end method

.method public static x([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static y(Lqqe;[BIIILqmy;)I
    .locals 8

    invoke-interface {p0}, Lqqe;->e()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Loce;->J(Ljava/lang/Object;Lqqe;[BIIILqmy;)I

    move-result p1

    invoke-interface {p0, v7}, Lqqe;->f(Ljava/lang/Object;)V

    iput-object v7, p5, Lqmy;->c:Ljava/lang/Object;

    return p1
.end method

.method public static z(Lqqe;[BIILqmy;)I
    .locals 7

    invoke-interface {p0}, Lqqe;->e()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Loce;->K(Ljava/lang/Object;Lqqe;[BIILqmy;)I

    move-result p1

    invoke-interface {p0, v6}, Lqqe;->f(Ljava/lang/Object;)V

    iput-object v6, p4, Lqmy;->c:Ljava/lang/Object;

    return p1
.end method


# virtual methods
.method public final j(Lqvg;Ljava/lang/String;Ljava/lang/String;)Lrnd;
    .locals 8

    new-instance v7, Lonf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lonf;-><init>(Ljava/lang/String;Loce;Lqvg;Ljava/lang/String;Lrdk;I)V

    invoke-static {v7}, Lrfq;->m(Lrfc;)Lrnd;

    move-result-object p1

    return-object p1
.end method
