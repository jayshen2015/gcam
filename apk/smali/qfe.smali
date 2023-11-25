.class public final synthetic Lqfe;
.super Ljava/lang/Object;


# direct methods
.method public static $default$onFinalStatusNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IILjava/lang/String;[B)V
    .locals 5

    sget-object v0, Lpbl;->a:Lpbl;

    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v1

    sget-object v2, Lqfj;->r:Lqfj;

    array-length v3, p4

    const/4 v4, 0x0

    invoke-static {v2, p4, v4, v3, v1}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p4

    invoke-static {p4}, Lqoh;->K(Lqoh;)V

    check-cast p4, Lqfj;

    invoke-static {p4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_0
    .catch Lqou; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    :cond_0
    :goto_0
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;->a(IILjava/lang/String;Lpcd;)V

    return-void
.end method

.method public static $default$onImageNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IJILjava/lang/String;J)V
    .locals 7

    new-instance v6, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v6, p6, p7}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(J)V

    invoke-static {p4}, La;->ae(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;->f(IJILjava/lang/String;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 3

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v1

    new-instance p0, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b([BLcom/google/googlex/gcam/HalAfMetadata;)V
    .locals 8

    invoke-static {p0}, Lqfe;->a([B)Landroid/util/Pair;

    move-result-object p0

    new-instance v0, Lqdi;

    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lqdi;-><init>(J)V

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    int-to-long v6, p0

    iget-wide v1, p1, Lcom/google/googlex/gcam/HalAfMetadata;->a:J

    invoke-static {v0}, Lqdi;->a(Lqdi;)J

    move-result-wide v4

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->HalAfMetadata_SetFaceDeblurInfoFromBytes(JLcom/google/googlex/gcam/HalAfMetadata;JJ)Z

    return-void
.end method

.method public static c(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "POSTVIEW_THUMBNAIL"

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->LLUpfmBEGwhj:Ljava/lang/String;

    return-object p0

    :pswitch_1
    const-string p0, "LONG_EXPOSURE"

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    sget-object p0, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->cUWdgoPZEshN:Ljava/lang/String;

    return-object p0

    :pswitch_3
    const-string p0, "PROCESSOR_OUTPUT_IMAGE_TYPE_UNDEFINED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lqjv;)Lqfx;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lqjv;->t()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lqjx; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lqiw;->d(Lqjv;)Lqfx;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lqjx; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lqge;

    invoke-direct {v0, p0}, Lqge;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lqfy;

    invoke-direct {v0, p0}, Lqfy;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lqge;

    invoke-direct {v0, p0}, Lqge;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lqfz;->a:Lqfz;

    return-object p0

    :cond_0
    new-instance v0, Lqge;

    invoke-direct {v0, p0}, Lqge;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lqhi;->b:Lqhi;

    invoke-virtual {v0, p0, p1}, Lqhi;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/util/List;)I
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgf;

    invoke-interface {v0}, Lqgf;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lpao;->ai(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method

.method public static k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-char v1, Ljava/io/File;->separatorChar:C

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Lrfu;->s(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-char v4, Ljava/io/File;->separatorChar:C

    if-ne v1, v4, :cond_1

    sget-char v1, Ljava/io/File;->separatorChar:C

    const/4 v4, 0x2

    invoke-static {p1, v1, v4, v3}, Lrfu;->s(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/2addr v1, v2

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-static {p1, v4, v1, v3}, Lrfu;->s(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    goto :goto_3

    :cond_2
    const/16 v3, 0x3a

    if-lez v1, :cond_3

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    invoke-static {p1, v3}, Lrfu;->q(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    goto :goto_1

    :cond_6
    sget-char p1, Ljava/io/File;->separatorChar:C

    invoke-static {p0, p1}, Lrfu;->q(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/io/File;

    sget-char v1, Ljava/io/File;->separatorChar:C

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static final l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lpao;->ai(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final m(III)I
    .locals 0

    invoke-static {p0, p2}, Lqfe;->z(II)I

    move-result p0

    invoke-static {p1, p2}, Lqfe;->z(II)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0, p2}, Lqfe;->z(II)I

    move-result p0

    return p0
.end method

.method public static final n([Ljava/lang/Enum;)Lred;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lred;

    invoke-direct {v0, p0}, Lred;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static final o(D)Ljava/lang/Double;
    .locals 1

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public static final p(F)Ljava/lang/Float;
    .locals 1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public static final q(I)Ljava/lang/Integer;
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public static final r(J)Ljava/lang/Long;
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public static final s(Lrfc;Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lrdk;->n()Lrdo;

    move-result-object v0

    sget-object v1, Lrdp;->a:Lrdp;

    if-ne v0, v1, :cond_0

    new-instance v0, Lrdu;

    invoke-direct {v0, p2}, Lrdu;-><init>(Lrdk;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lrdv;

    invoke-direct {v1, p2, v0}, Lrdv;-><init>(Lrdk;Lrdo;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p0, p2}, Lrgg;->e(Ljava/lang/Object;I)V

    invoke-interface {p0, p1, v0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lrfc;Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lrdw;

    if-eqz v0, :cond_0

    check-cast p0, Lrdw;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lrdk;->n()Lrdo;

    move-result-object v0

    sget-object v1, Lrdp;->a:Lrdp;

    if-ne v0, v1, :cond_1

    new-instance v0, Lrds;

    invoke-direct {v0, p2, p0, p1}, Lrds;-><init>(Lrdk;Lrfc;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lrdt;

    invoke-direct {v1, p2, v0, p0, p1}, Lrdt;-><init>(Lrdk;Lrdo;Lrfc;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final u(Lrdk;)Lrdk;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lrdy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrdy;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Lrdy;->n:Lrdk;

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lrdy;->n()Lrdo;

    move-result-object p0

    sget-object v1, Lrdl;->k:Laze;

    invoke-interface {p0, v1}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object p0

    check-cast p0, Lrdl;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lrdl;->ic(Lrdk;)Lrdk;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    iput-object p0, v0, Lrdy;->n:Lrdk;

    :cond_2
    return-object p0
.end method

.method public static v(Lrdm;Ljava/lang/Object;Lrfc;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, p0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lrdm;Lrdn;)Lrdm;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lrdm;->getKey()Lrdn;

    move-result-object v0

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Lrdm;Lrdn;)Lrdo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lrdm;->getKey()Lrdn;

    move-result-object v0

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lrdp;->a:Lrdp;

    :cond_0
    return-object p0
.end method

.method public static y(Lrdm;Lrdo;)Lrdo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lpov;->m(Lrdo;Lrdo;)Lrdo;

    move-result-object p0

    return-object p0
.end method

.method private static final z(II)I
    .locals 0

    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, p1

    return p0
.end method
