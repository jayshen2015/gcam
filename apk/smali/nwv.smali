.class public final Lnwv;
.super Ljava/lang/Object;

# interfaces
.implements Lntn;


# instance fields
.field public final a:Lpcd;

.field public final b:Z

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILpcd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnwv;->d:I

    iput p2, p0, Lnwv;->c:I

    iput-object p3, p0, Lnwv;->a:Lpcd;

    iput-boolean p4, p0, Lnwv;->b:Z

    return-void
.end method

.method public static c()Lnwu;
    .locals 2

    new-instance v0, Lnwu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnwu;-><init>([B)V

    const/4 v1, 0x3

    iput v1, v0, Lnwu;->a:I

    sget-object v1, Lpbl;->a:Lpbl;

    iput-object v1, v0, Lnwu;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnwu;->b:Z

    iput v1, v0, Lnwu;->d:I

    const/16 v1, 0x3f

    iput-byte v1, v0, Lnwu;->c:B

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnwv;->c:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lnwv;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnwv;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lnwv;

    iget v1, p0, Lnwv;->d:I

    iget v3, p1, Lnwv;->d:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnwv;->c:I

    iget v3, p1, Lnwv;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnwv;->a:Lpcd;

    iget-object v3, p1, Lnwv;->a:Lpcd;

    invoke-virtual {v1, v3}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lnwv;->b:Z

    iget-boolean p1, p1, Lnwv;->b:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lnwv;->d:I

    invoke-static {v0}, La;->ah(I)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lnwv;->b:Z

    const/16 v3, 0x4d5

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    iget v4, p0, Lnwv;->c:I

    mul-int v0, v0, v2

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    const v4, 0x79a31aac

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnwv;->a:Lpcd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnwv;->d:I

    invoke-static {v2}, Lnto;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnwv;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", false, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", false, false, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lnwv;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", false}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
