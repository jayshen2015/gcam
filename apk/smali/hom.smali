.class public final synthetic Lhom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/FileOutputStream;

.field public final synthetic b:Lqbg;

.field public final synthetic c:Lqat;


# direct methods
.method public synthetic constructor <init>(Ljava/io/FileOutputStream;Lqbg;Lqat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhom;->a:Ljava/io/FileOutputStream;

    iput-object p2, p0, Lhom;->b:Lqbg;

    iput-object p3, p0, Lhom;->c:Lqat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhom;->b:Lqbg;

    iget-object v1, p0, Lhom;->a:Ljava/io/FileOutputStream;

    iget-object v2, p0, Lhom;->c:Lqat;

    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lqbg;->f(Lqat;)Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0, v2}, Lqbg;->f(Lqat;)Z

    throw v1
.end method
