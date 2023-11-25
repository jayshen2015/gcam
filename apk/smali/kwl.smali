.class public final Lkwl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnat;

.field public final b:Lmpr;

.field public final c:Lmpe;

.field public final d:Lpcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnat;Lmpr;Lmpe;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwl;->a:Lnat;

    iput-object p2, p0, Lkwl;->b:Lmpr;

    iput-object p3, p0, Lkwl;->c:Lmpe;

    iput-object p4, p0, Lkwl;->d:Lpcd;

    return-void
.end method

.method public static a(Lnat;Lmpr;Lmpe;)Lkwl;
    .locals 1

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-static {p0, p1, p2, v0}, Lkwl;->b(Lnat;Lmpr;Lmpe;Lpcd;)Lkwl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lnat;Lmpr;Lmpe;Lpcd;)Lkwl;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwl;

    invoke-direct {v0, p0, p1, p2, p3}, Lkwl;-><init>(Lnat;Lmpr;Lmpe;Lpcd;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkwl;

    iget-object v1, p0, Lkwl;->a:Lnat;

    iget-object v3, p1, Lkwl;->a:Lnat;

    invoke-virtual {v1, v3}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwl;->b:Lmpr;

    iget-object v3, p1, Lkwl;->b:Lmpr;

    invoke-virtual {v1, v3}, Lmpr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwl;->c:Lmpe;

    iget-object v3, p1, Lkwl;->c:Lmpe;

    invoke-virtual {v1, v3}, Lmpe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwl;->d:Lpcd;

    iget-object p1, p1, Lkwl;->d:Lpcd;

    invoke-virtual {v1, p1}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkwl;->a:Lnat;

    invoke-virtual {v0}, Lnat;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lkwl;->b:Lmpr;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lmpr;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lkwl;->c:Lmpe;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lmpe;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lkwl;->d:Lpcd;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lpcd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lkwl;->d:Lpcd;

    iget-object v1, p0, Lkwl;->c:Lmpe;

    iget-object v2, p0, Lkwl;->b:Lmpr;

    iget-object v3, p0, Lkwl;->a:Lnat;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    sget-object v5, Ljava/nio/channels/HpWg/IWCkMFOfL;->HFyCQkJJpgK:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
