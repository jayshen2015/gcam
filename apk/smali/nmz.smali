.class public Lnmz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnku;

.field public final b:[Lnml;

.field public final c:Lnmm;

.field private final d:I


# direct methods
.method public constructor <init>(Lnmm;Lnku;)V
    .locals 1

    invoke-virtual {p2}, Lnkv;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    invoke-direct {p0, p1, p2, v0}, Lnmz;-><init>(Lnmm;Lnku;I)V

    return-void
.end method

.method protected constructor <init>(Lnmm;Lnku;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lnkv;->b()I

    move-result v0

    const/16 v1, 0x20

    mul-int/lit8 v0, v0, 0x20

    const/4 v2, 0x0

    if-lt p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "row stride that is shorter than row data size"

    invoke-static {v0, v3}, Lpao;->d(ZLjava/lang/Object;)V

    iput-object p1, p0, Lnmz;->c:Lnmm;

    iput-object p2, p0, Lnmz;->a:Lnku;

    iput p3, p0, Lnmz;->d:I

    filled-new-array {v1, p3}, [I

    move-result-object p1

    const/4 p2, 0x4

    new-array p3, p2, [Lnml;

    iput-object p3, p0, Lnmz;->b:[Lnml;

    :goto_1
    if-ge v2, p2, :cond_1

    iget-object p3, p0, Lnmz;->b:[Lnml;

    new-instance v0, Lnml;

    iget-object v1, p0, Lnmz;->c:Lnmm;

    mul-int/lit8 v3, v2, 0x8

    invoke-direct {v0, v1, v3, p1}, Lnml;-><init>(Lnmm;I[I)V

    aput-object v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lnkv;)Lnmz;
    .locals 2

    new-instance v0, Lnmz;

    iget-object v1, p0, Lnmz;->c:Lnmm;

    invoke-virtual {p1}, Lnkv;->c()Lnku;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnmz;-><init>(Lnmm;Lnku;)V

    return-object v0
.end method

.method public bridge synthetic b(Lnkv;)Lnmz;
    .locals 0

    invoke-virtual {p0, p1}, Lnmz;->a(Lnkv;)Lnmz;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnmz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnmz;

    iget-object v1, p1, Lnmz;->b:[Lnml;

    iget v1, p0, Lnmz;->d:I

    iget v3, p1, Lnmz;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lnmz;->a:Lnku;

    iget-object v3, p1, Lnmz;->a:Lnku;

    invoke-virtual {v1, v3}, Lnkv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnmz;->c:Lnmm;

    iget-object p1, p1, Lnmz;->c:Lnmm;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnmz;->a:Lnku;

    invoke-virtual {v0}, Lnkv;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnmz;->c:Lnmm;

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnmz;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RGBANorm8"

    return-object v0
.end method
