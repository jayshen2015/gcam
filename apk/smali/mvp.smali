.class public final Lmvp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lphz;

.field public final b:Lphz;

.field public final c:Lphz;

.field public final d:Lphz;

.field public final e:I

.field public final f:J

.field private final g:I

.field private final h:Lpcw;


# direct methods
.method public constructor <init>(Lphz;Lphz;Lphz;Lphz;ILpcw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lphz;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpao;->c(Z)V

    if-gtz p5, :cond_1

    const/4 v0, -0x1

    if-ne p5, v0, :cond_0

    const/4 p5, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    const-string v0, "Capacity %s must be greater than 0, or -1 to indicate that capacity is not tracked."

    invoke-static {v1, v0, p5}, Lpao;->f(ZLjava/lang/String;I)V

    iput-object p1, p0, Lmvp;->c:Lphz;

    iput-object p2, p0, Lmvp;->a:Lphz;

    iput-object p3, p0, Lmvp;->b:Lphz;

    iput-object p4, p0, Lmvp;->d:Lphz;

    iput p5, p0, Lmvp;->e:I

    iput-object p6, p0, Lmvp;->h:Lpcw;

    invoke-static {p2}, Lnie;->aq(Ljava/util/Collection;)J

    move-result-wide p1

    iput-wide p1, p0, Lmvp;->f:J

    const-class p1, Lmwv;

    monitor-enter p1

    :try_start_0
    sget p2, Lmwv;->a:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lmwv;->a:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p2, p0, Lmvp;->g:I

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final a()Lmla;
    .locals 1

    iget-object v0, p0, Lmvp;->h:Lpcw;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrameStream-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmvp;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
