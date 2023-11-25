.class public final Lnvc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/io/File;

.field public c:I

.field public d:Z

.field private final e:Ljava/lang/String;

.field private f:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nvc"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lnvc;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnvc;->c:I

    iput-boolean v0, p0, Lnvc;->d:Z

    iput-object p1, p0, Lnvc;->b:Ljava/io/File;

    iput-object p2, p0, Lnvc;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lnvc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lnvc;->c:I

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lnvc;->f:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnvc;->b:Ljava/io/File;

    iget-object v1, p0, Lnvc;->e:Ljava/lang/String;

    const-string v2, "_crash_counter_storage.pb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lnvc;->f:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lnvc;->f:Ljava/io/File;

    return-object v0
.end method

.method public final c()Z
    .locals 7

    iget-boolean v0, p0, Lnvc;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lnvc;->b()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v3

    sget-object v4, Lnvg;->c:Lnvg;

    invoke-static {v2}, Lqnn;->K(Ljava/io/InputStream;)Lqnn;

    move-result-object v5

    invoke-virtual {v4}, Lqoh;->u()Lqoh;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v6, Lqpy;->a:Lqpy;

    invoke-virtual {v6, v4}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v6

    invoke-static {v5}, Lqno;->p(Lqnn;)Lqno;

    move-result-object v5

    invoke-interface {v6, v4, v5, v3}, Lqqe;->k(Ljava/lang/Object;Lqno;Lqnw;)V

    invoke-interface {v6, v4}, Lqqe;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Lqou; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lqqp; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, Lqoh;->K(Lqoh;)V

    check-cast v4, Lnvg;

    iget v3, v4, Lnvg;->b:I

    iput v3, p0, Lnvc;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lqou;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Lqou;

    throw v3

    :cond_1
    throw v3

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lqou;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Lqou;

    throw v3

    :cond_2
    new-instance v4, Lqou;

    invoke-direct {v4, v3}, Lqou;-><init>(Ljava/io/IOException;)V

    throw v4

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Lqqp;->a()Lqou;

    move-result-object v3

    throw v3

    :catch_3
    move-exception v3

    iget-boolean v4, v3, Lqou;->a:Z

    if-eqz v4, :cond_3

    new-instance v4, Lqou;

    invoke-direct {v4, v3}, Lqou;-><init>(Ljava/io/IOException;)V

    move-object v3, v4

    :cond_3
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-static {v3, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v1

    sget-object v2, Lnvc;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const-string v3, "failed to read counter from disk."

    const/16 v4, 0x1374

    invoke-static {v3, v4, v2, v1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return v0

    :catch_5
    move-exception v2

    iput v0, p0, Lnvc;->c:I

    :goto_1
    iput-boolean v1, p0, Lnvc;->d:Z

    return v1
.end method
