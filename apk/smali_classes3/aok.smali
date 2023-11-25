.class public final Laok;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbqo;

.field public final b:Lbqo;

.field private final c:Lbqo;

.field private final d:Lbqo;

.field private final e:Lbqo;

.field private final f:Lbqo;

.field private final g:Lbqo;

.field private final h:Lbqo;

.field private final i:Lbqo;

.field private final j:Lbqo;

.field private final k:Lbqo;

.field private final l:Lbqo;

.field private final m:Lbqo;


# direct methods
.method public constructor <init>(Lbqo;Lbqo;Lbqo;Lbqo;Lbqo;Lbqo;Lbqo;Lbqo;Lbqo;Lbqo;Lbqo;Lbqo;Lbqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laok;->c:Lbqo;

    iput-object p2, p0, Laok;->d:Lbqo;

    iput-object p3, p0, Laok;->e:Lbqo;

    iput-object p4, p0, Laok;->f:Lbqo;

    iput-object p5, p0, Laok;->g:Lbqo;

    iput-object p6, p0, Laok;->h:Lbqo;

    iput-object p7, p0, Laok;->i:Lbqo;

    iput-object p8, p0, Laok;->j:Lbqo;

    iput-object p9, p0, Laok;->k:Lbqo;

    iput-object p10, p0, Laok;->a:Lbqo;

    iput-object p11, p0, Laok;->b:Lbqo;

    iput-object p12, p0, Laok;->l:Lbqo;

    iput-object p13, p0, Laok;->m:Lbqo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laok;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Laok;->c:Lbqo;

    check-cast p1, Laok;

    iget-object v3, p1, Laok;->c:Lbqo;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laok;->d:Lbqo;

    iget-object v3, p1, Laok;->d:Lbqo;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laok;->e:Lbqo;

    iget-object v3, p1, Laok;->e:Lbqo;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laok;->f:Lbqo;

    iget-object v3, p1, Laok;->f:Lbqo;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laok;->g:Lbqo;

    iget-object v3, p1, Laok;->g:Lbqo;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laok;->h:Lbqo;

    iget-object v3, p1, Laok;->h:Lbqo;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laok;->i:Lbqo;

    iget-object v3, p1, Laok;->i:Lbqo;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laok;->j:Lbqo;

    iget-object v3, p1, Laok;->j:Lbqo;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laok;->k:Lbqo;

    iget-object v3, p1, Laok;->k:Lbqo;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laok;->a:Lbqo;

    iget-object v3, p1, Laok;->a:Lbqo;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laok;->b:Lbqo;

    iget-object v3, p1, Laok;->b:Lbqo;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laok;->l:Lbqo;

    iget-object v3, p1, Laok;->l:Lbqo;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Laok;->m:Lbqo;

    iget-object p1, p1, Laok;->m:Lbqo;

    invoke-static {v1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laok;->c:Lbqo;

    invoke-virtual {v0}, Lbqo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laok;->d:Lbqo;

    invoke-virtual {v1}, Lbqo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laok;->e:Lbqo;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbqo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laok;->f:Lbqo;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbqo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laok;->g:Lbqo;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbqo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laok;->h:Lbqo;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbqo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laok;->i:Lbqo;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbqo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laok;->j:Lbqo;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbqo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laok;->k:Lbqo;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbqo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laok;->a:Lbqo;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbqo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laok;->b:Lbqo;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbqo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laok;->l:Lbqo;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbqo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laok;->m:Lbqo;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbqo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Typography(h1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laok;->c:Lbqo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laok;->d:Lbqo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laok;->e:Lbqo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laok;->f:Lbqo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laok;->g:Lbqo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laok;->h:Lbqo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laok;->i:Lbqo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laok;->j:Lbqo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laok;->k:Lbqo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laok;->a:Lbqo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laok;->b:Lbqo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laok;->l:Lbqo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laok;->m:Lbqo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
