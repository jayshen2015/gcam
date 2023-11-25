.class public final Lmxa;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Lpcd;

.field private final f:I


# direct methods
.method public constructor <init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmxa;->a:I

    invoke-static {p2}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object p1

    iput-object p1, p0, Lmxa;->b:Ljava/util/Set;

    invoke-static {p3}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object p1

    iput-object p1, p0, Lmxa;->d:Ljava/util/Set;

    invoke-static {p4}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object p1

    iput-object p1, p0, Lmxa;->c:Ljava/util/Set;

    const-class p1, Lmwv;

    monitor-enter p1

    :try_start_0
    sget p2, Lmwv;->f:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lmwv;->f:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p2, p0, Lmxa;->f:I

    iput-object p5, p0, Lmxa;->e:Lpcd;

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
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmxa;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
