.class public final Lmzw;
.super Ljava/lang/Object;

# interfaces
.implements Lnec;
.implements Lndk;


# static fields
.field private static final e:Lndy;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field private final f:Ljava/lang/Object;

.field private final g:Landroid/media/Image;

.field private h:Lndy;

.field private volatile i:Lphh;

.field private j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmzv;

    invoke-direct {v0}, Lmzv;-><init>()V

    sput-object v0, Lmzw;->e:Lndy;

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmzw;->f:Ljava/lang/Object;

    iput-object p1, p0, Lmzw;->g:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    iput v0, p0, Lmzw;->a:I

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lmzw;->b:I

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, Lmzw;->c:I

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lmzw;->d:J

    sget-object p1, Lmzw;->e:Lndy;

    iput-object p1, p0, Lmzw;->h:Lndy;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmzw;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmzw;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmzw;->b:I

    return v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lmzw;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmzw;->h:Lndy;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmzw;->g:Landroid/media/Image;

    const/4 v3, 0x0

    iput-object v3, p0, Lmzw;->h:Lndy;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v2}, Lndy;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lmzw;->d:J

    return-wide v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lmzw;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmzw;->g:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lmzw;->j:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lmzw;->j:Landroid/graphics/Rect;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnec;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lnec;

    invoke-interface {p1}, Lnec;->a()I

    move-result v1

    iget v2, p0, Lmzw;->a:I

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lnec;->c()I

    move-result v1

    iget v2, p0, Lmzw;->b:I

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lnec;->b()I

    move-result v1

    iget v2, p0, Lmzw;->c:I

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lnec;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lmzw;->d:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final f()Landroid/hardware/HardwareBuffer;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmzw;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lmzw;->g:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lmzw;->k()Lphh;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lndy;)V
    .locals 3

    iget-object v0, p0, Lmzw;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmzw;->h:Lndy;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    check-cast p1, Lmyl;

    invoke-virtual {p1, v2}, Lmyl;->a(Landroid/media/Image;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lmzw;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lmzw;->h:Lndy;

    iput-object p1, p0, Lmzw;->h:Lndy;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lndy;->b(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lmzw;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lmzw;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lmzw;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lmzw;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lmvc;
    .locals 3

    iget-object v0, p0, Lmzw;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lmvc;

    iget-object v2, p0, Lmzw;->g:Landroid/media/Image;

    invoke-direct {v1, v2}, Lmvc;-><init>(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Lphh;
    .locals 8

    iget-object v0, p0, Lmzw;->i:Lphh;

    if-nez v0, :cond_3

    iget-object v1, p0, Lmzw;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmzw;->i:Lphh;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmzw;->g:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;

    goto :goto_1

    :cond_0
    new-instance v2, Lphc;

    invoke-direct {v2}, Lphc;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    new-instance v6, Lnbr;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lnbr;-><init>(Landroid/media/Image$Plane;I)V

    invoke-virtual {v2, v6}, Lphc;->h(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lphc;->g()Lphh;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lmzw;->i:Lphh;

    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmzw;->a:I

    invoke-static {v0}, Lnie;->Z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->EPCOjnBMsCZP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "w"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmzw;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "h"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmzw;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmzw;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
