.class public final Lkoh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lphh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZLphh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkoh;->a:Z

    iput-boolean p2, p0, Lkoh;->b:Z

    iput-boolean p3, p0, Lkoh;->c:Z

    iput-object p4, p0, Lkoh;->d:Lphh;

    return-void
.end method

.method public static a()Lkog;
    .locals 2

    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkog;->b(Z)V

    invoke-virtual {v0, v1}, Lkog;->c(Z)V

    invoke-virtual {v0, v1}, Lkog;->d(Z)V

    sget v1, Lphh;->d:I

    sget-object v1, Lpkg;->a:Lphh;

    invoke-virtual {v0, v1}, Lkog;->e(Lphh;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkoh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkoh;

    iget-boolean v1, p0, Lkoh;->a:Z

    iget-boolean v3, p1, Lkoh;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lkoh;->b:Z

    iget-boolean v3, p1, Lkoh;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lkoh;->c:Z

    iget-boolean v3, p1, Lkoh;->c:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkoh;->d:Lphh;

    iget-object p1, p1, Lkoh;->d:Lphh;

    invoke-static {v1, p1}, Lnwf;->D(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lkoh;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-boolean v4, p0, Lkoh;->b:Z

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    iget-boolean v6, p0, Lkoh;->c:Z

    if-eq v3, v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    mul-int v0, v0, v5

    xor-int/2addr v0, v4

    mul-int v0, v0, v5

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Lkoh;->d:Lphh;

    invoke-virtual {v1}, Lphh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkoh;->d:Lphh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkoh;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lkoh;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lkoh;->c:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
