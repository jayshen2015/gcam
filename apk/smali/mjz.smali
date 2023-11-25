.class public final Lmjz;
.super Ljava/lang/Object;


# static fields
.field private static final e:Lmjx;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field private final f:Lmjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmjx;->a:Lmjx;

    sput-object v0, Lmjz;->e:Lmjx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZLmjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmjz;->a:I

    iput-object p2, p0, Lmjz;->b:Ljava/lang/String;

    iput p3, p0, Lmjz;->c:I

    iput-boolean p4, p0, Lmjz;->d:Z

    iput-object p5, p0, Lmjz;->f:Lmjx;

    return-void
.end method

.method public static a()Lmjy;
    .locals 2

    new-instance v0, Lmjy;

    invoke-direct {v0}, Lmjy;-><init>()V

    sget-object v1, Lmjz;->e:Lmjx;

    iput-object v1, v0, Lmjy;->d:Lmjx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmjy;->b(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmjy;->b:Z

    iget-byte v1, v0, Lmjy;->c:B

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    iput-byte v1, v0, Lmjy;->c:B

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmjz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmjz;

    iget v1, p0, Lmjz;->a:I

    iget v3, p1, Lmjz;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmjz;->b:Ljava/lang/String;

    iget-object v3, p1, Lmjz;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmjz;->c:I

    iget v3, p1, Lmjz;->c:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmjz;->d:Z

    iget-boolean v3, p1, Lmjz;->d:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmjz;->f:Lmjx;

    iget-object p1, p1, Lmjz;->f:Lmjx;

    invoke-virtual {v1, p1}, Lmjx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lmjz;->a:I

    iget-object v1, p0, Lmjz;->b:Ljava/lang/String;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v3, p0, Lmjz;->d:Z

    if-eq v1, v3, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    iget v3, p0, Lmjz;->c:I

    mul-int v0, v0, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lmjz;->f:Lmjx;

    invoke-virtual {v1}, Lmjx;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmjz;->f:Lmjx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmjz;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmjz;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmjz;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lmjz;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
