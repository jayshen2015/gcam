.class public final Ljks;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lmjq;

.field private final d:Lrbe;

.field private final e:Ljlq;

.field private final f:Lgfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jks"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljks;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljlq;Lmjq;Lgfw;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljks;->e:Ljlq;

    iput-object p2, p0, Ljks;->c:Lmjq;

    iput-object p3, p0, Ljks;->f:Lgfw;

    iput-object p4, p0, Ljks;->d:Lrbe;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljks;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljmd;)Ljlr;
    .locals 2

    iget-object v0, p0, Ljks;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljks;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljlr;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ljks;->e:Ljlq;

    invoke-virtual {v0, p1}, Ljlq;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljlr;)V
    .locals 3

    invoke-interface {p1}, Ljlr;->h()Ljmd;

    move-result-object v0

    iget-object v1, p0, Ljks;->f:Lgfw;

    iget-object v1, v1, Lgfw;->a:Ljava/lang/Object;

    check-cast v1, Ljyt;

    iget-object v2, v1, Ljyt;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxd;

    iget-object v1, v1, Ljyt;->b:Ljava/lang/Object;

    new-instance v1, Ljwx;

    invoke-direct {v1, v2, v0}, Ljwx;-><init>(Ljxd;Ljmd;)V

    invoke-interface {p1}, Ljlr;->ac()Ljww;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ljww;->i:Ljwx;

    invoke-interface {p1, v1}, Ljlr;->t(Ljmb;)V

    iget-object v0, p0, Ljks;->d:Lrbe;

    check-cast v0, Lfqo;

    invoke-virtual {v0}, Lfqo;->a()Lfqn;

    move-result-object v0

    invoke-interface {p1, v0}, Ljlr;->t(Ljmb;)V

    iget-object v0, p0, Ljks;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljks;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljlr;->h()Ljmd;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
