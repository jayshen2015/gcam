.class public final Lerx;
.super Ljava/lang/Object;

# interfaces
.implements Lesp;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lery;

.field private final c:Lerz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "erx"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lerx;->a:Lpma;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lery;

    invoke-direct {v0, p1, p2}, Lery;-><init>(II)V

    iput-object v0, p0, Lerx;->b:Lery;

    :try_start_0
    new-instance p1, Lerz;

    invoke-direct {p1, v0}, Lerz;-><init>(Lery;)V

    iput-object p1, p0, Lerx;->c:Lerz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to set up output stream pipe"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lerx;->b:Lery;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerx;->b:Lery;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;I)Lltz;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lerx;->b:Lery;

    invoke-virtual {v0, p1, p2}, Lery;->a(Ljava/nio/ByteBuffer;I)Lltz;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lerx;->a:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    const-string v0, "Failed to read audio packet from audio piped input stream."

    const/16 v1, 0x236

    invoke-static {v0, v1, p2, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lerx;->c()V

    return-object p1
.end method

.method public final b(Lltz;)V
    .locals 2

    invoke-virtual {p1}, Lltz;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lerx;->c:Lerz;

    iget-object v1, v0, Lerz;->a:Lery;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lltz;->x()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lerz;->a:Lery;

    invoke-virtual {v0, p1}, Lery;->b(Lltz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lerx;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Provided byte buffer unsupported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Pipe not connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write audio packet into audio piped output stream."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Provided bytebuffer unsupported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
