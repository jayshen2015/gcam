.class public final Loeu;
.super Ljava/lang/Object;

# interfaces
.implements Loed;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loeu;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Loip;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Loeu;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Loip;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Loip;->b:Ljava/lang/Object;

    iget-object p1, p1, Loip;->d:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-interface {v0, p1}, Lofa;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Loeo;

    const-string v0, "Short circuit would skip transforms."

    invoke-direct {p1, v0}, Loeo;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Loew;->b(Loip;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Loen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Loen;-><init>(Ljava/io/Closeable;I)V

    :try_start_0
    iget-object p1, v0, Loen;->a:Ljava/lang/Object;

    instance-of v1, p1, Loek;

    if-eqz v1, :cond_2

    check-cast p1, Loek;

    invoke-interface {p1}, Loek;->a()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Loen;->close()V

    :goto_0
    return-object p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Not convertible and fallback to pipe is disabled."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Loen;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method
