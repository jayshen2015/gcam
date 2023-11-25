.class public final Lpcy;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# static fields
.field private static final a:Lpcw;


# instance fields
.field private volatile b:Lpcw;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhmn;->l:Lhmn;

    sput-object v0, Lpcy;->a:Lpcw;

    return-void
.end method

.method public constructor <init>(Lpcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcy;->b:Lpcw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpcy;->b:Lpcw;

    sget-object v1, Lpcy;->a:Lpcw;

    if-eq v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpcy;->b:Lpcw;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpcy;->b:Lpcw;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpcy;->c:Ljava/lang/Object;

    iput-object v1, p0, Lpcy;->b:Lpcw;

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lpcy;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpcy;->b:Lpcw;

    sget-object v1, Lpcy;->a:Lpcw;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpcy;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Ljava/nio/channels/HpWg/IWCkMFOfL;->WIjHdfEpgrWavz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    :goto_0
    const-string v1, "Suppliers.memoize("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
