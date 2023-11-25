.class public final Ledb;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ledb;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ledb;->b:Landroid/graphics/Rect;

    iput p3, p0, Ledb;->c:I

    return-void
.end method

.method public static a(ILandroid/graphics/Rect;I)Ledb;
    .locals 1

    new-instance v0, Ledb;

    invoke-direct {v0, p0, p1, p2}, Ledb;-><init>(ILandroid/graphics/Rect;I)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Rect;)Ledb;
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x2

    invoke-static {v0, p0, v1}, Ledb;->a(ILandroid/graphics/Rect;I)Ledb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ledb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ledb;

    iget v1, p0, Ledb;->a:I

    iget v3, p1, Ledb;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ledb;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Ledb;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ledb;->c:I

    iget p1, p1, Ledb;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ledb;->a:I

    iget-object v1, p0, Ledb;->b:Landroid/graphics/Rect;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Ledb;->c:I

    invoke-static {v1}, La;->ah(I)V

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ledb;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ledb;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ledb;->c:I

    invoke-static {v0}, Lfjd;->P(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
