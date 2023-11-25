.class public final synthetic Ljlv;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Ljlv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlv;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljlv;->b:Ljava/lang/Object;

    iput p3, p0, Ljlv;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljlx;Landroid/graphics/Bitmap;II)V
    .locals 0

    iput p4, p0, Ljlv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljlv;->c:Ljava/lang/Object;

    iput p3, p0, Ljlv;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Ljlv;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljlv;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lmol;

    iget-object v4, v4, Lmol;->f:Lqat;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static {v4}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lpcd;

    iget-object v4, v1, Ljlv;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lmom;

    invoke-virtual {v6}, Lmom;->s()Lqat;

    move-result-object v6

    invoke-static {v6}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/io/FileDescriptor;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lmvp;

    iget v2, v1, Ljlv;->a:I

    iget-object v3, v1, Ljlv;->b:Ljava/lang/Object;

    check-cast v3, Lmvj;

    invoke-virtual {v3, v0, v2}, Lmvj;->o(Lmvp;I)Lmtk;

    move-result-object v0

    iget-object v2, v1, Ljlv;->c:Ljava/lang/Object;

    check-cast v2, Lmjo;

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v4, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->BPVqG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Ljlv;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljlx;

    iget-object v7, v6, Ljlx;->e:Lmqb;

    const-string v8, "Writing to URI "

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lmqb;->f(Ljava/lang/String;)V

    iget v0, v1, Ljlv;->a:I

    iget-object v7, v1, Ljlv;->c:Ljava/lang/Object;

    :try_start_0
    new-instance v8, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    check-cast v5, Ljlx;

    iget-object v5, v5, Ljlx;->c:Landroid/content/Context;

    const-string v9, "w"

    invoke-static {}, Lods;->a()Lodr;

    move-result-object v10

    invoke-virtual {v10}, Lodr;->c()V

    iput-boolean v3, v10, Lodr;->a:Z

    new-instance v11, Lodp;

    invoke-direct {v11}, Lodp;-><init>()V

    invoke-virtual {v10, v11}, Lodr;->b(Lodu;)V

    invoke-virtual {v10}, Lodr;->a()Lods;

    move-result-object v10

    invoke-static {v5, v4, v9, v10}, Lodt;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lods;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-direct {v8, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v7, v0}, Lnie;->ep(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5a

    invoke-virtual {v0, v5, v7, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-static {v3, v5}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, v6, Ljlx;->e:Lmqb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to save bitmap to "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Lpao;->n(Z)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_1

    const/4 v2, 0x1

    goto :goto_3

    :cond_1
    :goto_3
    invoke-static {v2}, Lpao;->n(Z)V

    iget v8, v1, Ljlv;->a:I

    :try_start_5
    new-instance v2, Lmoe;

    move-object v5, v4

    check-cast v5, Lmom;

    iget v9, v5, Lmom;->l:I

    move-object v5, v4

    check-cast v5, Lmom;

    iget-object v11, v5, Lmom;->k:Lqat;

    move-object v5, v4

    check-cast v5, Lmom;

    iget-wide v12, v5, Lmom;->j:J

    move-object v5, v4

    check-cast v5, Lmom;

    iget-object v5, v5, Lmom;->c:Lmmj;

    const/4 v14, 0x3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    goto :goto_4

    :cond_2
    const/4 v5, 0x3

    :goto_4
    move-object v15, v4

    check-cast v15, Lmom;

    iget-object v15, v15, Lmom;->d:Lmmm;

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_5

    :cond_3
    const/4 v15, 0x3

    :goto_5
    move-object v6, v4

    check-cast v6, Lmom;

    iget-boolean v6, v6, Lmom;->p:Z

    if-eq v3, v6, :cond_4

    const/16 v16, 0x3

    goto :goto_6

    :cond_4
    const/16 v16, 0x2

    :goto_6
    move-object v3, v4

    check-cast v3, Lmom;

    iget-object v3, v3, Lmom;->n:Lmnh;

    move-object v6, v4

    check-cast v6, Lmom;

    iget-object v14, v6, Lmom;->i:Landroid/os/Handler;

    move-object v6, v0

    check-cast v6, Lmol;

    iget-object v6, v6, Lmol;->g:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lmol;

    iget-object v0, v0, Lmol;->c:Lmny;

    move-object v1, v4

    check-cast v1, Lmom;

    iget-boolean v1, v1, Lmom;->t:Z

    check-cast v4, Lmom;

    iget-boolean v4, v4, Lmom;->y:Z

    move-object/from16 v19, v6

    move-object v6, v2

    move-object/from16 v18, v14

    move v14, v5

    move-object/from16 v17, v3

    move-object/from16 v20, v0

    move/from16 v21, v1

    move/from16 v22, v4

    invoke-direct/range {v6 .. v22}, Lmoe;-><init>(Ljava/io/FileDescriptor;IILpcd;Lqat;JIIILmnh;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lmny;ZZ)V
    :try_end_5
    .catch Lmng; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_7
    const-string v1, "VideoRecorderImpl"

    const-string v2, "Failed to create muxer processor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
