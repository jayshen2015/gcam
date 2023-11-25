.class public final Lnsg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqaw;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqaw;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsg;->a:Lqaw;

    iput p2, p0, Lnsg;->b:I

    iput p3, p0, Lnsg;->c:I

    iput-boolean p4, p0, Lnsg;->d:Z

    return-void
.end method

.method public static a()Lnwu;
    .locals 2

    new-instance v0, Lnwu;

    invoke-direct {v0}, Lnwu;-><init>()V

    const/16 v1, 0xb

    iput v1, v0, Lnwu;->a:I

    const/4 v1, 0x2

    iput v1, v0, Lnwu;->d:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnwu;->b:Z

    const/4 v1, 0x7

    iput-byte v1, v0, Lnwu;->c:B

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnsg;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lnsg;

    iget-object v1, p0, Lnsg;->a:Lqaw;

    if-nez v1, :cond_1

    iget-object v1, p1, Lnsg;->a:Lqaw;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lnsg;->a:Lqaw;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lnsg;->b:I

    iget v3, p1, Lnsg;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lnsg;->c:I

    iget v3, p1, Lnsg;->c:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lnsg;->d:Z

    iget-boolean p1, p1, Lnsg;->d:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lnsg;->a:Lqaw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Lnsg;->b:I

    iget v2, p0, Lnsg;->c:I

    const/4 v3, 0x1

    iget-boolean v4, p0, Lnsg;->d:Z

    if-eq v3, v4, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnsg;->a:Lqaw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->YjdNlL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnsg;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnsg;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lnsg;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
