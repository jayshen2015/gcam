.class public final Lcmm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcmf;

.field private final d:Ljava/io/FileOutputStream;

.field private final e:Ljava/nio/channels/FileChannel;

.field private f:J

.field private g:J

.field private h:J

.field private i:Lpjy;

.field private final j:Lnss;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lnss;Lcmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcmm;->j:Lnss;

    iput-object p1, p0, Lcmm;->d:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcmm;->e:Ljava/nio/channels/FileChannel;

    iput-object p3, p0, Lcmm;->c:Lcmf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcmm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcmm;->a:Ljava/util/List;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p1}, Lpjy;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpjy;

    move-result-object p1

    iput-object p1, p0, Lcmm;->i:Lpjy;

    return-void
.end method

.method private final c()Ljava/nio/ByteBuffer;
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    move-wide v5, v2

    const/4 v4, 0x0

    :goto_0
    iget-object v7, v0, Lcmm;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    iget-object v7, v0, Lcmm;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcml;

    iget-object v8, v7, Lcml;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v7, v7, Lcml;->c:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v4, v5, v2

    if-eqz v4, :cond_4a

    iget-object v2, v0, Lcmm;->j:Lnss;

    iget-object v3, v0, Lcmm;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v10, v14, :cond_40

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcml;

    invoke-virtual {v14}, Lcml;->b()Lphh;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lphh;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3f

    iget-object v15, v14, Lcml;->a:Lclx;

    iget-object v8, v15, Lclx;->a:Ljava/lang/String;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    sget-object v17, Lcmb;->a:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_3

    invoke-virtual/range {v17 .. v17}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-virtual {v14}, Lcml;->b()Lphh;

    move-result-object v7

    invoke-virtual {v14}, Lcml;->a()I

    move-result v1

    iget v9, v2, Lnss;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v3

    const/4 v3, 0x0

    const-wide/16 v19, 0x0

    :goto_4
    move/from16 v22, v10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move-wide/from16 v23, v11

    if-ge v3, v10, :cond_6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/16 v25, -0x1

    add-int/lit8 v10, v10, -0x1

    if-eq v3, v10, :cond_4

    add-int/lit8 v10, v3, 0x1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_4
    sub-long/2addr v11, v5

    move-wide/from16 v26, v5

    int-to-long v5, v1

    invoke-static {v11, v12, v5, v6}, Lcid;->d(JJ)J

    move-result-wide v5

    sub-long v10, v5, v19

    const-wide/32 v19, 0x7fffffff

    cmp-long v12, v10, v19

    if-gez v12, :cond_5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v19, v5

    move/from16 v10, v22

    move-wide/from16 v11, v23

    move-wide/from16 v5, v26

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Timestamp delta %d doesn\'t fit into an int"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-wide/from16 v26, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_7

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    goto :goto_6

    :cond_7
    packed-switch v9, :pswitch_data_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, -0x1

    add-int/2addr v1, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    goto :goto_6

    :pswitch_0
    invoke-static {v0}, Lnwf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lcgh;->f(Z)V

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v9, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Lcml;->a()I

    move-result v1

    int-to-long v5, v1

    const-wide/32 v11, 0xf4240

    mul-long v11, v11, v9

    iget-object v1, v15, Lclx;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v28, v4

    const/4 v1, -0x1

    goto/16 :goto_8

    :cond_a
    invoke-static {v1}, Lcly;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v28, v4

    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_b
    invoke-static {v1}, Lcly;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v28, v4

    const/4 v1, 0x2

    goto/16 :goto_8

    :cond_c
    invoke-static {v1}, Lcly;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "text"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "application/x-media3-cues"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "application/cea-608"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "application/cea-708"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "application/x-mp4-cea-608"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "application/x-subrip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "application/ttml+xml"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "application/x-quicktime-tx3g"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "application/x-mp4-vtt"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x0

    sget-object v3, Landroid/support/v7/view/menu/rrH/EJjub;->QrKekBpHwTd:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "application/vobsub"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "application/pgs"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "application/dvbsubs"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v28, v4

    const/4 v1, 0x3

    goto/16 :goto_8

    :cond_d
    invoke-static {v1}, Lcly;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "image"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v28, v4

    const/4 v1, 0x4

    goto :goto_8

    :cond_e
    const-string v3, "application/id3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "application/x-emsg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "application/x-scte35"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v28, v4

    const/4 v1, 0x5

    goto :goto_8

    :cond_f
    const-string v3, "application/x-camera-motion"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v28, v4

    const/4 v1, 0x6

    goto :goto_8

    :cond_10
    sget-object v3, Lcly;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v3, :cond_12

    move/from16 v20, v3

    sget-object v3, Lcly;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnss;

    move-object/from16 v28, v4

    iget-object v4, v3, Lnss;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    iget v1, v3, Lnss;->a:I

    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v20

    move-object/from16 v4, v28

    goto :goto_7

    :cond_12
    move-object/from16 v28, v4

    const/4 v1, -0x1

    goto :goto_8

    :cond_13
    move-object/from16 v28, v4

    const/4 v1, 0x5

    goto :goto_8

    :cond_14
    move-object/from16 v28, v4

    const/4 v1, 0x3

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x8

    mul-int/lit8 v3, v3, 0x8

    const/16 v4, 0xc8

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v29, -0x1

    move-object/from16 v17, v8

    move-wide/from16 v31, v29

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-wide/from16 v29, v9

    const/4 v9, -0x1

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    move-wide/from16 v33, v5

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v10, v31, v5

    if-eqz v10, :cond_15

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    long-to-int v10, v5

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v31, v5

    goto :goto_a

    :cond_15
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v3, v9, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v5, v33

    goto :goto_9

    :cond_16
    move-wide/from16 v33, v5

    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stts"

    invoke-static {v0, v3}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v14}, Lcml;->b()Lphh;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    mul-int/lit8 v4, v4, 0x4

    const/16 v5, 0xc8

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_17

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v3, "stsz"

    invoke-static {v3, v4}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, v14, Lcml;->e:Ljava/util/List;

    invoke-static {v4}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0xc

    const/16 v6, 0xc8

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_18

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_18
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "stsc"

    invoke-static {v4, v5}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, v14, Lcml;->d:Ljava/util/List;

    invoke-static {v5}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x8

    mul-int/lit8 v6, v6, 0x8

    const/16 v7, 0xc8

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_19

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_19
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v5, "co64"

    invoke-static {v5, v6}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->sjoSJA:Ljava/lang/String;

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported track type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "vmhd"

    invoke-static {v1, v8}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v8, v15, Lclx;->f:Ljava/lang/String;

    invoke-static {v8}, Lcgh;->g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_e

    :sswitch_0
    const-string v9, "video/avc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v9, 0x0

    goto :goto_f

    :sswitch_1
    const-string v9, "video/hevc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v9, 0x1

    goto :goto_f

    :sswitch_2
    const-string v9, "video/av01"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v9, 0x2

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v9, -0x1

    :goto_f
    packed-switch v9, :pswitch_data_2

    const-string v0, "Unsupported video format: "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v8, v15, Lclx;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    const-string v9, "csd-0 is not found in the format"

    invoke-static {v8, v9}, Lcgh;->e(ZLjava/lang/Object;)V

    iget-object v8, v15, Lclx;->h:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v9, v8

    if-lez v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_10

    :cond_1b
    const/4 v9, 0x0

    :goto_10
    invoke-static {v9, v7}, Lcgh;->e(ZLjava/lang/Object;)V

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v8, "av1C"

    invoke-static {v8, v7}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object/from16 v31, v1

    move-object/from16 v35, v2

    move-wide/from16 v36, v11

    move/from16 v32, v13

    goto/16 :goto_1a

    :pswitch_4
    iget-object v8, v15, Lclx;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    const-string v9, "csd-0 not found in the format."

    invoke-static {v8, v9}, Lcgh;->e(ZLjava/lang/Object;)V

    iget-object v8, v15, Lclx;->h:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v9, v8

    if-lez v9, :cond_1c

    const/4 v9, 0x1

    goto :goto_11

    :cond_1c
    const/4 v9, 0x0

    :goto_11
    invoke-static {v9, v7}, Lcgh;->e(ZLjava/lang/Object;)V

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const/16 v9, 0xc8

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v7}, Lcgk;->i(Ljava/nio/ByteBuffer;)Lphh;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_12
    move-object v6, v7

    check-cast v6, Lpkg;

    move-object/from16 v31, v1

    iget v1, v6, Lpkg;->c:I

    if-ge v10, v1, :cond_21

    invoke-virtual {v7, v10}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object/from16 v35, v2

    move/from16 v32, v13

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_13
    move-wide/from16 v36, v11

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    if-ge v13, v11, :cond_20

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1d

    const/4 v11, 0x2

    if-ge v2, v11, :cond_1e

    :cond_1d
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_1e
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    if-nez v11, :cond_1f

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    :goto_14
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v11, v36

    goto :goto_13

    :cond_20
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v31

    move/from16 v13, v32

    move-object/from16 v2, v35

    move-wide/from16 v11, v36

    goto :goto_12

    :cond_21
    move-object/from16 v35, v2

    move-wide/from16 v36, v11

    move/from16 v32, v13

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v9, 0x40

    if-ne v1, v9, :cond_23

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v9, 0x11

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, -0x1000

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, -0x4

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v10, v2, [B

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v10, v2}, Lcmc;->b([BI)Lozk;

    move-result-object v2

    iget v9, v2, Lozk;->c:I

    iget v10, v2, Lozk;->b:I

    iget v2, v2, Lozk;->a:I

    or-int/lit16 v9, v9, 0xfc

    int-to-byte v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    or-int/lit16 v9, v10, 0xf8

    int-to-byte v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    or-int/lit16 v2, v2, 0xf8

    int-to-byte v2, v2

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v1, v6, Lpkg;->c:I

    int-to-byte v1, v1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :goto_15
    iget v2, v6, Lpkg;->c:I

    if-ge v1, v2, :cond_22

    invoke-virtual {v7, v1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    const/4 v9, 0x1

    shr-int/2addr v10, v9

    and-int/lit8 v10, v10, 0x3f

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_22
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "hvcC"

    invoke-static {v1, v8}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    goto/16 :goto_1a

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "First NALU in csd-0 is not the VPS."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v31, v1

    move-object/from16 v35, v2

    move-wide/from16 v36, v11

    move/from16 v32, v13

    iget-object v1, v15, Lclx;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_24

    const/4 v1, 0x1

    goto :goto_16

    :cond_24
    const/4 v1, 0x0

    :goto_16
    const-string v2, "csd-0 and/or csd-1 not found in the format."

    invoke-static {v1, v2}, Lcgh;->e(ZLjava/lang/Object;)V

    iget-object v1, v15, Lclx;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    if-lez v2, :cond_25

    const/4 v2, 0x1

    goto :goto_17

    :cond_25
    const/4 v2, 0x0

    :goto_17
    invoke-static {v2, v7}, Lcgh;->e(ZLjava/lang/Object;)V

    iget-object v2, v15, Lclx;->h:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v6, v2

    if-lez v6, :cond_26

    const/4 v6, 0x1

    goto :goto_18

    :cond_26
    const/4 v6, 0x0

    :goto_18
    const-string v7, "csd-1 is empty."

    invoke-static {v6, v7}, Lcgh;->e(ZLjava/lang/Object;)V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    add-int/2addr v6, v7

    const/16 v7, 0xc8

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcgk;->i(Ljava/nio/ByteBuffer;)Lphh;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpkg;

    iget v8, v8, Lpkg;->c:I

    if-ne v8, v7, :cond_27

    const/4 v7, 0x1

    goto :goto_19

    :cond_27
    const/4 v7, 0x0

    :goto_19
    const-string v8, "SPS data not found in csd0."

    invoke-static {v7, v8}, Lcgh;->e(ZLjava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v8, v7}, Lcmc;->a([BI)Lozk;

    move-result-object v7

    iget v8, v7, Lozk;->c:I

    int-to-byte v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v8, v7, Lozk;->a:I

    int-to-byte v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v7, v7, Lozk;->b:I

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v7, -0x1f

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v2}, Lcgk;->i(Ljava/nio/ByteBuffer;)Lphh;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpkg;

    iget v2, v2, Lpkg;->c:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_35

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "avcC"

    invoke-static {v1, v6}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    :goto_1a
    iget-object v1, v15, Lclx;->f:Ljava/lang/String;

    invoke-static {v1}, Lcgh;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_1b

    :sswitch_3
    const-string v2, "video/avc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    goto :goto_1c

    :sswitch_4
    const-string v2, "video/hevc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    goto :goto_1c

    :sswitch_5
    const-string v2, "video/av01"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x2

    goto :goto_1c

    :cond_28
    :goto_1b
    const/4 v2, -0x1

    :goto_1c
    packed-switch v2, :pswitch_data_3

    const-string v0, "Unsupported video format: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    const-string v1, "av01"

    goto :goto_1d

    :pswitch_7
    const-string v1, "hvc1"

    goto :goto_1d

    :pswitch_8
    const-string v1, "avc1"

    :goto_1d
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/16 v6, 0xc8

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v6, v15, Lclx;->i:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_29

    int-to-short v6, v6

    goto :goto_1e

    :cond_29
    const/4 v6, 0x0

    :goto_1e
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v15, Lclx;->j:I

    if-eq v6, v8, :cond_2a

    int-to-short v6, v6

    goto :goto_1f

    :cond_2a
    const/4 v6, 0x0

    :goto_1f
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/high16 v6, 0x480000

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v6, 0x18

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/high16 v6, 0x10000

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-string v6, "pasp"

    invoke-static {v6, v7}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v6, v15, Lclx;->n:Lclv;

    if-eqz v6, :cond_32

    iget v7, v6, Lclv;->a:I

    if-nez v7, :cond_2b

    iget v7, v6, Lclv;->c:I

    if-nez v7, :cond_2b

    iget v7, v6, Lclv;->b:I

    if-eqz v7, :cond_32

    :cond_2b
    const/16 v7, 0x14

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/16 v10, 0x6e

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v10, 0x63

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v10, 0x6c

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v10, 0x78

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v10, v6, Lclv;->a:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2d

    if-ltz v10, :cond_2c

    sget-object v11, Lcmh;->a:Lphh;

    check-cast v11, Lpkg;

    iget v11, v11, Lpkg;->c:I

    if-ge v10, v11, :cond_2c

    sget-object v11, Lcmh;->a:Lphh;

    invoke-virtual {v11, v10}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lphh;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Short;

    invoke-virtual {v11}, Ljava/lang/Short;->shortValue()S

    move-result v11

    sget-object v12, Lcmh;->a:Lphh;

    invoke-virtual {v12, v10}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lphh;

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Short;

    invoke-virtual {v10}, Ljava/lang/Short;->shortValue()S

    move-result v10

    goto :goto_20

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Color standard not implemented: "

    invoke-static {v10, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_20
    iget v12, v6, Lclv;->c:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_2f

    if-ltz v12, :cond_2e

    sget-object v13, Lcmh;->b:Lphh;

    check-cast v13, Lpkg;

    iget v13, v13, Lpkg;->c:I

    if-ge v12, v13, :cond_2e

    sget-object v13, Lcmh;->b:Lphh;

    invoke-virtual {v13, v12}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Short;

    invoke-virtual {v12}, Ljava/lang/Short;->shortValue()S

    move-result v12

    goto :goto_21

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Color transfer not implemented: "

    invoke-static {v12, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const/4 v12, 0x0

    :goto_21
    iget v6, v6, Lclv;->b:I

    const/4 v13, -0x1

    if-eq v6, v13, :cond_31

    if-ltz v6, :cond_30

    const/4 v13, 0x2

    if-gt v6, v13, :cond_30

    const/4 v13, 0x1

    if-ne v6, v13, :cond_31

    const/16 v6, -0x80

    goto :goto_22

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Color range not implemented: "

    invoke-static {v6, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const/4 v6, 0x0

    :goto_22
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v6, "colr"

    invoke-static {v6, v7}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_32
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v1, v2}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcmg;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v5, v2, v0

    invoke-virtual {v14}, Lcml;->b()Lphh;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    const/16 v0, 0xc8

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_34

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    and-int/2addr v7, v10

    if-lez v7, :cond_33

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    :cond_33
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_34
    invoke-virtual {v0, v3, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v1, 0x0

    sget-object v1, Landroid/support/v7/view/menu/rrH/EJjub;->HmyTpkoBVmQb:Ljava/lang/String;

    invoke-static {v1, v0}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v2, v1

    invoke-static {v2}, Lcmg;->b([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "vide"

    const-string v2, "VideoHandle"

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    const/4 v0, 0x2

    goto/16 :goto_28

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PPS data not found in csd1."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    move-object/from16 v35, v2

    move-wide/from16 v36, v11

    move/from16 v32, v13

    const-wide/16 v8, 0x0

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "smhd"

    invoke-static {v1, v2}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, v15, Lclx;->f:Ljava/lang/String;

    invoke-static {v2}, Lcgh;->g(Ljava/lang/Object;)V

    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v10, "Unsupported audio format: "

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcgh;->e(ZLjava/lang/Object;)V

    iget-object v2, v15, Lclx;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    const-string v6, "csd-0 not found in the format."

    invoke-static {v2, v6}, Lcgh;->e(ZLjava/lang/Object;)V

    iget-object v2, v15, Lclx;->h:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v6, v2

    if-lez v6, :cond_36

    const/4 v6, 0x1

    goto :goto_24

    :cond_36
    const/4 v6, 0x0

    :goto_24
    invoke-static {v6, v7}, Lcgh;->e(ZLjava/lang/Object;)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    const/16 v7, 0xc8

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v10, v15, Lclx;->o:I

    int-to-short v10, v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v10, 0x10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v7, v15, Lclx;->p:I

    shl-int/2addr v7, v10

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v7, v15, Lclx;->c:I

    iget v10, v15, Lclx;->b:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    add-int/lit16 v12, v11, 0xc8

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v11, 0x15

    const/16 v8, 0x7f

    if-ge v13, v8, :cond_37

    const/4 v8, 0x1

    goto :goto_25

    :cond_37
    const/4 v8, 0x0

    :goto_25
    const-string v9, "CSD too long; we might need variable-length encoding?"

    invoke-static {v8, v9}, Lcgh;->e(ZLjava/lang/Object;)V

    add-int/lit8 v8, v11, 0x17

    int-to-byte v8, v8

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v11, 0xf

    int-to-byte v8, v8

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v8, 0x40

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v8, 0x15

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v8, 0x3

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v8, -0x1

    if-eq v7, v8, :cond_38

    goto :goto_26

    :cond_38
    const/4 v7, 0x0

    :goto_26
    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eq v10, v8, :cond_39

    goto :goto_27

    :cond_39
    const/4 v10, 0x0

    :goto_27
    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v7, 0x5

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v7, v11

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v2, 0x6

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "esds"

    invoke-static {v2, v12}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "mp4a"

    invoke-static {v2, v6}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcmg;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    invoke-static {v7}, Lcmg;->b([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "soun"

    const-string v3, "SoundHandle"

    move-object/from16 v31, v1

    move-object v1, v0

    const/4 v0, 0x2

    goto :goto_28

    :pswitch_a
    move-object/from16 v35, v2

    move-wide/from16 v36, v11

    move/from16 v32, v13

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v6, "nmhd"

    invoke-static {v6, v2}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v1, v15, Lclx;->f:Ljava/lang/String;

    invoke-static {v1}, Lcgh;->g(Ljava/lang/Object;)V

    invoke-static {v1}, Lcmb;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "mett"

    invoke-static {v1, v6}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcmg;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v6, 0x5

    new-array v8, v6, [Ljava/nio/ByteBuffer;

    aput-object v1, v8, v7

    const/4 v1, 0x1

    aput-object v0, v8, v1

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    invoke-static {v8}, Lcmg;->b([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/optionsbar/view/feZT/uXNsotqsQJ;->tjxIQL:Ljava/lang/String;

    const-string v4, "meta"

    move-object/from16 v31, v2

    move-object v2, v4

    :goto_28
    div-long v11, v36, v33

    new-array v4, v0, [Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    invoke-static {v11, v12, v5, v6}, Lcid;->d(JJ)J

    move-result-wide v5

    move-object/from16 v0, v35

    iget-object v7, v0, Lnss;->b:Ljava/lang/Object;

    check-cast v7, Lcmi;

    iget v8, v7, Lcmi;->d:I

    iget v7, v7, Lcmi;->a:I

    const/16 v9, 0xc8

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v9, 0x7

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v9, v32

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    long-to-int v6, v5

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v5, v15, Lclx;->f:Ljava/lang/String;

    invoke-static {v5}, Lcly;->b(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_3a

    const/4 v5, 0x0

    goto :goto_29

    :cond_3a
    const/16 v5, 0x100

    :goto_29
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sparse-switch v7, :sswitch_data_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation "

    invoke-static {v7, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_6
    const/16 v5, 0x9

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v5}, Lcmb;->c([I)[B

    move-result-object v5

    goto :goto_2a

    :sswitch_7
    const/16 v5, 0x9

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-static {v5}, Lcmb;->c([I)[B

    move-result-object v5

    goto :goto_2a

    :sswitch_8
    const/16 v5, 0x9

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    invoke-static {v5}, Lcmb;->c([I)[B

    move-result-object v5

    goto :goto_2a

    :sswitch_9
    const/16 v5, 0x9

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    invoke-static {v5}, Lcmb;->c([I)[B

    move-result-object v5

    :goto_2a
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v5, v15, Lclx;->i:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3b

    const/4 v5, 0x0

    :cond_3b
    iget v7, v15, Lclx;->j:I

    if-ne v7, v6, :cond_3c

    const/4 v7, 0x0

    :cond_3c
    const/16 v6, 0x10

    shl-int/2addr v5, v6

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    shl-int/lit8 v5, v7, 0x10

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v5, "tkhd"

    invoke-static {v5, v10}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Lcml;->a()I

    move-result v5

    iget-object v8, v0, Lnss;->b:Ljava/lang/Object;

    check-cast v8, Lcmi;

    iget v8, v8, Lcmi;->d:I

    const/16 v10, 0xc8

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v5, v29

    long-to-int v6, v5

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-nez v17, :cond_3d

    const/4 v5, 0x0

    goto :goto_2b

    :cond_3d
    invoke-static/range {v17 .. v17}, Lcmb;->b(Ljava/lang/String;)[B

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x3

    if-ne v6, v8, :cond_3e

    const/4 v6, 0x2

    aget-byte v8, v5, v6

    and-int/lit8 v6, v8, 0x1f

    const/4 v8, 0x1

    aget-byte v13, v5, v8

    and-int/lit8 v13, v13, 0x1f

    const/4 v14, 0x5

    shl-int/2addr v13, v14

    const/4 v14, 0x0

    aget-byte v5, v5, v14

    and-int/lit8 v5, v5, 0x1f

    invoke-static {v8}, Lcgh;->f(Z)V

    add-int/2addr v6, v13

    shl-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    :goto_2b
    int-to-short v5, v5

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v6, "mdhd"

    invoke-static {v6, v10}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v2, v3}, Lcmg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    aput-object v31, v2, v5

    new-array v6, v3, [Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v3, "url "

    invoke-static {v3, v8}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v6, v5

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v3, "dref"

    invoke-static {v3, v5}, Lcgl;->e(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v5, "dinf"

    invoke-static {v5, v3}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "minf"

    invoke-static {v2, v1}, Lcgl;->e(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "mdia"

    invoke-static {v2, v1}, Lcgl;->e(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "trak"

    invoke-static {v2, v1}, Lcgl;->e(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v7, v23

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-int/lit8 v13, v9, 0x1

    goto :goto_2c

    :cond_3e
    const-string v0, "Non-length-3 language code: "

    move-object/from16 v8, v17

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    move-object v0, v2

    move-object/from16 v21, v3

    move-object v2, v4

    move-wide/from16 v26, v5

    move/from16 v22, v10

    move-wide v7, v11

    move v9, v13

    :goto_2c
    add-int/lit8 v10, v22, 0x1

    move-object v4, v2

    move-object/from16 v3, v21

    move-wide/from16 v5, v26

    const/4 v1, 0x0

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_40
    move-object v0, v2

    move-object v2, v4

    move-wide v7, v11

    move v9, v13

    iget-object v1, v0, Lnss;->b:Ljava/lang/Object;

    check-cast v1, Lcmi;

    iget v1, v1, Lcmi;->d:I

    sget v3, Lcmg;->a:I

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v1, 0x2710

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    invoke-static {v7, v8, v5, v6}, Lcid;->d(JJ)J

    move-result-wide v5

    long-to-int v1, v5

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/high16 v1, 0x10000

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v1, 0x100

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v1, 0x9

    new-array v3, v1, [I

    fill-array-data v3, :array_4

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v1, :cond_41

    aget v6, v3, v5

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_41
    const/4 v1, 0x0

    :goto_2e
    const/4 v3, 0x6

    if-ge v1, v3, :cond_42

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_42
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "mvhd"

    invoke-static {v1, v4}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v3, v0, Lnss;->b:Ljava/lang/Object;

    check-cast v3, Lcmi;

    iget-object v3, v3, Lcmi;->b:Lcmj;

    if-nez v3, :cond_43

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_30

    :cond_43
    const/4 v4, 0x0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget v6, v3, Lcmj;->a:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v7, v4

    iget v3, v3, Lcmj;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const-string v3, "%+.4f%+.4f/"

    invoke-static {v5, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    const/4 v6, -0x4

    add-int/2addr v5, v6

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v5, 0x15c7

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcmb;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ne v3, v5, :cond_44

    const/4 v3, 0x1

    goto :goto_2f

    :cond_44
    const/4 v3, 0x0

    :goto_2f
    invoke-static {v3}, Lcgh;->f(Z)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static {v3, v4}, Lcgl;->g([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v4, "udta"

    invoke-static {v4, v3}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_30
    iget-object v4, v0, Lnss;->b:Ljava/lang/Object;

    check-cast v4, Lcmi;

    iget-object v4, v4, Lcmi;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_45

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_34

    :cond_45
    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/nio/ByteBuffer;

    const-string v6, "mdta"

    const-string v7, ""

    invoke-static {v6, v7}, Lcmg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, v0, Lnss;->b:Ljava/lang/Object;

    check-cast v6, Lcmi;

    iget-object v6, v6, Lcmi;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lnwf;->x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v7, 0xc8

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    :goto_31
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_46

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcmb;->b(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v9, "mdta"

    invoke-static {v9, v7}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_46
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "keys"

    invoke-static {v4, v8}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    iget-object v0, v0, Lnss;->b:Ljava/lang/Object;

    check-cast v0, Lcmi;

    iget-object v0, v0, Lcmi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lnwf;->x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v6, 0x0

    :goto_32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_49

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_47

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcmb;->b(Ljava/lang/String;)[B

    move-result-object v6

    array-length v8, v6

    const/16 v9, 0x8

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_33

    :cond_47
    const/4 v9, 0x1

    instance-of v8, v6, Ljava/lang/Float;

    if-eqz v8, :cond_48

    const/16 v8, 0xc

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/16 v10, 0x17

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_33
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v6, "data"

    invoke-static {v6, v8}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    const/16 v10, 0x8

    add-int/2addr v8, v10

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v6, v7

    goto :goto_32

    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown metadata type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "ilst"

    invoke-static {v0, v4}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "meta"

    invoke-static {v4, v0}, Lcgl;->e(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_34
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "moov"

    invoke-static {v0, v5}, Lcgl;->e(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_35

    :cond_4a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_35
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x4f62373a -> :sswitch_3
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_9
        0x5a -> :sswitch_8
        0xb4 -> :sswitch_7
        0x10e -> :sswitch_6
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        -0x10000
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        -0x10000
        0x0
        0x0
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x10000
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_3
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_4
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_5
    .array-data 1
        -0x57t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method private final d(JLjava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Lcmm;->i:Lpjy;

    invoke-virtual {v0}, Lpjy;->j()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcgh;->f(Z)V

    iget-wide v0, p0, Lcmm;->g:J

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcgh;->f(Z)V

    iget-object v0, p0, Lcmm;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "free"

    invoke-static {v1, v0}, Lcgl;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcmm;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v0, 0x8

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcmm;->g:J

    invoke-direct {p0}, Lcmm;->e()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    int-to-long v1, p3

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lpjy;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpjy;

    move-result-object p1

    iput-object p1, p0, Lcmm;->i:Lpjy;

    return-void
.end method

.method private final e()V
    .locals 5

    iget-wide v0, p0, Lcmm;->f:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iget-object v2, p0, Lcmm;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcmm;->g:J

    iget-wide v3, p0, Lcmm;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcmm;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcmm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcmm;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcml;

    invoke-virtual {p0, v2}, Lcmm;->b(Lcml;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcmm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcmm;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/lit8 v3, v2, 0x8

    iget-wide v4, p0, Lcmm;->g:J

    iget-wide v6, p0, Lcmm;->h:J

    sub-long/2addr v4, v6

    int-to-long v6, v3

    const/4 v3, 0x1

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    iget-object v4, p0, Lcmm;->i:Lpjy;

    invoke-virtual {v4}, Lpjy;->j()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-direct {p0, v4, v5, v1}, Lcmm;->d(JLjava/nio/ByteBuffer;)V

    iget-wide v4, p0, Lcmm;->g:J

    iget-wide v8, p0, Lcmm;->h:J

    sub-long/2addr v4, v8

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lcgh;->f(Z)V

    :cond_2
    iget-wide v4, p0, Lcmm;->h:J

    iget-object v6, p0, Lcmm;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v6, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v6, p0, Lcmm;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v6, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v6, p0, Lcmm;->i:Lpjy;

    invoke-virtual {v6}, Lpjy;->j()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    int-to-long v8, v2

    add-long/2addr v8, v4

    sub-long/2addr v6, v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v2, v6, v10

    if-gez v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_2
    invoke-static {v0}, Lcgh;->f(Z)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int v2, v6

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v2, 0x66

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x72

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lcmm;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iput-wide v4, p0, Lcmm;->g:J

    invoke-direct {p0}, Lcmm;->e()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lpjy;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpjy;

    move-result-object v0

    iput-object v0, p0, Lcmm;->i:Lpjy;

    iget-object v0, p0, Lcmm;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, Lcmm;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    iget-object v0, p0, Lcmm;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcmm;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    iget-object v1, p0, Lcmm;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final b(Lcml;)V
    .locals 11

    iget-object v0, p1, Lcml;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcmm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcmm;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcmm;->e:Ljava/nio/channels/FileChannel;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "isom"

    invoke-static {v6}, Lcmb;->b(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/high16 v8, 0x20000

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/String;

    aput-object v6, v8, v4

    const-string v6, "iso2"

    aput-object v6, v8, v1

    const/4 v6, 0x2

    const-string v9, "mp41"

    aput-object v9, v8, v6

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v9, v8, v6

    invoke-static {v9}, Lcmb;->b(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v6, "ftyp"

    invoke-static {v6, v5}, Lcgl;->e(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lcmm;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v5

    iput-wide v5, p0, Lcmm;->f:J

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v5, "mdat"

    invoke-static {v5}, Lcmb;->b(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x10

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v7, p0, Lcmm;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v7, p0, Lcmm;->f:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcmm;->h:J

    iput-wide v7, p0, Lcmm;->g:J

    :cond_2
    iget-object v0, p1, Lcml;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    goto :goto_1

    :cond_3
    iget-wide v5, p0, Lcmm;->h:J

    add-long v7, v5, v2

    iget-wide v9, p0, Lcmm;->g:J

    cmp-long v0, v7, v9

    if-ltz v0, :cond_4

    long-to-float v0, v5

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v5

    float-to-long v5, v0

    const-wide/32 v7, 0x7a120

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/32 v7, 0x3b9aca00

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-long/2addr v5, v2

    iget-wide v2, p0, Lcmm;->g:J

    add-long/2addr v2, v5

    iget-object v0, p0, Lcmm;->i:Lpjy;

    invoke-virtual {v0}, Lpjy;->j()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {p0}, Lcmm;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcmm;->d(JLjava/nio/ByteBuffer;)V

    :cond_4
    iget-object v0, p1, Lcml;->d:Ljava/util/List;

    iget-wide v2, p0, Lcmm;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcml;->e:Ljava/util/List;

    iget-object v2, p1, Lcml;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p1, Lcml;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v3, p1, Lcml;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcml;->a:Lclx;

    iget-object v2, v2, Lclx;->f:Ljava/lang/String;

    invoke-static {v2}, Lcly;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcmm;->c:Lcmf;

    invoke-interface {v2, v0}, Lcmf;->a(Ljava/nio/ByteBuffer;)V

    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-wide v2, p0, Lcmm;->h:J

    iget-object v5, p0, Lcmm;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v5, v0, v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcmm;->h:J

    iget-object v0, p1, Lcml;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcmm;->h:J

    iget-wide v5, p0, Lcmm;->g:J

    cmp-long p1, v2, v5

    if-gtz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcgh;->f(Z)V

    return-void
.end method
