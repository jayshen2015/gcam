.class public final Lnyl;
.super Ljava/lang/Object;

# interfaces
.implements Lntn;


# instance fields
.field public final a:Lpcd;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnyl;->b:I

    iput-object p2, p0, Lnyl;->a:Lpcd;

    return-void
.end method

.method public static final c()Lnyk;
    .locals 3

    new-instance v0, Lnyk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnyk;-><init>([B)V

    const/4 v1, 0x1

    iput-byte v1, v0, Lnyk;->a:B

    sget-object v2, Lpbl;->a:Lpbl;

    iput-object v2, v0, Lnyk;->c:Ljava/lang/Object;

    iput v1, v0, Lnyk;->b:I

    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lnyl;->b:I

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
    instance-of v1, p1, Lnyl;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lnyl;

    iget v1, p0, Lnyl;->b:I

    iget v3, p1, Lnyl;->b:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnyl;->a:Lpcd;

    iget-object p1, p1, Lnyl;->a:Lpcd;

    invoke-virtual {v1, p1}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

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
    .locals 3

    iget v0, p0, Lnyl;->b:I

    invoke-static {v0}, La;->ah(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lnyl;->a:Lpcd;

    xor-int/lit16 v0, v0, 0x4d5

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lpcd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnyl;->a:Lpcd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnyl;->b:I

    invoke-static {v2}, Lnto;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", false, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method