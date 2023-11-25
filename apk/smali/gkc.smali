.class final Lgkc;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgke;

.field final synthetic c:Ljam;

.field final synthetic d:Ljlr;

.field final synthetic e:Ljava/util/UUID;

.field final synthetic f:Lpcd;

.field final synthetic g:Lqbg;

.field final synthetic h:Lgkf;


# direct methods
.method public constructor <init>(Lgkf;ILgke;Ljam;Ljlr;Ljava/util/UUID;Lpcd;Lqbg;)V
    .locals 0

    iput-object p1, p0, Lgkc;->h:Lgkf;

    iput p2, p0, Lgkc;->a:I

    iput-object p3, p0, Lgkc;->b:Lgke;

    iput-object p4, p0, Lgkc;->c:Ljam;

    iput-object p5, p0, Lgkc;->d:Ljlr;

    iput-object p6, p0, Lgkc;->e:Ljava/util/UUID;

    iput-object p7, p0, Lgkc;->f:Lpcd;

    iput-object p8, p0, Lgkc;->g:Lqbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lgkf;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Error encoding jpeg image."

    const/16 v2, 0x5df

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgkc;->g:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ligt;

    :try_start_0
    iget-object v2, v1, Lgkc;->h:Lgkf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v1, Lgkc;->a:I

    iget-object v14, v1, Lgkc;->b:Lgke;

    iget-object v12, v1, Lgkc;->c:Ljam;

    iget-object v13, v1, Lgkc;->d:Ljlr;

    iget-object v7, v1, Lgkc;->e:Ljava/util/UUID;

    iget-object v11, v1, Lgkc;->f:Lpcd;

    iget-object v3, v2, Lgkf;->g:Lltz;

    iget-object v10, v0, Ligt;->c:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v3, v10}, Lltz;->n(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    new-instance v9, Ljkm;

    invoke-interface {v13}, Ljlr;->i()Ljmf;

    move-result-object v16

    iget-object v8, v2, Lgkf;->e:Lfll;

    iget-object v5, v0, Ligt;->b:[B

    iget-object v3, v0, Ligt;->d:Lmpr;

    iget v6, v3, Lmpr;->b:I

    iget v4, v3, Lmpr;->a:I

    move-object/from16 v17, v5

    move/from16 v18, v6

    iget-wide v5, v0, Ligt;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v3, v9

    move/from16 v19, v4

    move v4, v15

    move-object/from16 v20, v8

    move/from16 v8, v19

    move-object/from16 p1, v9

    move/from16 v9, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    move-object/from16 v22, v11

    move-object/from16 v11, v18

    move-object/from16 v23, v13

    move-object/from16 v13, v16

    move-object v1, v14

    move-object/from16 v14, v20

    :try_start_1
    invoke-direct/range {v3 .. v14}, Ljkm;-><init>(IJLjava/util/UUID;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Ljam;Ljmf;Lfll;)V

    iget-object v3, v2, Lgkf;->d:Lgll;

    invoke-interface/range {v23 .. v23}, Ljlr;->k()Lndu;

    move-result-object v4

    invoke-interface {v3, v4}, Lgll;->a(Lndu;)Lpcd;

    move-result-object v3

    invoke-interface/range {v23 .. v23}, Ljlr;->h()Ljmd;

    move-result-object v4

    iget v4, v4, Ljmd;->a:I

    invoke-interface/range {v23 .. v23}, Ljlr;->l()Lpcd;

    move-result-object v4

    sget-object v5, Lewp;->q:Lewp;

    invoke-virtual {v4, v5}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v4

    iget-wide v5, v0, Ligt;->a:J

    int-to-float v7, v15

    iget-object v2, v2, Lgkf;->i:Leyc;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v2, v2, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v2, v5, v6}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lgke;->b:Lgke;

    if-ne v1, v2, :cond_1

    invoke-virtual/range {v22 .. v22}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljlr;->f()Ljlt;

    move-result-object v2

    new-instance v6, Ljyj;

    sget-object v5, Lnfd;->c:Lnfd;

    invoke-direct {v6, v5}, Ljyj;-><init>(Lnfd;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-boolean v5, v2, Ljlt;->b:Z

    iget-object v7, v2, Ljlt;->c:Lgdn;

    invoke-virtual {v7}, Lgdn;->e()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, p1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Ljkm;->b(Lpcd;Lpcd;ZLjava/lang/String;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual/range {v22 .. v22}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface/range {v23 .. v23}, Ljlr;->f()Ljlt;

    move-result-object v8

    sget-object v9, Lpbl;->a:Lpbl;

    invoke-interface/range {v23 .. v23}, Ljlr;->d()J

    move-result-wide v10

    invoke-interface/range {v23 .. v23}, Ljlr;->r()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v23 .. v23}, Ljlr;->ac()Ljww;

    move-result-object v13

    invoke-interface/range {v5 .. v13}, Lhnp;->c(Ljyj;Ljava/io/InputStream;Ljlt;Lpcd;JLjava/lang/String;Ljww;)Lqat;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljlt;->a()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-interface/range {v23 .. v23}, Ljlr;->f()Ljlt;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v3, v4}, Ljkm;->a(Ljlt;Lpcd;Lpcd;)Ljyj;

    move-result-object v1

    invoke-static {v1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    invoke-virtual {v1}, Lgke;->ordinal()I

    move-result v1

    const-string v3, ""

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v3, "DEBUG"

    goto :goto_0

    :pswitch_2
    const-string v3, "SECONDARY"

    goto :goto_0

    :pswitch_3
    const-string v3, "ORIGINAL"

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljlr;->g()Ljlx;

    move-result-object v1

    const-string v4, "jpg"

    invoke-virtual {v1, v4}, Ljlx;->b(Ljava/lang/String;)Ljlt;

    move-result-object v1

    iget-object v4, v1, Ljlt;->a:Lneh;

    invoke-interface {v4, v3}, Lneh;->h(Ljava/lang/String;)V

    sget-object v3, Lgdn;->a:Lgdn;

    iput-object v3, v1, Ljlt;->c:Lgdn;

    sget-object v3, Lpbl;->a:Lpbl;

    invoke-virtual {v2, v1, v3, v3}, Ljkm;->a(Ljlt;Lpcd;Lpcd;)Ljyj;

    move-result-object v1

    invoke-static {v1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    move-object/from16 v2, p0

    :try_start_4
    iget-object v3, v2, Lgkc;->g:Lqbg;

    new-instance v4, Ledz;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Ledz;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {v1, v4, v0}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqbg;->f(Lqat;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_2
    sget-object v1, Lgkf;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    iget-object v3, v2, Lgkc;->d:Ljlr;

    invoke-interface {v3}, Ljlr;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error attaching jpeg image to the session %s"

    const/16 v5, 0x5e2

    invoke-static {v4, v3, v5, v1, v0}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lgkc;->g:Lqbg;

    invoke-virtual {v1, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
