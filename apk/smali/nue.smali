.class public final Lnue;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnue;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lrib;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lnue;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lrve;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrve;

    invoke-virtual {v0}, Lrve;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All available Cronet providers are disabled. A provider should be enabled before it can be used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lrvd;

    invoke-direct {p1}, Lrvd;-><init>()V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrve;

    invoke-virtual {p1}, Lrve;->e()Lnue;

    move-result-object p1

    iget-object p1, p1, Lnue;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find any Cronet provider. Have you included all necessary jars?"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnue;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UID: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]  PID: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnue;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lqrb;Ljava/lang/Object;Lqrb;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loip;

    invoke-direct {v0, p1, p2, p3, p4}, Loip;-><init>(Lqrb;Ljava/lang/Object;Lqrb;Ljava/lang/Object;)V

    iput-object v0, p0, Lnue;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnue;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrqz;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lrqz;-><init>(IZ)V

    invoke-static {p1}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object p1

    iput-object p1, p0, Lnue;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lmdr;)Lqat;
    .locals 3

    invoke-static {p0}, Lnie;->A(Lmdr;)Lqat;

    move-result-object p0

    const-class v0, Llsh;

    sget-object v1, Lhaz;->g:Lhaz;

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {p0, v0, v1, v2}, Lpyl;->j(Lqat;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    array-length v0, p2

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to format "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayCore"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ", "

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/File;)J
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lnue;->h(Ljava/io/File;)J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static n(Loip;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Loip;->b:Ljava/lang/Object;

    check-cast v0, Lqrb;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lqny;->a(Lqrb;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Loip;->d:Ljava/lang/Object;

    check-cast p0, Lqrb;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lqny;->a(Lqrb;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static o(Lqns;Loip;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Loip;->b:Ljava/lang/Object;

    check-cast v0, Lqrb;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lqny;->g(Lqns;Lqrb;ILjava/lang/Object;)V

    iget-object p1, p1, Loip;->d:Ljava/lang/Object;

    check-cast p1, Lqrb;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lqny;->g(Lqns;Lqrb;ILjava/lang/Object;)V

    return-void
.end method

.method public static p(Lqrb;Ljava/lang/Object;Lqrb;Ljava/lang/Object;)Lnue;
    .locals 1

    new-instance v0, Lnue;

    invoke-direct {v0, p0, p1, p2, p3}, Lnue;-><init>(Lqrb;Ljava/lang/Object;Lqrb;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(F)Lnzc;
    .locals 2

    iget-object v0, p0, Lnue;->a:Ljava/lang/Object;

    new-instance v1, Lnzc;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Lnzc;-><init>(Ljava/util/Random;F)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lqat;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnue;->a:Ljava/lang/Object;

    check-cast v0, Lmct;

    invoke-virtual {v0, p1}, Lmct;->a(Ljava/lang/String;)Lmdr;

    move-result-object p1

    invoke-static {p1}, Lnue;->c(Lmdr;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lnue;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lxd;

    invoke-virtual {v1, p1}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {p1, p3}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnue;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lnue;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnue;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lnue;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 6

    iget-object v0, p0, Lnue;->a:Ljava/lang/Object;

    check-cast v0, Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrqz;

    iget-object v0, v0, Lrqz;->b:Lria;

    iget-wide v0, v0, Lria;->b:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v1, v0

    long-to-int v0, v2

    sub-int/2addr v1, v0

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 3

    :goto_0
    iget-object v0, p0, Lnue;->a:Ljava/lang/Object;

    check-cast v0, Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrqz;

    invoke-virtual {v0}, Lrqz;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrqz;->a:Lrrh;

    if-eq v1, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lnue;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lrqz;->c()Lrqz;

    move-result-object v2

    check-cast v1, Lrib;

    invoke-virtual {v1, v0, v2}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lnue;->a:Ljava/lang/Object;

    check-cast v0, Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrqz;

    invoke-virtual {v0}, Lrqz;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lnue;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lrqz;->c()Lrqz;

    move-result-object v2

    check-cast v1, Lrib;

    invoke-virtual {v1, v0, v2}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 3

    :goto_0
    iget-object v0, p0, Lnue;->a:Ljava/lang/Object;

    check-cast v0, Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrqz;

    invoke-virtual {v0, p1}, Lrqz;->a(Ljava/lang/Object;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object v1, p0, Lnue;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lrqz;->c()Lrqz;

    move-result-object v2

    check-cast v1, Lrib;

    invoke-virtual {v1, v0, v2}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)Lrib;
    .locals 1

    iget-object v0, p0, Lnue;->a:Ljava/lang/Object;

    check-cast v0, [Lrib;

    aget-object p1, v0, p1

    return-object p1
.end method
