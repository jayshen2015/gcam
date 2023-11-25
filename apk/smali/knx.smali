.class public final Lknx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lknx;


# instance fields
.field public final b:Landroid/util/Size;

.field public final c:Landroid/util/Size;

.field public final d:Landroid/util/Size;

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field public final g:Llaw;

.field public final h:Llai;

.field public final i:Lkns;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lknw;

    invoke-direct {v0}, Lknw;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lknw;->c(Z)V

    invoke-virtual {v0}, Lknw;->d()V

    sget-object v1, Llai;->a:Llai;

    invoke-virtual {v0, v1}, Lknw;->e(Llai;)V

    sget-object v1, Llaw;->a:Llaw;

    invoke-virtual {v0, v1}, Lknw;->f(Llaw;)V

    sget-object v1, Lkns;->b:Lkns;

    invoke-virtual {v0, v1}, Lknw;->b(Lkns;)V

    invoke-virtual {v0}, Lknw;->a()Lknx;

    move-result-object v0

    sput-object v0, Lknx;->a:Lknx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;Ljava/lang/Integer;ZLlaw;Llai;Lkns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknx;->b:Landroid/util/Size;

    iput-object p2, p0, Lknx;->c:Landroid/util/Size;

    iput-object p3, p0, Lknx;->d:Landroid/util/Size;

    iput-object p4, p0, Lknx;->e:Ljava/lang/Integer;

    iput-boolean p5, p0, Lknx;->f:Z

    iput-object p6, p0, Lknx;->g:Llaw;

    iput-object p7, p0, Lknx;->h:Llai;

    iput-object p8, p0, Lknx;->i:Lkns;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lknx;->b:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknx;->c:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknx;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lknw;
    .locals 1

    new-instance v0, Lknw;

    invoke-direct {v0, p0}, Lknw;-><init>(Lknx;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lknx;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lknx;

    iget-object v1, p0, Lknx;->b:Landroid/util/Size;

    if-nez v1, :cond_1

    iget-object v1, p1, Lknx;->b:Landroid/util/Size;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lknx;->b:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lknx;->c:Landroid/util/Size;

    if-nez v1, :cond_2

    iget-object v1, p1, Lknx;->c:Landroid/util/Size;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lknx;->c:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lknx;->d:Landroid/util/Size;

    if-nez v1, :cond_3

    iget-object v1, p1, Lknx;->d:Landroid/util/Size;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lknx;->d:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lknx;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    iget-object v1, p1, Lknx;->e:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lknx;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean v1, p0, Lknx;->f:Z

    iget-boolean v3, p1, Lknx;->f:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lknx;->g:Llaw;

    iget-object v3, p1, Lknx;->g:Llaw;

    invoke-virtual {v1, v3}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lknx;->h:Llai;

    iget-object v3, p1, Lknx;->h:Llai;

    invoke-virtual {v1, v3}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lknx;->i:Lkns;

    iget-object p1, p1, Lknx;->i:Lkns;

    invoke-virtual {v1, p1}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lknx;->b:Landroid/util/Size;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lknx;->c:Landroid/util/Size;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lknx;->d:Landroid/util/Size;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/util/Size;->hashCode()I

    move-result v4

    :goto_2
    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-object v2, p0, Lknx;->e:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    const/16 v1, 0x4d5

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    const/4 v2, 0x1

    iget-boolean v4, p0, Lknx;->f:Z

    if-eq v2, v4, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x4cf

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Lknx;->g:Llaw;

    invoke-virtual {v1}, Llaw;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Lknx;->h:Llai;

    invoke-virtual {v1}, Llai;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Lknx;->i:Lkns;

    invoke-virtual {v1}, Lkns;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lknx;->i:Lkns;

    iget-object v1, p0, Lknx;->h:Llai;

    iget-object v2, p0, Lknx;->g:Llaw;

    iget-object v3, p0, Lknx;->d:Landroid/util/Size;

    iget-object v4, p0, Lknx;->c:Landroid/util/Size;

    iget-object v5, p0, Lknx;->b:Landroid/util/Size;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lknx;->e:Ljava/lang/Integer;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", false, "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lknx;->f:Z

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
