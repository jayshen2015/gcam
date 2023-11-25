.class public final Loev;
.super Ljava/lang/Object;

# interfaces
.implements Loed;


# instance fields
.field private final a:Lqpw;

.field private final b:Lqnw;


# direct methods
.method public constructor <init>(Lqpw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqnw;->a:Lqnw;

    iput-object v0, p0, Loev;->b:Lqnw;

    iput-object p1, p0, Loev;->a:Lqpw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Loip;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Loew;->b(Loip;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Loev;->a:Lqpw;

    iget-object v1, p0, Loev;->b:Lqnw;

    invoke-interface {v0, p1, v1}, Lqpw;->a(Ljava/io/InputStream;Lqnw;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v0, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method
