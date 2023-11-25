.class public final Lexp;
.super Ljava/lang/Object;

# interfaces
.implements Lerl;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljlo;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lfpv;

.field private final e:Lern;

.field private final f:Leun;

.field private final g:Ljnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "exp"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lexp;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljlo;Lern;Leun;Ljava/util/concurrent/Executor;Ljnm;Lfpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexp;->b:Ljlo;

    iput-object p2, p0, Lexp;->e:Lern;

    iput-object p3, p0, Lexp;->f:Leun;

    iput-object p4, p0, Lexp;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lexp;->g:Ljnm;

    iput-object p6, p0, Lexp;->d:Lfpv;

    return-void
.end method

.method public static a(Leuj;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leuj;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leuj;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezj;

    sget-object v2, Lezj;->a:Lezj;

    invoke-virtual {v1}, Lezj;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string v1, "LOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string v1, "CINEMATIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    iget-boolean v1, p0, Leuj;->t:Z

    const-string v2, "."

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "TS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Leuj;->z:Z

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Leuj;->A:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p0, "MAIN"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(Lpcd;)V
    .locals 1

    invoke-virtual {p0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljlx;

    invoke-virtual {p0}, Ljlx;->g()V

    return-void

    :cond_0
    sget-object p0, Lexp;->a:Lpma;

    invoke-virtual {p0}, Lplr;->b()Lpmn;

    move-result-object p0

    const/16 v0, 0x325

    invoke-interface {p0, v0}, Lply;->L(I)Lpmn;

    move-result-object p0

    check-cast p0, Lply;

    const-string v0, "No MediaGroup. Publish to MediaStore failed"

    invoke-interface {p0, v0}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lexp;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lesd;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lesd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Lpcd;Lpcd;JLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p2 .. p2}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v1, p0

    iget-object v2, v1, Lexp;->f:Leun;

    invoke-virtual/range {p2 .. p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    iget-object v0, v0, Ljlt;->a:Lneh;

    invoke-virtual/range {p2 .. p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlt;

    iget-object v3, v3, Ljlt;->a:Lneh;

    iget-object v4, v2, Leun;->a:Lfll;

    sget-object v5, Lfkx;->Y:Lflm;

    invoke-interface {v4, v5}, Lfll;->l(Lflm;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v2, Leun;->b:Lmqb;

    const-string v2, "Not fixing creation time; disabled by flag."

    invoke-interface {v0, v2}, Lmqb;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p3 .. p4}, Leun;->a(J)I

    move-result v5

    :try_start_0
    invoke-interface {v0}, Lneh;->d()Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v6}, Lnjw;->c(Ljava/io/FileInputStream;)Lnjw;

    move-result-object v0

    const-string v7, "moov"

    invoke-virtual {v0, v7}, Lnjw;->f(Ljava/lang/String;)Lnjw;

    move-result-object v0

    const/4 v7, 0x0

    sget-object v7, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->XtlbqAPazcbR:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lnjw;->e(Ljava/lang/String;)Lnjw;

    move-result-object v7

    invoke-virtual {v7}, Lnjw;->b()Lnjw;

    move-result-object v7

    invoke-virtual {v7}, Lnjw;->g()Lnjy;

    move-result-object v8

    iget-wide v8, v8, Lnjy;->b:J

    const-wide/16 v10, 0x4

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lnjw;->g()Lnjy;

    move-result-object v7

    iget-wide v7, v7, Lnjy;->b:J

    const-wide/16 v12, 0x8

    add-long/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lnjw;->b()Lnjw;

    move-result-object v0

    const-string v7, "trak"

    invoke-static {v7}, Lnka;->a(Ljava/lang/String;)[B

    move-result-object v7

    iget-object v0, v0, Lnjw;->a:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {}, Lnwf;->w()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjy;

    invoke-virtual {v0}, Lnjy;->b()Lnjy;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    invoke-static {v0}, Lntt;->aa(Lnjy;)Lnjy;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, Lntt;->ab(Lnjy;)[B

    move-result-object v14

    invoke-static {v14, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v8

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnjy;

    invoke-static {v7}, Lnjw;->d(Lnjy;)Lnjw;

    move-result-object v8

    const-string v9, "tkhd"

    invoke-virtual {v8, v9}, Lnjw;->e(Ljava/lang/String;)Lnjw;

    move-result-object v8

    invoke-virtual {v8}, Lnjw;->b()Lnjw;

    move-result-object v8

    invoke-virtual {v8}, Lnjw;->g()Lnjy;

    move-result-object v9

    iget-wide v14, v9, Lnjy;->b:J

    add-long/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lnjw;->g()Lnjy;

    move-result-object v8

    iget-wide v8, v8, Lnjy;->b:J

    add-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lnjw;->d(Lnjy;)Lnjw;

    move-result-object v7

    const-string v8, "mdia"

    invoke-virtual {v7, v8}, Lnjw;->e(Ljava/lang/String;)Lnjw;

    move-result-object v7

    const-string v8, "mdhd"

    invoke-virtual {v7, v8}, Lnjw;->e(Ljava/lang/String;)Lnjw;

    move-result-object v7

    invoke-virtual {v7}, Lnjw;->b()Lnjw;

    move-result-object v7

    invoke-virtual {v7}, Lnjw;->g()Lnjy;

    move-result-object v8

    iget-wide v8, v8, Lnjy;->b:J

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lnjw;->g()Lnjy;

    move-result-object v7

    iget-wide v7, v7, Lnjy;->b:J

    add-long/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    invoke-static {v9}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    const/high16 v8, -0x80000000

    xor-int v9, v7, v8

    xor-int v10, v5, v8

    invoke-static {v9, v10}, La;->q(II)I

    move-result v10

    if-gtz v10, :cond_6

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0xa

    invoke-virtual {v10, v12, v13, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    sub-long v10, p3, v10

    invoke-static {v10, v11}, Leun;->a(J)I

    move-result v10

    xor-int/2addr v8, v10

    invoke-static {v8, v9}, La;->q(II)I

    move-result v8

    if-gtz v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Leum;

    const-string v3, "Existing modification time too early, won\' fix: "

    invoke-static {v7, v3}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Leum;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Leum;

    const-string v3, "Modification time already too large: "

    invoke-static {v7, v3}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Leum;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_7
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    invoke-interface {v3}, Lneh;->e()Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-static {v4}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_8
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-static {v4, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_8
    invoke-static {v3, v4}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, v2, Leun;->b:Lmqb;

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->cyQlQgmIiCGeuDz:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lmqb;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v2, Leun;->b:Lmqb;

    const-string v2, "Successfully fixed creation time."

    invoke-interface {v0, v2}, Lmqb;->b(Ljava/lang/String;)V

    :goto_8
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {p2 .. p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    iget-object v0, v0, Ljlt;->a:Lneh;

    move-object/from16 v2, p6

    invoke-interface {v0, v2}, Lneh;->h(Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    invoke-virtual {v0}, Ljlt;->b()V

    return-void

    :cond_a
    move-object/from16 v1, p0

    sget-object v0, Lexp;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v2, 0x324

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "No MediaGroup or MediaFile. Could not insert %s video into MediaStore."

    move-object/from16 v3, p5

    invoke-interface {v0, v2, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Leui;)V
    .locals 8

    iget-object v0, p1, Leui;->h:Ljme;

    iget-object v0, v0, Ljme;->a:Ljmd;

    iget-object v4, p1, Leui;->c:Ljlt;

    invoke-virtual {v4}, Ljlt;->b()V

    iget-object v0, p1, Leui;->d:Ljlx;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    sget-object v5, Ljmf;->p:Ljmf;

    sget v0, Lphh;->d:I

    iget-object v3, p1, Leui;->h:Ljme;

    const/4 v6, 0x0

    sget-object v7, Lpkg;->a:Lphh;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lexp;->f(Lpcd;Ljme;Ljlt;Ljmf;ZLjava/util/List;)V

    iget-object p1, p1, Leui;->d:Ljlx;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    invoke-static {p1}, Lexp;->m(Lpcd;)V

    return-void
.end method

.method public final f(Lpcd;Ljme;Ljlt;Ljmf;ZLjava/util/List;)V
    .locals 9

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lexp;->g:Ljnm;

    sget-object v1, Ljni;->aC:Ljnu;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljmg;->b:Ljmg;

    move-object v7, v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljmg;->a:Ljmg;

    move-object v7, v0

    :goto_0
    new-instance v0, Lexo;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    move v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lexo;-><init>(Lexp;Ljmf;Ljlt;Ljme;ZLjmg;Ljava/util/List;)V

    check-cast p1, Ljlx;

    invoke-virtual {p1, v0}, Ljlx;->e(Lnek;)V

    return-void

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final r(Liak;)V
    .locals 5

    iget-object v0, p0, Lexp;->e:Lern;

    invoke-interface {v0}, Lern;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexp;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lesd;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lesd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p1, Liak;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuj;

    iget-object v2, p0, Lexp;->d:Lfpv;

    iget-object v1, v1, Leuj;->s:Ljme;

    iget-wide v3, v1, Ljme;->b:J

    invoke-interface {v2, v3, v4}, Lfpv;->k(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Liak;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leui;

    iget-object v1, p0, Lexp;->d:Lfpv;

    iget-object v0, v0, Leui;->h:Ljme;

    iget-wide v2, v0, Ljme;->b:J

    invoke-interface {v1, v2, v3}, Lfpv;->k(J)V

    goto :goto_1

    :cond_2
    return-void
.end method
