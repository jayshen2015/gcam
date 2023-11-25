.class public final Ljaj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jaj"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljaj;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljaj;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljaj;->c:Ljava/util/HashMap;

    iput-object p1, p0, Ljaj;->d:Landroid/content/Context;

    return-void
.end method

.method public static b(Lcom/google/googlex/gcam/PortraitRequest;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/googlex/gcam/PortraitRequest;->b()Lcom/google/googlex/gcam/StringStaticMetadataMap;

    move-result-object p0

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraPrimary_get()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/StaticMetadata;

    iget-wide v2, p0, Lcom/google/googlex/gcam/StringStaticMetadataMap;->a:J

    invoke-static {v2, v3, p0, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringStaticMetadataMap_get(JLcom/google/googlex/gcam/StringStaticMetadataMap;Ljava/lang/String;)J

    move-result-wide v2

    const/4 p0, 0x0

    invoke-direct {v1, v2, v3, p0}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/StaticMetadata;->e()Lqdj;

    move-result-object v0

    sget-object v1, Lqdj;->d:Lqdj;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljah;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljah;->a:Ljah;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljaj;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmjh;->a()Lmpp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljaj;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljai;

    if-eqz v1, :cond_1

    new-instance v2, Ljah;

    iget-object v1, v1, Ljai;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    invoke-direct {v2, p1, v1, v0}, Ljah;-><init>(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lmpp;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :cond_1
    :try_start_3
    sget-object p1, Ljaj;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0xdb4

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Unable to find asset file"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    sget-object p1, Ljah;->a:Ljah;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :cond_2
    :try_start_5
    new-instance v0, Ljai;

    iget-object v1, p0, Ljaj;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljai;-><init>(Landroid/content/res/AssetFileDescriptor;I)V

    iget-object v1, p0, Ljaj;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmjh;

    invoke-direct {v1, v0}, Lmjh;-><init>(Lmpp;)V

    iget-object v2, p0, Ljaj;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljah;

    iget-object v0, v0, Ljai;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lmjh;->a()Lmpp;

    move-result-object v1

    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    invoke-direct {v2, p1, v0, v1}, Ljah;-><init>(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lmpp;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v0, Ljaj;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    invoke-interface {v0, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v0, 0xdb3

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Unable to open asset file"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    sget-object p1, Ljah;->a:Ljah;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method
