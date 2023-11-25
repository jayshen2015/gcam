.class public final Lzk;
.super Ljava/lang/Object;

# interfaces
.implements Lzc;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzk;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzk;->a:F

    iput p2, p0, Lzk;->b:F

    iput-object p3, p0, Lzk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    invoke-direct {p0, v0, v1, p1}, Lzk;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbne;)Lzz;
    .locals 3

    new-instance v0, Laae;

    iget-object v1, p0, Lzk;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbne;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu;

    :goto_0
    iget v1, p0, Lzk;->b:F

    iget v2, p0, Lzk;->a:F

    invoke-direct {v0, v2, v1, p1}, Laae;-><init>(FFLyu;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lzk;

    if-eqz v0, :cond_0

    check-cast p1, Lzk;

    iget v0, p1, Lzk;->a:F

    iget v1, p0, Lzk;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lzk;->b:F

    iget v1, p0, Lzk;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p1, p1, Lzk;->c:Ljava/lang/Object;

    iget-object v0, p0, Lzk;->c:Ljava/lang/Object;

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

    iget-object v0, p0, Lzk;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lzk;->a:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lzk;->b:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
