.class public final Lmuz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Lpcd;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuz;->a:Ljava/util/Set;

    iput-object p2, p0, Lmuz;->b:Ljava/util/Set;

    iput-object p3, p0, Lmuz;->c:Ljava/util/Set;

    const-class p1, Lmwv;

    monitor-enter p1

    :try_start_0
    sget p2, Lmwv;->e:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lmwv;->e:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p2, p0, Lmuz;->e:I

    iput-object p4, p0, Lmuz;->d:Lpcd;

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
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmuz;->c:Ljava/util/Set;

    invoke-static {v0}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmuz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuz;->a:Ljava/util/Set;

    check-cast p1, Lmuz;

    iget-object v1, p1, Lmuz;->a:Ljava/util/Set;

    invoke-static {v0, v1}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuz;->c:Ljava/util/Set;

    iget-object v1, p1, Lmuz;->c:Ljava/util/Set;

    invoke-static {v0, v1}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuz;->b:Ljava/util/Set;

    iget-object p1, p1, Lmuz;->b:Ljava/util/Set;

    invoke-static {v0, p1}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmuz;->a:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmuz;->b:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lmuz;->c:Ljava/util/Set;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrameRequest-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmuz;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
