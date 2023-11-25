.class public final Lhkc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lhkd;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIZIIILhkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhkc;->f:I

    iput p2, p0, Lhkc;->g:I

    iput-boolean p3, p0, Lhkc;->a:Z

    iput p4, p0, Lhkc;->b:I

    iput p5, p0, Lhkc;->c:I

    iput p6, p0, Lhkc;->d:I

    iput-object p7, p0, Lhkc;->e:Lhkd;

    return-void
.end method

.method public static a()Lhjz;
    .locals 2

    new-instance v0, Lhjz;

    invoke-direct {v0}, Lhjz;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhjz;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Lhka;
    .locals 2

    invoke-static {}, Lhka;->values()[Lhka;

    move-result-object v0

    iget v1, p0, Lhkc;->g:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final c()Lhkb;
    .locals 2

    invoke-static {}, Lhkb;->values()[Lhkb;

    move-result-object v0

    iget v1, p0, Lhkc;->f:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhkc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lhkc;

    iget v1, p0, Lhkc;->f:I

    iget v3, p1, Lhkc;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhkc;->g:I

    iget v3, p1, Lhkc;->g:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhkc;->a:Z

    iget-boolean v3, p1, Lhkc;->a:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhkc;->b:I

    iget v3, p1, Lhkc;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhkc;->c:I

    iget v3, p1, Lhkc;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhkc;->d:I

    iget v3, p1, Lhkc;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lhkc;->e:Lhkd;

    iget-object p1, p1, Lhkc;->e:Lhkd;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lhkc;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget v1, p0, Lhkc;->f:I

    iget v2, p0, Lhkc;->g:I

    const v3, 0xf4243

    xor-int/2addr v1, v3

    mul-int v1, v1, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget v1, p0, Lhkc;->b:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget v1, p0, Lhkc;->c:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget v1, p0, Lhkc;->d:I

    iget-object v2, p0, Lhkc;->e:Lhkd;

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
