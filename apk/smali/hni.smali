.class public final Lhni;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lhnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hni"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhni;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lhnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhni;->b:Lhnv;

    return-void
.end method


# virtual methods
.method public final a(Lneh;)V
    .locals 25

    const-string v0, "mvhd"

    const-string v1, "mdia"

    const-string v2, "trak"

    const-string v3, "moov"

    move-object/from16 v4, p0

    iget-object v5, v4, Lhni;->b:Lhnv;

    sget-object v6, Lhnv;->a:Lhnv;

    if-ne v5, v6, :cond_11

    :try_start_0
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnke; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static/range {p1 .. p1}, Lhel;->r(Lneh;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_0
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v9, v7, :cond_2

    invoke-virtual {v5, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v13

    const-string v14, "mime"

    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnie;->P(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_1

    add-int/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    goto :goto_0

    :cond_1
    :try_start_4
    const/4 v14, 0x0

    sget-object v14, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->NKCjBKA:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    add-int/lit8 v9, v9, 0x1

    if-eqz v13, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :goto_0
    :try_start_6
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lnke; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :cond_2
    :try_start_7
    sget-object v7, Lpbl;->a:Lpbl;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_0

    :goto_1
    :try_start_9
    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lneh;->a()J

    move-result-wide v17

    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {p1 .. p1}, Lhel;->r(Lneh;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lnke; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-static {v7}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v13

    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v15, 0x0

    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v7

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/String;

    aput-object v3, v10, v8

    aput-object v2, v10, v12

    const-string v13, "stbl"

    aput-object v13, v10, v11

    const/4 v13, 0x3

    aput-object v1, v10, v13

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v14, Lkvy;

    const/4 v15, 0x0

    invoke-direct {v14, v7, v10, v15}, Lkvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    new-instance v7, Lnkd;

    iget-object v10, v14, Lkvy;->b:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    iget-object v15, v14, Lkvy;->b:Ljava/lang/Object;

    check-cast v15, Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    invoke-direct {v7, v10, v15}, Lnkd;-><init>(II)V

    new-instance v10, Lkvy;

    sget-object v15, Lpbl;->a:Lpbl;

    invoke-direct {v10, v15}, Lkvy;-><init>(Lpcd;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v14, v7}, Lkvy;->l(Lnkd;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v14, v10, v7}, Lkvy;->w(Lkvy;Ljava/util/List;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v10, v3}, Lkvy;->x(Ljava/lang/String;)Lkvy;

    move-result-object v7

    invoke-virtual {v7, v2}, Lkvy;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v11, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/16 v14, 0xa

    if-gt v7, v14, :cond_10

    invoke-virtual {v10, v3}, Lkvy;->x(Ljava/lang/String;)Lkvy;

    move-result-object v7

    invoke-virtual {v7, v0}, Lkvy;->x(Ljava/lang/String;)Lkvy;

    move-result-object v7

    sget-object v14, Lnjk;->c:Lnss;

    invoke-virtual {v7, v14}, Lkvy;->v(Lnss;)Lnkc;

    move-result-object v7

    invoke-virtual {v7}, Lnkc;->a()I

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v18, :cond_6

    :try_start_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lkvy;

    const-string v8, "tkhd"

    invoke-virtual {v12, v8}, Lkvy;->x(Ljava/lang/String;)Lkvy;

    move-result-object v8

    sget-object v11, Lnjk;->a:Lnss;

    invoke-virtual {v8, v11}, Lkvy;->v(Lnss;)Lnkc;

    move-result-object v11

    invoke-virtual {v11}, Lnkc;->a()I

    move-result v11

    move-object/from16 v19, v2

    sget-object v2, Lnjk;->b:Lnss;

    invoke-virtual {v8, v2}, Lkvy;->v(Lnss;)Lnkc;

    move-result-object v2

    invoke-virtual {v12, v1}, Lkvy;->x(Ljava/lang/String;)Lkvy;

    move-result-object v8

    const-string v12, "mdhd"

    invoke-virtual {v8, v12}, Lkvy;->x(Ljava/lang/String;)Lkvy;

    move-result-object v8

    if-eq v11, v5, :cond_4

    invoke-virtual {v2}, Lnkc;->a()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 v2, v19

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    sget-object v11, Lnjk;->f:Lnss;

    invoke-virtual {v8, v11}, Lkvy;->v(Lnss;)Lnkc;

    move-result-object v14

    sget-object v11, Lnjk;->e:Lnss;

    invoke-virtual {v8, v11}, Lkvy;->v(Lnss;)Lnkc;

    move-result-object v8

    invoke-virtual {v8}, Lnkc;->a()I

    move-result v13

    if-eqz v13, :cond_5

    move-object v15, v2

    move-object/from16 v2, v19

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lnke;

    const-string v1, "Media time scale is 0."

    invoke-direct {v0, v1}, Lnke;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v8, v6

    goto/16 :goto_7

    :cond_6
    if-eqz v15, :cond_e

    if-eqz v13, :cond_e

    if-eqz v14, :cond_e

    :try_start_e
    invoke-virtual {v10, v3}, Lkvy;->x(Ljava/lang/String;)Lkvy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkvy;->x(Ljava/lang/String;)Lkvy;

    move-result-object v0

    sget-object v1, Lnjk;->d:Lnss;

    invoke-virtual {v0, v1}, Lkvy;->v(Lnss;)Lnkc;

    move-result-object v0

    invoke-virtual {v0}, Lnkc;->a()I

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-gt v1, v9, :cond_7

    :try_start_f
    const-string v1, "Not fixing video since entire video length %d is shorter than the high-res track %d (video units)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lnkc;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object v8, v6

    goto/16 :goto_3

    :cond_7
    :try_start_10
    invoke-virtual {v0}, Lnkc;->a()I

    move-result v1

    invoke-static {v7, v1}, Lnjk;->a(II)J

    move-result-wide v1

    invoke-virtual {v15}, Lnkc;->a()I

    move-result v3

    invoke-static {v7, v3}, Lnjk;->a(II)J

    move-result-wide v10

    invoke-virtual {v14}, Lnkc;->a()I

    move-result v3

    invoke-static {v13, v3}, Lnjk;->a(II)J

    move-result-wide v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object v8, v6

    :try_start_11
    invoke-static {v7, v9}, Lnjk;->a(II)J

    move-result-wide v5

    const-wide/16 v19, 0x0

    cmp-long v12, v1, v19

    if-eqz v12, :cond_d

    cmp-long v12, v10, v19

    if-eqz v12, :cond_d

    cmp-long v12, v3, v19

    if-eqz v12, :cond_d

    cmp-long v12, v5, v19

    if-eqz v12, :cond_d

    cmp-long v12, v1, v10

    if-nez v12, :cond_c

    sub-long v19, v10, v3

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v21

    const-wide/16 v23, 0x8

    div-long v21, v21, v23
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    cmp-long v12, v19, v21

    if-gtz v12, :cond_b

    long-to-double v10, v5

    long-to-double v3, v3

    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v19

    cmpg-double v12, v10, v3

    if-ltz v12, :cond_a

    :try_start_12
    invoke-virtual {v0}, Lnkc;->a()I

    move-result v1

    invoke-static {v7, v1}, Lnjk;->a(II)J

    move-result-wide v1

    invoke-static {v7, v9}, Lnjk;->a(II)J

    move-result-wide v3

    int-to-long v5, v13

    mul-long v5, v5, v3

    const-wide/32 v10, 0xf4240

    div-long/2addr v5, v10

    long-to-int v6, v5

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Fixing video length from %d us to %d us"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v10, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v10, v2

    invoke-static {v5, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lnjj;

    iget v0, v0, Lnkc;->a:I

    int-to-long v2, v0

    invoke-direct {v1, v2, v3, v9}, Lnjj;-><init>(JI)V

    new-instance v0, Lnjj;

    iget v2, v15, Lnkc;->a:I

    int-to-long v2, v2

    invoke-direct {v0, v2, v3, v9}, Lnjj;-><init>(JI)V

    new-instance v2, Lnjj;

    iget v3, v14, Lnkc;->a:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4, v6}, Lnjj;-><init>(JI)V

    invoke-static {v1, v0, v2}, Lphh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_3
    :try_start_13
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface/range {p1 .. p1}, Lneh;->e()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lnke; {:try_start_13 .. :try_end_13} :catch_1

    :try_start_14
    invoke-virtual {v0}, Lphh;->u()Lplp;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjj;

    iget-wide v3, v2, Lnjj;->a:J

    invoke-static {v1}, Lnie;->J(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget v2, v2, Lnjj;->b:I

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v1}, Lnie;->J(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_4

    :cond_8
    :try_start_15
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Lnke; {:try_start_15 .. :try_end_15} :catch_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_16
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_17
    invoke-static {v2, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Lnke; {:try_start_17 .. :try_end_17} :catch_1

    :cond_9
    return-void

    :cond_a
    :try_start_18
    new-instance v0, Lnke;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Target length too short: %d to %d?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v7, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnke;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lnke;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Track and media lengths of the high-res track substantially different: %d vs %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnke;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lnke;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Video length %d, but longest (high-res) track is %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnke;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lnke;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Zero video lengths? %d %d %d %d"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v12, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v12, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v12, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v12, v2

    invoke-static {v7, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnke;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v8, v6

    new-instance v0, Lnke;

    const-string v1, "Track "

    const-string v2, " not found."

    invoke-static {v5, v1, v2}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnke;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v8, v6

    new-instance v0, Lnke;

    const-string v1, "Video time scale is 0."

    invoke-direct {v0, v1}, Lnke;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v8, v6

    new-instance v0, Lnke;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "This file has %d trak boxes"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnke;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v8, v6

    new-instance v1, Lnke;

    invoke-direct {v1, v0}, Lnke;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v8, v6

    :goto_6
    move-object v1, v0

    :goto_7
    :try_start_19
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_1a
    invoke-static {v1, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Lnke; {:try_start_1a .. :try_end_1a} :catch_1

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_1b
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_1c
    invoke-static {v1, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1d
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Lnke; {:try_start_1d .. :try_end_1d} :catch_1

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_a
    sget-object v1, Lhni;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Couldn\'t apply MP4 fix"

    const/16 v3, 0x97e

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :cond_11
    return-void
.end method
