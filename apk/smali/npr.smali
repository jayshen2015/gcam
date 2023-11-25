.class public final Lnpr;
.super Ljava/lang/Object;

# interfaces
.implements Lnkk;


# instance fields
.field public final a:Lnng;

.field public final b:[Lnmm;

.field public final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(Lnng;[Lnmm;[II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    iput-object p1, p0, Lnpr;->a:Lnng;

    iput-object p2, p0, Lnpr;->b:[Lnmm;

    iput-object p3, p0, Lnpr;->d:[I

    iput p4, p0, Lnpr;->c:I

    return-void
.end method

.method public static varargs e(Lnnn;[Lnps;)Lnpr;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget v1, v1, Lnps;->a:I

    const/4 v2, 0x2

    new-array v3, v2, [Lnmm;

    new-array v4, v2, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v7, p1, v5

    iget-object v8, v7, Lnps;->b:Lnmm;

    iget v7, v7, Lnps;->c:I

    mul-int/lit8 v9, v7, 0x20

    mul-int v9, v9, v1

    add-int/2addr v6, v9

    aput-object v8, v3, v5

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    div-int/lit8 v6, v6, 0x8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    aget-object v7, p1, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_1

    invoke-virtual {v7, v8, v5}, Lnps;->c(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance p1, Lnpr;

    const v0, 0x8892

    invoke-static {p0, v0, v5}, Lnng;->b(Lnnn;ILjava/nio/ByteBuffer;)Lnng;

    move-result-object p0

    invoke-direct {p1, p0, v3, v4, v1}, Lnpr;-><init>(Lnng;[Lnmm;[II)V

    return-object p1
.end method


# virtual methods
.method public final a()Lnln;
    .locals 1

    iget-object v0, p0, Lnpr;->a:Lnng;

    invoke-virtual {v0}, Lnnt;->a()Lnln;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lnpr;->d(I)Lnmm;

    move-result-object v0

    invoke-interface {v0}, Lnmm;->a()I

    move-result v0

    invoke-virtual {p0, p1}, Lnpr;->c(I)I

    move-result p1

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lnpr;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnpr;->a:Lnng;

    invoke-virtual {v0}, Lnnt;->close()V

    return-void
.end method

.method public final d(I)Lnmm;
    .locals 1

    iget-object v0, p0, Lnpr;->b:[Lnmm;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lnpr;->d:[I

    iget-object v1, p0, Lnpr;->b:[Lnmm;

    iget-object v2, p0, Lnpr;->a:Lnng;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GLVertexArray{buffer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", types="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dimensions="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnpr;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isInterleaved=false}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
