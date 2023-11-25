.class final Ljyo;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field final synthetic a:Ljyr;


# direct methods
.method public constructor <init>(Ljyr;)V
    .locals 0

    iput-object p1, p0, Ljyo;->a:Ljyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqat;
    .locals 4

    check-cast p1, Ldpn;

    :try_start_0
    iget-object v0, p0, Ljyo;->a:Ljyr;

    iget-object v0, v0, Ljyr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldpn;->h(Ljava/lang/String;)Ldkh;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldkh;->a()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result p1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ljyn;

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    invoke-static {p1}, Lmpn;->b(I)Lmpn;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Ljyn;-><init>(Landroid/graphics/Bitmap;Lmpn;)V

    iget-object p1, p0, Ljyo;->a:Ljyr;

    iget-object p1, p1, Ljyr;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Ljyo;->a:Ljyr;

    iput-object v3, v1, Ljyr;->e:Ljava/lang/Object;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {p1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    :goto_1
    return-object p1
.end method
