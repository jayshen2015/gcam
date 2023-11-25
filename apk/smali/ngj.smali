.class public final Lngj;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, Ldex;->a:Ldjc;

    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string v2, "GPano"

    invoke-virtual {v0, v1, v2}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ldeu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "XmpUtil"

    const-string v2, "Could not register pano namespace!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ldeu;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/util/List;[B)I
    .locals 5

    array-length v0, p1

    const v1, 0xffde

    if-gt v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1d

    new-array v0, v0, [B

    sget-object v1, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3}, Lngj;->q([BI[BI)I

    move-result v1

    invoke-static {p1, v3, v0, v1}, Lngj;->q([BI[BI)I

    invoke-static {v0}, Lngj;->s([B)Lngh;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0xe1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngh;

    iget v1, v1, Lngh;->d:I

    if-ne v1, v4, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngh;

    invoke-static {v1, v2}, Lngj;->i(Lngh;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    iget v0, v0, Lngh;->d:I

    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_2
    invoke-interface {p0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v3

    :cond_4
    const-string p0, "XmpUtil"

    const-string p1, "The standard XMP section cannot have a size larger than 65502 bytes."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ldev;Ldev;)Ldev;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ldev;->f()Ldfh;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldfh;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldfe;

    iget-object v1, v0, Ldfe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ldfe;->a:Ljava/lang/String;

    iget-object v3, v0, Ldfe;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ldfe;->a()Ldfw;

    move-result-object v0

    invoke-interface {p0, v2, v1, v3, v0}, Ldev;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldfw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_2
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lpcd;
    .locals 1

    invoke-static {p0}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpbl;->a:Lpbl;

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Ldex;->a:Ldjc;

    invoke-static {p0}, Ldfk;->a(Ljava/lang/Object;)Ldev;

    move-result-object p0

    invoke-static {p0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p0
    :try_end_0
    .catch Ldeu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p0, "XmpUtil"

    const-string v0, "String was not a serialized XMPMeta."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lpbl;->a:Lpbl;

    return-object p0
.end method

.method public static d([BLdev;)Lpce;
    .locals 2

    new-instance v0, Lngf;

    invoke-direct {v0, p0}, Lngf;-><init>([B)V

    invoke-static {v0}, Lngj;->t(Lngi;)Lpce;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lpce;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ldev;

    goto :goto_0

    :cond_0
    invoke-static {}, Ldex;->a()Ldev;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lpce;->b:Ljava/lang/Object;

    if-eqz p0, :cond_1

    move-object v1, p0

    check-cast v1, Ldev;

    goto :goto_1

    :cond_1
    :goto_1
    invoke-static {v1, p1}, Lngj;->b(Ldev;Ldev;)Ldev;

    move-result-object p0

    invoke-static {v0, p0}, Lpce;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpce;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;)Lpce;
    .locals 1

    new-instance v0, Lngg;

    invoke-direct {v0, p0}, Lngg;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lngj;->t(Lngi;)Lpce;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ldev;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Lngj;->v(Ldev;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lngi;ZZ)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lngi;->a()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_a

    invoke-interface {p0}, Lngi;->a()I

    move-result v1

    const/16 v3, 0xd8

    if-ne v1, v3, :cond_a

    :cond_0
    :goto_0
    invoke-interface {p0}, Lngi;->a()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_a

    if-ne v1, v2, :cond_a

    :cond_1
    invoke-interface {p0}, Lngi;->a()I

    move-result v1

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_2

    return-object v0

    :cond_2
    const/16 v4, 0xda

    if-ne v1, v4, :cond_4

    if-nez p1, :cond_3

    invoke-interface {p0}, Lngi;->d()Lngh;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    :cond_4
    invoke-interface {p0}, Lngi;->a()I

    move-result v4

    invoke-interface {p0}, Lngi;->a()I

    move-result v5

    if-eq v4, v3, :cond_9

    if-ne v5, v3, :cond_5

    goto :goto_2

    :cond_5
    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x2

    if-eqz p1, :cond_7

    const/16 v4, 0xe1

    if-ne v1, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p0, v3}, Lngi;->c(I)V

    goto :goto_0

    :cond_7
    :goto_1
    invoke-interface {p0, v3, v1}, Lngi;->b(II)Lngh;

    move-result-object v1

    const-string v3, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-static {v1, v3}, Lngj;->i(Lngh;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez p2, :cond_0

    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_9
    :goto_2
    return-object v0

    :cond_a
    return-object v0

    :catch_0
    move-exception p0

    return-object v0
.end method

.method public static h(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0xd8

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngh;

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    iget v2, v1, Lngh;->d:I

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    iget v2, v1, Lngh;->d:I

    const/16 v3, 0xda

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lngh;->a()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1}, Lngh;->a()I

    move-result v3

    and-int/2addr v3, v0

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    iget-object v2, v1, Lngh;->a:[B

    iget v3, v1, Lngh;->b:I

    iget v1, v1, Lngh;->c:I

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Lngh;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lngh;->c:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lngh;->a:[B

    iget p0, p0, Lngh;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, p0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->dUqJnnTtJcBDBy:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".rgbz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Ldev;)[B
    .locals 0

    :try_start_0
    invoke-static {p0}, Lngj;->v(Ldev;)[B

    move-result-object p0
    :try_end_0
    .catch Ldeu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ldev;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Ldex;->a:Ldjc;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-virtual {v0, v1, v2}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "SpecialTypeID"

    new-instance v1, Ldfw;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ldfw;-><init>(I)V

    new-instance v2, Ldfw;

    invoke-direct {v2}, Ldfw;-><init>()V

    invoke-interface {p0, v0, v1, p1, v2}, Ldev;->g(Ljava/lang/String;Ldfw;Ljava/lang/String;Ldfw;)V
    :try_end_0
    .catch Ldeu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ldeu;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "XmpUtil"

    const-string v0, "exception while appending special type id "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static m(Ljava/io/InputStream;)Ldev;
    .locals 1

    new-instance v0, Lngg;

    invoke-direct {v0, p0}, Lngg;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lngj;->n(Lngi;)Ldev;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lngi;)Ldev;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lngj;->g(Lngi;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lngj;->r(Ljava/util/List;)Ldev;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v1, "HasExtendedXMP"

    invoke-interface {p0, v0, v1}, Ldev;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0, v0, v1}, Ldev;->a(Ljava/lang/String;Ljava/lang/String;)Ldfy;

    move-result-object v0

    check-cast v0, Ldfi;

    iget-object v0, v0, Ldfi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ldeu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ldeu;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static o([BLjava/io/OutputStream;Ldev;Ldev;)V
    .locals 1

    new-instance v0, Lngf;

    invoke-direct {v0, p0}, Lngf;-><init>([B)V

    invoke-static {v0, p1, p2, p3}, Lngj;->p(Lngi;Ljava/io/OutputStream;Ldev;Ldev;)V

    return-void
.end method

.method public static p(Lngi;Ljava/io/OutputStream;Ldev;Ldev;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Lngj;->k(Ldev;)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lngj;->u([B)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "http://ns.adobe.com/xmp/note/"

    const-string v3, "HasExtendedXMP"

    invoke-interface {p2, v2, v3, v1}, Ldev;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ldeu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    return-void

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2}, Lngj;->k(Ldev;)[B

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p2}, Ldev;->i()V

    :cond_4
    const/4 p2, 0x0

    invoke-static {p0, p2, p2}, Lngj;->g(Lngi;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lngj;->a(Ljava/util/List;[B)I

    move-result p3

    if-gez p3, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_7

    add-int/lit8 p3, p3, 0x1

    sget-object v1, Lmaf;->c:Lmaf;

    invoke-static {p0, v1}, Lnwf;->T(Ljava/lang/Iterable;Lpcg;)V

    invoke-static {v0}, Lngj;->u([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const-string v4, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    const v5, 0xffb2

    sub-int v6, v5, v4

    div-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v3, :cond_6

    array-length v8, v0

    sub-int v9, v8, v7

    add-int/2addr v9, v4

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-array v9, v9, [B

    sget-object v10, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, p2, v9, p2}, Lngj;->q([BI[BI)I

    move-result v10

    invoke-static {v8}, Lngj;->w(I)[B

    move-result-object v8

    invoke-static {v8, p2, v9, v10}, Lngj;->q([BI[BI)I

    move-result v8

    add-int/2addr v10, v8

    invoke-static {v7}, Lngj;->w(I)[B

    move-result-object v8

    invoke-static {v8, p2, v9, v10}, Lngj;->q([BI[BI)I

    move-result v8

    add-int/2addr v10, v8

    invoke-static {v0, v7, v9, v10}, Lngj;->q([BI[BI)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v9}, Lngj;->s([B)Lngh;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {p0, p3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_7
    :try_start_1
    invoke-static {p1, p0}, Lngj;->h(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    return-void
.end method

.method private static q([BI[BI)I
    .locals 2

    array-length v0, p0

    sub-int/2addr v0, p1

    array-length v1, p2

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method private static r(Ljava/util/List;)Ldev;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-static {v0, v2}, Lngj;->i(Lngh;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v0, Lngh;->c:I

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-lez p0, :cond_2

    iget v2, v0, Lngh;->b:I

    add-int/2addr v2, p0

    iget-object v3, v0, Lngh;->a:[B

    aget-byte v4, v3, v2

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, v3, v2

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    iget p0, v0, Lngh;->c:I

    :goto_1
    add-int/lit8 p0, p0, -0x1d

    new-array v2, p0, [B

    iget v3, v0, Lngh;->b:I

    add-int/lit8 v3, v3, 0x1d

    iget-object v0, v0, Lngh;->a:[B

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    sget-object p0, Ldex;->a:Ldjc;

    invoke-static {v2}, Ldfk;->a(Ljava/lang/Object;)Ldev;

    move-result-object p0
    :try_end_0
    .catch Ldeu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    :cond_3
    return-object v1
.end method

.method private static s([B)Lngh;
    .locals 4

    array-length v0, p0

    new-instance v1, Lngh;

    const/16 v2, 0xe1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lngh;-><init>([BIII)V

    return-object v1
.end method

.method private static t(Lngi;)Lpce;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lngj;->g(Lngi;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lngj;->r(Ljava/util/List;)Ldev;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v3, "http://ns.adobe.com/xmp/note/"

    const-string v4, "HasExtendedXMP"

    invoke-interface {v0, v3, v4}, Ldev;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, v2}, Lpce;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpce;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-interface {v0, v3, v4}, Ldev;->a(Ljava/lang/String;Ljava/lang/String;)Ldfy;

    move-result-object v3

    check-cast v3, Ldfi;

    iget-object v3, v3, Ldfi;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ldeu; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "http://ns.adobe.com/xmp/extension/\u0000"

    const-string v5, "\u0000"

    invoke-static {v3, v4, v5}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v7, 0x0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lngh;

    invoke-static {v8, v3}, Lngj;->i(Lngh;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v8, Lngh;->b:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v9

    iget v11, v8, Lngh;->c:I

    add-int/2addr v9, v11

    add-int/lit8 v10, v10, 0x7

    sub-int v11, v9, v10

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v7, v11

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    move-object p0, v2

    goto :goto_2

    :cond_4
    new-array p0, v7, [B

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lngh;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v9, v8

    iget-object v7, v7, Lngh;->a:[B

    invoke-static {v7, v8, p0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :try_start_1
    sget-object v1, Ldex;->a:Ldjc;

    invoke-static {p0}, Ldfk;->a(Ljava/lang/Object;)Ldev;

    move-result-object p0
    :try_end_1
    .catch Ldeu; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p0, v2

    :goto_2
    if-nez p0, :cond_6

    return-object v2

    :cond_6
    invoke-static {v0, p0}, Lpce;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpce;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ldeu;->printStackTrace()V

    return-object v2
.end method

.method private static u([B)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    add-int v2, v1, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/util/Formatter;

    invoke-direct {v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-byte v5, p0, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "%02x"

    invoke-virtual {v2, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lpao;->B(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    if-ge v3, v0, :cond_2

    aget-char v1, p0, v3

    invoke-static {v1}, Lpao;->B(C)Z

    move-result v2

    if-eqz v2, :cond_1

    xor-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    aput-char v1, p0, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-object p0

    :catch_0
    move-exception p0

    const-string p0, ""

    return-object p0
.end method

.method private static v(Ldev;)[B
    .locals 23

    move-object/from16 v0, p0

    new-instance v9, Ldfx;

    invoke-direct {v9}, Ldfx;-><init>()V

    const/16 v1, 0x40

    const/4 v10, 0x1

    invoke-virtual {v9, v1, v10}, Ldfu;->f(IZ)V

    const/16 v2, 0x10

    invoke-virtual {v9, v2, v10}, Ldfu;->f(IZ)V

    sget-object v2, Ldex;->a:Ldjc;

    instance-of v2, v0, Ldfj;

    if-eqz v2, :cond_1a

    move-object v11, v0

    check-cast v11, Ldfj;

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x800

    invoke-direct {v12, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v0, 0x1000

    invoke-virtual {v9, v0}, Ldfu;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, Ldfj;->a:Ldfm;

    invoke-virtual {v0}, Ldfm;->r()V

    :cond_0
    sget v0, Ldfp;->b:I

    const/4 v13, 0x0

    :try_start_0
    new-instance v14, Ldfa;

    invoke-direct {v14, v12}, Ldfa;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v9}, Ldfx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v14, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget v0, v9, Ldfx;->b:I

    new-instance v15, Ljava/io/OutputStreamWriter;

    invoke-virtual {v9}, Ldfx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v14, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v9}, Ldfx;->c()Z

    move-result v2

    invoke-virtual {v9}, Ldfx;->d()Z

    move-result v3

    or-int/2addr v2, v3

    const/4 v8, 0x2

    if-eq v10, v2, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    invoke-virtual {v9}, Ldfx;->i()Z

    move-result v2

    const/16 v3, 0x67

    if-eqz v2, :cond_5

    invoke-virtual {v9}, Ldfx;->k()Z

    move-result v2

    invoke-virtual {v9}, Ldfx;->j()Z

    move-result v4

    or-int/2addr v2, v4

    if-nez v2, :cond_4

    iget v2, v9, Ldfx;->b:I

    add-int/lit8 v4, v7, -0x1

    and-int/2addr v2, v4

    if-nez v2, :cond_3

    :cond_2
    move v6, v0

    goto :goto_2

    :cond_3
    new-instance v0, Ldeu;

    const-string v1, "Exact size must be a multiple of the Unicode element"

    invoke-direct {v0, v1, v3}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    new-instance v0, Ldeu;

    const-string v1, "Inconsistent options for exact size serialize"

    invoke-direct {v0, v1, v3}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    invoke-virtual {v9}, Ldfx;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v9}, Ldfx;->k()Z

    move-result v0

    invoke-virtual {v9}, Ldfx;->j()Z

    move-result v2

    or-int/2addr v0, v2

    if-nez v0, :cond_6

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    new-instance v0, Ldeu;

    const-string v1, "Inconsistent options for read-only packet"

    invoke-direct {v0, v1, v3}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    invoke-virtual {v9}, Ldfx;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v9}, Ldfx;->j()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Ldeu;

    const-string v1, "Inconsistent options for non-packet serialize"

    invoke-direct {v0, v1, v3}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    if-nez v0, :cond_a

    mul-int/lit16 v0, v7, 0x800

    :cond_a
    invoke-virtual {v9}, Ldfx;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Thumbnails"

    invoke-virtual {v11, v2, v3}, Ldfj;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    mul-int/lit16 v2, v7, 0x2710

    add-int/2addr v0, v2

    move v6, v0

    :goto_2
    invoke-virtual {v9}, Ldfx;->k()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v13, v15, v9}, Ldfp;->g(ILjava/io/OutputStreamWriter;Ldfx;)V

    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    invoke-virtual {v15, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-static {v15, v9}, Ldfp;->h(Ljava/io/OutputStreamWriter;Ldfx;)V

    :cond_b
    invoke-static {v13, v15, v9}, Ldfp;->g(ILjava/io/OutputStreamWriter;Ldfx;)V

    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    invoke-virtual {v15, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-static {}, Ldex;->b()V

    const-string v0, "Adobe XMP Core 5.1.0-jc003"

    invoke-virtual {v15, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v0, "\">"

    invoke-virtual {v15, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-static {v15, v9}, Ldfp;->h(Ljava/io/OutputStreamWriter;Ldfx;)V

    invoke-static {v10, v15, v9}, Ldfp;->g(ILjava/io/OutputStreamWriter;Ldfx;)V

    const-string v0, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    invoke-virtual {v15, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-static {v15, v9}, Ldfp;->h(Ljava/io/OutputStreamWriter;Ldfx;)V

    invoke-virtual {v9, v1}, Ldfu;->h(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "</rdf:Description>"

    const/16 v4, 0x3e

    const-string v3, "rdf"

    const-string v2, "/>"

    const-string v1, "xml"

    const-string v13, "<rdf:Description rdf:about="

    if-eqz v0, :cond_10

    :try_start_1
    invoke-static {v8, v15, v9}, Ldfp;->g(ILjava/io/OutputStreamWriter;Ldfx;)V

    invoke-virtual {v15, v13}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    move-object v0, v11

    move-object v13, v1

    move-object v1, v14

    move-object v10, v2

    move-object v2, v15

    move-object v8, v3

    move-object v3, v9

    move-object/from16 v17, v12

    const/16 v12, 0x3e

    move v4, v7

    move-object/from16 v18, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Ldfp;->c(Ldfj;Ldfa;Ljava/io/OutputStreamWriter;Ldfx;II)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Ldfj;->a:Ldfm;

    invoke-virtual {v0}, Ldfm;->h()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfm;

    move-object v1, v5

    move-object v2, v11

    move-object v3, v14

    move-object v4, v15

    move-object v13, v5

    move-object v5, v9

    move/from16 v19, v6

    move v6, v7

    move/from16 v20, v7

    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, Ldfp;->e(Ldfm;Ljava/util/Set;Ldfj;Ldfa;Ljava/io/OutputStreamWriter;Ldfx;II)V

    move-object v5, v13

    move/from16 v6, v19

    move/from16 v7, v20

    goto :goto_3

    :cond_c
    move/from16 v19, v6

    move/from16 v20, v7

    iget-object v0, v11, Ldfj;->a:Ldfm;

    invoke-virtual {v0}, Ldfm;->h()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x1

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfm;

    const/4 v1, 0x3

    move-object v2, v11

    move-object v3, v14

    move-object v4, v15

    move-object v5, v9

    move/from16 v6, v20

    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, Ldfp;->d(Ldfm;ILdfj;Ldfa;Ljava/io/OutputStreamWriter;Ldfx;II)Z

    move-result v0

    and-int/2addr v13, v0

    goto :goto_4

    :cond_d
    if-nez v13, :cond_f

    invoke-virtual {v15, v12}, Ljava/io/OutputStreamWriter;->write(I)V

    invoke-static {v15, v9}, Ldfp;->h(Ljava/io/OutputStreamWriter;Ldfx;)V

    iget-object v0, v11, Ldfj;->a:Ldfm;

    invoke-virtual {v0}, Ldfm;->h()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfm;

    const/4 v1, 0x3

    move-object v2, v11

    move-object v3, v14

    move-object v4, v15

    move-object v5, v9

    move/from16 v6, v20

    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, Ldfp;->a(Ldfm;ILdfj;Ldfa;Ljava/io/OutputStreamWriter;Ldfx;II)V

    goto :goto_5

    :cond_e
    const/4 v0, 0x2

    invoke-static {v0, v15, v9}, Ldfp;->g(ILjava/io/OutputStreamWriter;Ldfx;)V

    move-object/from16 v7, v18

    invoke-virtual {v15, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-static {v15, v9}, Ldfp;->h(Ljava/io/OutputStreamWriter;Ldfx;)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v15, v10}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-static {v15, v9}, Ldfp;->h(Ljava/io/OutputStreamWriter;Ldfx;)V

    goto/16 :goto_8

    :cond_10
    move-object v10, v2

    move-object v8, v3

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v17, v12

    const/16 v12, 0x3e

    move-object v6, v1

    move-object v7, v5

    iget-object v0, v11, Ldfj;->a:Ldfm;

    invoke-virtual {v0}, Ldfm;->a()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, v11, Ldfj;->a:Ldfm;

    invoke-virtual {v0}, Ldfm;->h()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ldfm;

    const/4 v5, 0x2

    invoke-static {v5, v15, v9}, Ldfp;->g(ILjava/io/OutputStreamWriter;Ldfx;)V

    invoke-virtual {v15, v13}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    move-object v0, v11

    move-object v1, v14

    move-object v2, v15

    move-object v3, v9

    move/from16 v4, v20

    const/16 v16, 0x2

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, Ldfp;->c(Ldfj;Ldfa;Ljava/io/OutputStreamWriter;Ldfx;II)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    move-object v2, v11

    move-object v3, v14

    move-object v4, v15

    move-object v5, v9

    move-object/from16 v21, v6

    move/from16 v6, v20

    move-object/from16 v22, v7

    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, Ldfp;->e(Ldfm;Ljava/util/Set;Ldfj;Ldfa;Ljava/io/OutputStreamWriter;Ldfx;II)V

    invoke-virtual {v15, v12}, Ljava/io/OutputStreamWriter;->write(I)V

    invoke-static {v15, v9}, Ldfp;->h(Ljava/io/OutputStreamWriter;Ldfx;)V

    invoke-virtual/range {v18 .. v18}, Ldfm;->h()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfm;

    const/4 v1, 0x0

    const/4 v2, 0x3

    move-object v3, v11

    move-object v4, v14

    move-object v5, v15

    move-object v6, v9

    move/from16 v7, v20

    move-object/from16 v16, v8

    const/4 v12, 0x2

    move/from16 v8, v19

    invoke-static/range {v0 .. v8}, Ldfp;->b(Ldfm;ZILdfj;Ldfa;Ljava/io/OutputStreamWriter;Ldfx;II)V

    move-object/from16 v8, v16

    const/16 v12, 0x3e

    const/16 v16, 0x2

    goto :goto_7

    :cond_11
    move-object/from16 v16, v8

    const/4 v12, 0x2

    invoke-static {v12, v15, v9}, Ldfp;->g(ILjava/io/OutputStreamWriter;Ldfx;)V

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-static {v15, v9}, Ldfp;->h(Ljava/io/OutputStreamWriter;Ldfx;)V

    move-object v7, v0

    move-object/from16 v8, v16

    move-object/from16 v6, v21

    const/16 v12, 0x3e

    goto/16 :goto_6

    :cond_12
    const/4 v12, 0x2

    invoke-static {v12, v15, v9}, Ldfp;->g(ILjava/io/OutputStreamWriter;Ldfx;)V

    invoke-virtual {v15, v13}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    move-object v0, v11

    move-object v1, v14

    move-object v2, v15

    move-object v3, v9

    move/from16 v4, v20

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, Ldfp;->c(Ldfj;Ldfa;Ljava/io/OutputStreamWriter;Ldfx;II)V

    invoke-virtual {v15, v10}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-static {v15, v9}, Ldfp;->h(Ljava/io/OutputStreamWriter;Ldfx;)V

    :cond_13
    :goto_8
    const/4 v0, 0x1

    invoke-static {v0, v15, v9}, Ldfp;->g(ILjava/io/OutputStreamWriter;Ldfx;)V

    const-string v0, "</rdf:RDF>"

    invoke-virtual {v15, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-static {v15, v9}, Ldfp;->h(Ljava/io/OutputStreamWriter;Ldfx;)V

    const/4 v1, 0x0

    invoke-static {v1, v15, v9}, Ldfp;->g(ILjava/io/OutputStreamWriter;Ldfx;)V

    const-string v0, "</x:xmpmeta>"

    invoke-virtual {v15, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-static {v15, v9}, Ldfp;->h(Ljava/io/OutputStreamWriter;Ldfx;)V

    const-string v0, ""

    invoke-virtual {v9}, Ldfx;->k()Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "<?xpacket end=\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ldfx;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_14

    const/16 v1, 0x77

    goto :goto_9

    :cond_14
    const/16 v1, 0x72

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"?>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    invoke-virtual {v15}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Ldfx;->i()Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v14, Ldfa;->a:I

    mul-int v1, v1, v20

    add-int/2addr v2, v1

    move/from16 v13, v19

    if-gt v2, v13, :cond_16

    sub-int v6, v13, v2

    goto :goto_a

    :cond_16
    new-instance v0, Ldeu;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/internal/YSz/sAbvJX;->xWKvUl:Ljava/lang/String;

    const/16 v2, 0x6b

    invoke-direct {v0, v1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    move/from16 v13, v19

    move v6, v13

    :goto_a
    div-int v6, v6, v20

    iget-object v1, v9, Ldfx;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v6, v1, :cond_19

    sub-int/2addr v6, v1

    :goto_b
    const/16 v2, 0x64

    add-int/lit8 v3, v1, 0x64

    if-lt v6, v3, :cond_18

    invoke-static {v2, v15}, Ldfp;->f(ILjava/io/OutputStreamWriter;)V

    invoke-static {v15, v9}, Ldfp;->h(Ljava/io/OutputStreamWriter;Ldfx;)V

    sub-int/2addr v6, v3

    goto :goto_b

    :cond_18
    invoke-static {v6, v15}, Ldfp;->f(ILjava/io/OutputStreamWriter;)V

    invoke-static {v15, v9}, Ldfp;->h(Ljava/io/OutputStreamWriter;Ldfx;)V

    goto :goto_c

    :cond_19
    invoke-static {v6, v15}, Ldfp;->f(ILjava/io/OutputStreamWriter;)V

    :goto_c
    invoke-virtual {v15, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v14}, Ldfa;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ldeu;

    const-string v1, "Error writing to the OutputStream"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method private static w(I)[B
    .locals 3

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    const/4 v0, 0x3

    int-to-byte p0, p0

    aput-byte p0, v1, v0

    return-object v1
.end method
