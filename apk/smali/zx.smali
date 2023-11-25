.class public final Lzx;
.super Ljava/lang/Object;

# interfaces
.implements Lzc;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lyz;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lzx;-><init>(ILyz;I)V

    return-void
.end method

.method public constructor <init>(IILyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzx;->a:I

    iput p2, p0, Lzx;->b:I

    iput-object p3, p0, Lzx;->c:Lyz;

    return-void
.end method

.method public synthetic constructor <init>(ILyz;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Lzb;->a:Lyz;

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-ne v0, p3, :cond_1

    const/16 p1, 0x12c

    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lzx;-><init>(IILyz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbne;)Lzz;
    .locals 3

    new-instance p1, Laaf;

    iget v0, p0, Lzx;->a:I

    iget v1, p0, Lzx;->b:I

    iget-object v2, p0, Lzx;->c:Lyz;

    invoke-direct {p1, v0, v1, v2}, Laaf;-><init>(IILyz;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lzx;

    if-eqz v0, :cond_0

    check-cast p1, Lzx;

    iget v0, p1, Lzx;->a:I

    iget v1, p0, Lzx;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lzx;->b:I

    iget v1, p0, Lzx;->b:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lzx;->c:Lyz;

    iget-object v0, p0, Lzx;->c:Lyz;

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lzx;->a:I

    iget-object v1, p0, Lzx;->c:Lyz;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzx;->b:I

    add-int/2addr v0, v1

    return v0
.end method
