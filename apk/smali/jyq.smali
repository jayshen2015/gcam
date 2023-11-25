.class public final Ljyq;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljyr;


# direct methods
.method public constructor <init>(Ljyr;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljyq;->b:Ljyr;

    iput-object p2, p0, Ljyq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lqat;
    .locals 5

    check-cast p1, Ldpn;

    :try_start_0
    iget-object v0, p0, Ljyq;->b:Ljyr;

    iget-object v0, v0, Ljyr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldpn;->e(Ljava/lang/String;)Ldpl;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ldpl;->d()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Ljyq;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    move-object v1, v2

    check-cast v1, Ljyn;

    iget-object v1, v1, Ljyn;->b:Lmpn;

    iget v1, v1, Lmpn;->e:I

    and-int/lit16 v4, v1, 0xff

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write(I)V

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write(I)V

    check-cast v2, Ljyn;

    iget-object v1, v2, Ljyn;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p1}, Ldpl;->c()V

    iget-object v1, p0, Ljyq;->b:Ljyr;

    iget-object v1, v1, Ljyr;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, p0, Ljyq;->b:Ljyr;

    iput-object v0, v2, Ljyr;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Ldpl;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {p1}, Ldpl;->b()V

    throw v0

    :cond_0
    :goto_1
    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    :goto_2
    return-object p1
.end method
