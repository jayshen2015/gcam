.class public final Lbyd;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static final a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final b(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 8

    const-string v0, ""

    invoke-static {p0, p1}, Lbyd;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ", "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, p0, v4

    const/4 v7, 0x1

    add-int/2addr v5, v7

    if-le v5, v7, :cond_1

    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, La;->y(Ljava/lang/Appendable;Ljava/lang/Object;Lrey;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p0, "unknown"

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "column \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist. Available columns: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static final c(Lcop;Lrey;Lrdk;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lacg;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lacg;-><init>(Lcop;Lrey;Lrdk;I)V

    invoke-interface {p2}, Lrdk;->n()Lrdo;

    move-result-object p1

    sget-object v1, Lcov;->c:Laze;

    invoke-interface {p1, v1}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object p1

    check-cast p1, Lcov;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcov;->a:Lrdl;

    goto :goto_0

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2, v0, p2}, Lrfq;->e(Lrdo;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lrdk;->n()Lrdo;

    move-result-object p1

    invoke-static {p0, p1, v0, p2}, Lbyd;->l(Lcop;Lrdo;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ldfj;Ldfm;Lorg/w3c/dom/Node;Z)V
    .locals 7

    invoke-static {p2}, Lbyd;->m(Lorg/w3c/dom/Node;)I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0xca

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ldeu;

    const-string p1, "Node element must be rdf:Description or typed node"

    invoke-direct {p0, p1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    const/16 v1, 0xcb

    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ldeu;

    const-string p1, "Top level typed node not allowed"

    invoke-direct {p0, p1, v1}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_a

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xmlns"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_4
    invoke-static {v4}, Lbyd;->m(Lorg/w3c/dom/Node;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ldeu;

    const-string p1, "Invalid nodeElement attribute"

    invoke-direct {p0, p1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_1
    if-gtz v3, :cond_8

    const/4 v3, 0x1

    if-eqz p3, :cond_7

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    iget-object v5, p1, Ldfm;->a:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ldeu;

    const-string p1, "Mismatched top level rdf:about values"

    invoke-direct {p0, p1, v1}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Ldfm;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    goto :goto_3

    :cond_8
    new-instance p0, Ldeu;

    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {p0, p1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_2
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, v4, v5, p3}, Lbyd;->n(Ldfj;Ldfm;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ldfm;

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    invoke-static {p0, p1, p2, p3}, Lbyd;->r(Ldfj;Ldfm;Lorg/w3c/dom/Node;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Lorg/w3c/dom/Node;)Z
    .locals 3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ldeu;

    const-string v0, "Empty array name"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    if-eqz p0, :cond_2

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ldeu;

    const-string v1, "Parameter must not be null or empty"

    invoke-direct {p0, v1, v0}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ldeu;

    const-string v1, "Parameter must not be null"

    invoke-direct {p0, v1, v0}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ldeu;

    const-string v0, "Empty property name"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ldeu;

    const-string v0, "Empty schema namespace URI"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static j(B)[B
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x81

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x90

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9d

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    new-array v1, v3, [B

    aput-byte p0, v1, v2

    const-string v4, "cp1252"

    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-array v0, v3, [B

    const/16 v1, 0x20

    aput-byte v1, v0, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :cond_2
    new-array v0, v3, [B

    aput-byte p0, v0, v2

    return-object v0
.end method

.method public static k(Ldfd;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v3, "0000"

    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget v2, p0, Ldfd;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Ldfd;->b:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "\'-\'00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    iget v2, p0, Ldfd;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Ldfd;->c:I

    if-eqz v2, :cond_6

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Ldfd;->d:I

    if-nez v2, :cond_1

    iget v2, p0, Ldfd;->e:I

    if-nez v2, :cond_1

    iget v2, p0, Ldfd;->f:I

    if-nez v2, :cond_1

    iget v2, p0, Ldfd;->h:I

    if-nez v2, :cond_1

    iget-object v2, p0, Ldfd;->g:Ljava/util/TimeZone;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    iget v2, p0, Ldfd;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Ldfd;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Ldfd;->f:I

    if-nez v2, :cond_2

    iget v2, p0, Ldfd;->h:I

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :cond_2
    iget v3, p0, Ldfd;->h:I

    int-to-double v3, v3

    const-string v5, ":00.#########"

    invoke-virtual {v1, v5}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-double v5, v2

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v2, p0, Ldfd;->g:Ljava/util/TimeZone;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ldfd;->a()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object p0, p0, Ldfd;->g:Ljava/util/TimeZone;

    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    if-nez p0, :cond_4

    const/16 p0, 0x5a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    const v2, 0x36ee80

    div-int v3, p0, v2

    rem-int/2addr p0, v2

    const v2, 0xea60

    div-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const-string v2, "+00;-00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ":00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lcop;Lrdo;Lrfc;Lrdk;)Ljava/lang/Object;
    .locals 8

    new-instance v6, Lril;

    invoke-static {p3}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {v6, p3, v0}, Lril;-><init>(Lrdk;I)V

    invoke-virtual {v6}, Lril;->z()V

    :try_start_0
    invoke-virtual {p0}, Lcop;->i()Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance v7, Lcoq;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, v6

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcoq;-><init>(Lrdo;Lrik;Lcop;Lrfc;I)V

    invoke-interface {p3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6, p1}, Lrik;->g(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-virtual {v6}, Lril;->j()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrdr;->a:Lrdr;

    return-object p0
.end method

.method private static m(Lorg/w3c/dom/Node;)I
    .locals 6

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    const-string v3, "about"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    if-eqz v5, :cond_1

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "li"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    return p0

    :cond_2
    const-string p0, "parseType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string p0, "Description"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    return p0

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    const-string p0, "resource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const-string p0, "RDF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    return p0

    :cond_8
    const-string p0, "nodeID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x6

    return p0

    :cond_9
    const/4 p0, 0x0

    sget-object p0, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->XwgjVgCfiV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x7

    return p0

    :cond_a
    const-string p0, "aboutEach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xa

    return p0

    :cond_b
    const-string p0, "aboutEachPrefix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xb

    return p0

    :cond_c
    const-string p0, "bagID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xc

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method private static n(Ldfj;Ldfm;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ldfm;
    .locals 7

    sget-object v0, Ldex;->a:Ldjc;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    if-eqz v1, :cond_8

    const-string v3, "http://purl.org/dc/1.1/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    const-string v1, "http://purl.org/dc/elements/1.1/"

    :cond_0
    invoke-virtual {v0, v1}, Ldjc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "_dflt"

    if-nez v3, :cond_2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v0, v1, v3}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v6, Ldfw;

    invoke-direct {v6}, Ldfw;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p4, :cond_3

    iget-object p1, p0, Ldfj;->a:Ldfm;

    invoke-static {p1, v1, v5, v4}, Lbyh;->A(Ldfm;Ljava/lang/String;Ljava/lang/String;Z)Ldfm;

    move-result-object p1

    iput-boolean v3, p1, Ldfm;->f:Z

    invoke-virtual {v0, p2}, Ldjc;->e(Ljava/lang/String;)Ldfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ldfj;->a:Ldfm;

    iput-boolean v4, p0, Ldfm;->g:Z

    iput-boolean v4, p1, Ldfm;->g:Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    :goto_1
    const-string p0, "rdf:li"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "rdf:value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ldfm;

    invoke-direct {v1, p2, p3, v6}, Ldfm;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfw;)V

    iput-boolean v3, v1, Ldfm;->h:Z

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Ldfm;->k(Ldfm;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v4, v1}, Ldfm;->l(ILdfm;)V

    if-nez p4, :cond_7

    invoke-virtual {p1}, Ldfm;->g()Ldfw;

    move-result-object p2

    invoke-virtual {p2}, Ldfw;->o()Z

    move-result p2

    if-eqz p2, :cond_7

    iput-boolean v4, p1, Ldfm;->i:Z

    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ldfm;->g()Ldfw;

    move-result-object p0

    invoke-virtual {p0}, Ldfw;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "[]"

    iput-object p0, v1, Ldfm;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance p0, Ldeu;

    const-string p1, "Misplaced rdf:li element"

    invoke-direct {p0, p1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    :goto_3
    return-object v1

    :cond_7
    new-instance p0, Ldeu;

    const-string p1, "Misplaced rdf:value element"

    invoke-direct {p0, p1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    new-instance p0, Ldeu;

    const-string p1, "XML namespace required for all elements and attributes"

    invoke-direct {p0, p1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static o(Ldfm;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldfm;->e(I)Ldfm;

    move-result-object v1

    invoke-virtual {v1}, Ldfm;->g()Ldfw;

    move-result-object v2

    invoke-virtual {v2}, Ldfw;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ldfm;->g()Ldfw;

    move-result-object v2

    invoke-virtual {v2}, Ldfw;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ldfm;->f(I)Ldfm;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldfm;->q(Ldfm;)V

    invoke-virtual {p0, v2}, Ldfm;->m(Ldfm;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ldeu;

    const-string v0, "Redundant xml:lang for rdf:value element"

    const/16 v1, 0xcb

    invoke-direct {p0, v0, v1}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ldfm;->b()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ldfm;->f(I)Ldfm;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldfm;->m(Ldfm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0}, Ldfm;->a()I

    move-result v2

    if-gt v0, v2, :cond_3

    invoke-virtual {p0, v0}, Ldfm;->e(I)Ldfm;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldfm;->m(Ldfm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfm;->i:Z

    invoke-virtual {p0}, Ldfm;->g()Ldfw;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldfw;->x(Z)V

    invoke-virtual {p0}, Ldfm;->g()Ldfw;

    move-result-object v0

    invoke-virtual {v1}, Ldfm;->g()Ldfw;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldfw;->b(Ldfw;)V

    iget-object v0, v1, Ldfm;->b:Ljava/lang/String;

    iput-object v0, p0, Ldfm;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ldfm;->p()V

    invoke-virtual {v1}, Ldfm;->h()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfm;

    invoke-virtual {p0, v1}, Ldfm;->k(Ldfm;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static p(Ldfj;Ldfm;Lorg/w3c/dom/Node;Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    const/16 v2, 0xca

    if-nez v1, :cond_13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const-string v10, "Unrecognized attribute of empty property element"

    const-string v11, "xml:lang"

    const-string v12, "xmlns"

    const/4 v13, 0x1

    if-ge v4, v9, :cond_7

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, Lbyd;->m(Lorg/w3c/dom/Node;)I

    move-result v12

    const/16 v14, 0xcb

    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    const-string v1, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ldeu;

    invoke-direct {v0, v10, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    if-nez v6, :cond_1

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ldeu;

    invoke-direct {v0, v1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_2
    if-nez v8, :cond_3

    if-nez v5, :cond_2

    move-object v3, v9

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ldeu;

    invoke-direct {v0, v15, v14}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Ldeu;

    invoke-direct {v0, v1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_3
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    const-string v10, "value"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v10, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v6, :cond_4

    move-object v3, v9

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    new-instance v0, Ldeu;

    invoke-direct {v0, v15, v14}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v7, 0x1

    :cond_6
    :goto_1
    :pswitch_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v1, ""

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-static {v0, v4, v8, v1, v9}, Lbyd;->n(Ldfj;Ldfm;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ldfm;

    move-result-object v4

    if-nez v5, :cond_a

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v4}, Ldfm;->g()Ldfw;

    move-result-object v1

    invoke-virtual {v1, v13}, Ldfw;->x(Z)V

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    :goto_2
    if-eqz v3, :cond_b

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    :goto_3
    iput-object v1, v4, Ldfm;->b:Ljava/lang/String;

    if-nez v5, :cond_c

    invoke-virtual {v4}, Ldfm;->g()Ldfw;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v13}, Ldfu;->f(IZ)V

    const/4 v13, 0x0

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    :goto_4
    const/4 v1, 0x0

    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v5

    if-ge v1, v5, :cond_12

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eq v5, v3, :cond_11

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    invoke-static {v5}, Lbyd;->m(Lorg/w3c/dom/Node;)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    :pswitch_5
    new-instance v0, Ldeu;

    invoke-direct {v0, v10, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_6
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "rdf:resource"

    invoke-static {v4, v6, v5}, Lbyd;->s(Ldfm;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_6

    :pswitch_7
    const/4 v7, 0x0

    goto :goto_6

    :pswitch_8
    if-nez v13, :cond_e

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lbyd;->s(Ldfm;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_6

    :cond_e
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v11, v5}, Lbyd;->s(Ldfm;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_6

    :cond_f
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v0, v4, v5, v6, v7}, Lbyd;->n(Ldfj;Ldfm;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ldfm;

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    return-void

    :cond_13
    new-instance v0, Ldeu;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    invoke-direct {v0, v1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static q(Ldfj;Ldfm;Lorg/w3c/dom/Node;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lbyd;->n(Ldfj;Ldfm;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ldfm;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/16 v1, 0xca

    if-ge p3, v0, :cond_4

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, Lbyd;->s(Ldfm;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ldeu;

    const-string p1, "Invalid attribute for literal property element"

    invoke-direct {p0, p1, v1}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    const-string p3, ""

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_6

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Ldeu;

    const-string p1, "Invalid child of literal property element"

    invoke-direct {p0, p1, v1}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    iput-object p3, p0, Ldfm;->b:Ljava/lang/String;

    return-void
.end method

.method private static r(Ldfj;Ldfm;Lorg/w3c/dom/Node;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_32

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5}, Lbyd;->e(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_0
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_31

    invoke-static {v5}, Lbyd;->m(Lorg/w3c/dom/Node;)I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_30

    const/16 v9, 0xa

    if-ge v6, v9, :cond_30

    if-lez v6, :cond_1

    const/4 v9, 0x7

    if-le v6, v9, :cond_30

    :cond_1
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v11

    const-string v12, "xmlns"

    if-ge v10, v11, :cond_5

    invoke-interface {v6, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_2
    if-nez v9, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_6

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v6, v13}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_7

    invoke-static {v0, v1, v5, v2}, Lbyd;->p(Ldfj;Ldfm;Lorg/w3c/dom/Node;Z)V

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_7
    const/4 v9, 0x0

    :goto_3
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v11

    const-string v13, ""

    const-string v14, "ID"

    const-string v10, "xml:lang"

    const-string v15, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-ge v9, v11, :cond_16

    invoke-interface {v6, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x3

    goto :goto_3

    :cond_9
    :goto_4
    const-string v6, "datatype"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v0, v1, v5, v2}, Lbyd;->q(Ldfj;Ldfm;Lorg/w3c/dom/Node;Z)V

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_a
    const-string v6, "parseType"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_7

    :cond_b
    const-string v3, "Literal"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "Resource"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v0, v1, v5, v13, v2}, Lbyd;->n(Ldfj;Ldfm;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ldfm;

    move-result-object v3

    invoke-virtual {v3}, Ldfm;->g()Ldfw;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ldfw;->x(Z)V

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_10

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v10, v8}, Lbyd;->s(Ldfm;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Ldeu;

    const-string v1, "Invalid attribute for ParseTypeResource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    invoke-static {v0, v3, v5, v6}, Lbyd;->r(Ldfj;Ldfm;Lorg/w3c/dom/Node;Z)V

    iget-boolean v5, v3, Ldfm;->i:Z

    if-eqz v5, :cond_11

    invoke-static {v3}, Lbyd;->o(Ldfm;)V

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_12
    const-string v0, "Collection"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ldeu;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    const/16 v2, 0xcb

    new-instance v0, Ldeu;

    const-string v1, "ParseTypeOther property element not allowed"

    invoke-direct {v0, v1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    const/16 v2, 0xcb

    new-instance v0, Ldeu;

    const-string v1, "ParseTypeLiteral property element not allowed"

    invoke-direct {v0, v1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_15
    :goto_7
    invoke-static {v0, v1, v5, v2}, Lbyd;->p(Ldfj;Ldfm;Lorg/w3c/dom/Node;Z)V

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_16
    invoke-interface {v5}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v6, 0x0

    :goto_8
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_2e

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v7, 0x3

    if-eq v3, v7, :cond_2d

    if-eqz v2, :cond_18

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "iX:changes"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_9

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_18
    :goto_9
    invoke-static {v0, v1, v5, v13, v2}, Lbyd;->n(Ldfj;Ldfm;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ldfm;

    move-result-object v3

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_1d

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_b

    :cond_19
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v10, v7}, Lbyd;->s(Ldfm;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v0, Ldeu;

    const-string v1, "Invalid attribute for resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1c
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1d
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_2b

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-static {v7}, Lbyd;->e(Lorg/w3c/dom/Node;)Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_27

    if-nez v8, :cond_28

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_1e

    const-string v10, "Bag"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v3}, Ldfm;->g()Ldfw;

    move-result-object v8

    invoke-virtual {v8}, Ldfw;->q()V

    const/16 v9, 0xcb

    const/4 v11, 0x1

    goto/16 :goto_d

    :cond_1e
    if-eqz v8, :cond_1f

    const-string v10, "Seq"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v3}, Ldfm;->g()Ldfw;

    move-result-object v8

    invoke-virtual {v8}, Ldfw;->q()V

    invoke-virtual {v8}, Ldfw;->t()V

    const/16 v9, 0xcb

    const/4 v11, 0x1

    goto :goto_d

    :cond_1f
    if-eqz v8, :cond_20

    const-string v10, "Alt"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v3}, Ldfm;->g()Ldfw;

    move-result-object v8

    invoke-virtual {v8}, Ldfw;->q()V

    invoke-virtual {v8}, Ldfw;->t()V

    invoke-virtual {v8}, Ldfw;->s()V

    const/16 v9, 0xcb

    const/4 v11, 0x1

    goto :goto_d

    :cond_20
    invoke-virtual {v3}, Ldfm;->g()Ldfw;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ldfw;->x(Z)V

    if-nez v8, :cond_23

    const-string v8, "Description"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "rdf:type"

    invoke-static {v3, v9, v8}, Lbyd;->s(Ldfm;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xcb

    goto :goto_d

    :cond_21
    new-instance v0, Ldeu;

    const-string v1, "All XML elements must be in a namespace"

    const/16 v9, 0xcb

    invoke-direct {v0, v1, v9}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_22
    const/16 v9, 0xcb

    goto :goto_d

    :cond_23
    const/16 v9, 0xcb

    :goto_d
    const/4 v10, 0x0

    invoke-static {v0, v3, v7, v10}, Lbyd;->d(Ldfj;Ldfm;Lorg/w3c/dom/Node;Z)V

    iget-boolean v7, v3, Ldfm;->i:Z

    if-eqz v7, :cond_24

    invoke-static {v3}, Lbyd;->o(Ldfm;)V

    const/4 v8, 0x1

    goto :goto_f

    :cond_24
    invoke-virtual {v3}, Ldfm;->g()Ldfw;

    move-result-object v7

    invoke-virtual {v7}, Ldfw;->j()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v3}, Ldfm;->g()Ldfw;

    move-result-object v7

    invoke-virtual {v7}, Ldfw;->j()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v3}, Ldfm;->s()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v3}, Ldfm;->h()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldfm;

    invoke-virtual {v8}, Ldfm;->g()Ldfw;

    move-result-object v8

    invoke-virtual {v8}, Ldfw;->c()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual {v3}, Ldfm;->g()Ldfw;

    move-result-object v7

    invoke-virtual {v7}, Ldfw;->r()V

    invoke-static {v3}, Lbyh;->E(Ldfm;)V

    goto :goto_e

    :cond_26
    :goto_e
    const/4 v8, 0x1

    goto :goto_f

    :cond_27
    if-eqz v8, :cond_29

    :cond_28
    new-instance v0, Ldeu;

    const-string v1, "Invalid child of resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_29
    const/16 v2, 0xca

    new-instance v0, Ldeu;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/button/yvc/ebAvwql;->UeUqf:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2a
    const/16 v9, 0xcb

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c

    :cond_2b
    const/4 v10, 0x0

    if-eqz v8, :cond_2c

    const/4 v3, 0x0

    goto :goto_10

    :cond_2c
    new-instance v0, Ldeu;

    const-string v1, "Missing child of resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2d
    const/4 v3, 0x0

    const/16 v9, 0xcb

    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_2e
    const/4 v3, 0x0

    invoke-static {v0, v1, v5, v2}, Lbyd;->q(Ldfj;Ldfm;Lorg/w3c/dom/Node;Z)V

    goto :goto_10

    :cond_2f
    const/4 v3, 0x0

    invoke-static {v0, v1, v5, v2}, Lbyd;->p(Ldfj;Ldfm;Lorg/w3c/dom/Node;Z)V

    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_30
    new-instance v0, Ldeu;

    const-string v1, "Invalid property element name"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_31
    const/16 v2, 0xca

    new-instance v0, Ldeu;

    const-string v1, "Expected property element node not found"

    invoke-direct {v0, v1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_32
    return-void
.end method

.method private static s(Ldfm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ldfm;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ldfc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Ldfm;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfw;)V

    invoke-virtual {p0, v1}, Ldfm;->m(Ldfm;)V

    return-void
.end method
