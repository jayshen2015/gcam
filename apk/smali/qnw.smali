.class public Lqnw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqnw;

.field private static volatile b:Z

.field private static volatile c:Lqnw;


# instance fields
.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lqnw;->b:Z

    new-instance v0, Lqnw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqnw;-><init>([B)V

    sput-object v0, Lqnw;->a:Lqnw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqnw;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqnw;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lqnw;
    .locals 2

    sget-object v0, Lqnw;->c:Lqnw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lqnw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqnw;->c:Lqnw;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    const-class v1, Lqnw;

    invoke-static {v1}, Lqob;->b(Ljava/lang/Class;)Lqnw;

    move-result-object v1

    sput-object v1, Lqnw;->c:Lqnw;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()Lqnw;
    .locals 1

    new-instance v0, Lqnw;

    invoke-direct {v0}, Lqnw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c(Lqpp;I)Loip;
    .locals 1

    new-instance v0, Lqnv;

    invoke-direct {v0, p1, p2}, Lqnv;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lqnw;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loip;

    return-object p1
.end method

.method public final d(Loip;)V
    .locals 3

    new-instance v0, Lqnv;

    iget-object v1, p1, Loip;->b:Ljava/lang/Object;

    check-cast v1, Lqog;

    iget v1, v1, Lqog;->a:I

    iget-object v2, p1, Loip;->d:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lqnv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lqnw;->d:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
