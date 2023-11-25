.class final Lplv;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lplv;->a:I

    const-string p1, "time unit"

    invoke-static {p2, p1}, Lpov;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lplv;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lplv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lplv;

    iget v0, p0, Lplv;->a:I

    iget v2, p1, Lplv;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lplv;->b:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lplv;->b:Ljava/util/concurrent/TimeUnit;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lplv;->a:I

    iget-object v1, p0, Lplv;->b:Ljava/util/concurrent/TimeUnit;

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lplv;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lplv;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
