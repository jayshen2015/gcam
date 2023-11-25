.class public final synthetic Lhnx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhnz;

.field public final synthetic b:Lqat;

.field public final synthetic c:Lnki;


# direct methods
.method public synthetic constructor <init>(Lhnz;Lqat;Lnki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnx;->a:Lhnz;

    iput-object p2, p0, Lhnx;->b:Lqat;

    iput-object p3, p0, Lhnx;->c:Lnki;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lhnx;->b:Lqat;

    invoke-static {v0}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    cmp-long v6, v1, v4

    if-ltz v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhnx;->a:Lhnz;

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lhnz;->b:Lqat;

    invoke-static {v3}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lhnz;->c:Lqbg;

    invoke-virtual {v6, v5}, Lqbg;->e(Ljava/lang/Object;)Z

    cmp-long v5, v3, v1

    if-gez v5, :cond_4

    sget-object v5, Lhnz;->a:Lpma;

    invoke-virtual {v5}, Lplr;->b()Lpmn;

    move-result-object v5

    const/16 v6, 0x98e

    invoke-interface {v5, v6}, Lply;->L(I)Lpmn;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lply;

    const-string v7, "A shutter timestamp (%d) with value less than the starting timestamp (%d) was selected. Overwriting timestamp with starting timestamp."

    move-wide v8, v3

    move-wide v10, v1

    invoke-interface/range {v6 .. v11}, Lply;->z(Ljava/lang/String;JJ)V

    :cond_4
    iget-boolean v5, v0, Lhnz;->g:Z

    iget-object v6, v0, Lhnz;->d:Lqat;

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v6}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpcd;

    iget-object v7, v0, Lhnz;->e:Lqat;

    invoke-static {v7}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpcd;

    iget-object v8, v0, Lhnz;->f:Lqat;

    invoke-static {v8}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpcd;

    iget-boolean v0, v0, Lhnz;->h:Z

    sget-object v9, Lqse;->g:Lqse;

    invoke-virtual {v9}, Lqoh;->t()Lqoc;

    move-result-object v9

    iget-object v10, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_5
    iget-object v10, v9, Lqoc;->b:Lqoh;

    move-object v11, v10

    check-cast v11, Lqse;

    iget v12, v11, Lqse;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lqse;->a:I

    iput-boolean v5, v11, Lqse;->d:Z

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_6
    iget-object v5, v9, Lqoc;->b:Lqoh;

    move-object v10, v5

    check-cast v10, Lqse;

    iget v11, v10, Lqse;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lqse;->a:I

    iput-wide v3, v10, Lqse;->b:J

    sub-long v1, v3, v1

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_7
    iget-object v5, v9, Lqoc;->b:Lqoh;

    check-cast v5, Lqse;

    iget v10, v5, Lqse;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v5, Lqse;->a:I

    iput-wide v1, v5, Lqse;->c:J

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsk;

    iget-object v2, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_8
    iget-object v2, v9, Lqoc;->b:Lqoh;

    check-cast v2, Lqse;

    iput-object v1, v2, Lqse;->e:Lqsk;

    iget v1, v2, Lqse;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lqse;->a:I

    :cond_9
    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    xor-int/lit8 v1, v0, 0x1

    const-string v2, "meta + V2 isn\'t supported yet!"

    invoke-static {v1, v2}, Lpao;->o(ZLjava/lang/Object;)V

    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsh;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoc;

    invoke-virtual {v2, v1}, Lqoc;->s(Lqoh;)V

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsi;

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_a
    iget-object v5, v2, Lqoc;->b:Lqoh;

    check-cast v5, Lqsh;

    iput-object v1, v5, Lqsh;->e:Lqsi;

    iget v1, v5, Lqsh;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Lqsh;->a:I

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lqsh;

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v7

    goto :goto_2

    :cond_b
    :goto_2
    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsh;

    iget-object v2, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_c
    iget-object v2, v9, Lqoc;->b:Lqoh;

    check-cast v2, Lqse;

    iput-object v1, v2, Lqse;->f:Lqsh;

    iget v1, v2, Lqse;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lqse;->a:I

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqse;

    sget v1, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->a:I

    invoke-virtual {v0}, Lqmt;->gB()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->encodeVideoMetadata([B)[B

    move-result-object v0

    goto :goto_3

    :cond_e
    invoke-virtual {v9}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqse;

    invoke-virtual {v0}, Lqmt;->gB()[B

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lhnx;->c:Lnki;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    array-length v5, v0

    iput v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lnki;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v1}, Lnki;->close()V

    return-void
.end method
