.class public final Lpyd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:Lpyd;


# instance fields
.field public final a:I

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpyd;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lpyd;-><init>([I)V

    sput-object v0, Lpyd;->b:Lpyd;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyd;->c:[I

    iput v0, p0, Lpyd;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lpyd;->a:I

    invoke-static {p1, v0}, Lpao;->u(II)V

    iget-object v0, p0, Lpyd;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lpyd;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpyd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpyd;

    iget v1, p0, Lpyd;->a:I

    iget v3, p1, Lpyd;->a:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lpyd;->a:I

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lpyd;->a(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lpyd;->a(I)I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lpyd;->a:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lpyd;->c:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpyd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpyd;->b:Lpyd;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lpyd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    iget v0, p0, Lpyd;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpyd;->c:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lpyd;->a:I

    if-ge v0, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpyd;->c:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpyd;->c:[I

    iget v1, p0, Lpyd;->a:I

    array-length v2, v0

    if-ge v1, v2, :cond_0

    new-instance v2, Lpyd;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    invoke-direct {v2, v0}, Lpyd;-><init>([I)V

    return-object v2

    :cond_0
    return-object p0
.end method
