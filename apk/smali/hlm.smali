.class public final Lhlm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhlm;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field private final j:I

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lhlm;->a()Lhll;

    move-result-object v0

    invoke-virtual {v0}, Lhll;->a()Lhlm;

    move-result-object v0

    sput-object v0, Lhlm;->a:Lhlm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;IZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhlm;->j:I

    iput p2, p0, Lhlm;->b:I

    iput p3, p0, Lhlm;->c:I

    iput-object p4, p0, Lhlm;->d:Ljava/lang/String;

    iput p5, p0, Lhlm;->e:I

    iput-boolean p6, p0, Lhlm;->k:Z

    iput-boolean p7, p0, Lhlm;->f:Z

    iput-boolean p8, p0, Lhlm;->g:Z

    iput-boolean p9, p0, Lhlm;->h:Z

    iput-boolean p10, p0, Lhlm;->i:Z

    return-void
.end method

.method public static a()Lhll;
    .locals 2

    new-instance v0, Lhll;

    invoke-direct {v0}, Lhll;-><init>()V

    iget-short v1, v0, Lhll;->c:S

    or-int/lit8 v1, v1, 0x30

    int-to-short v1, v1

    iput-short v1, v0, Lhll;->c:S

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhll;->b(Z)V

    invoke-virtual {v0, v1}, Lhll;->c(Z)V

    invoke-virtual {v0, v1}, Lhll;->d(Z)V

    invoke-virtual {v0, v1}, Lhll;->f(Z)V

    invoke-virtual {v0, v1}, Lhll;->e(Z)V

    iget-short v1, v0, Lhll;->c:S

    or-int/lit16 v1, v1, 0x800

    int-to-short v1, v1

    iput-short v1, v0, Lhll;->c:S

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhll;->i(I)V

    invoke-virtual {v0, v1}, Lhll;->h(I)V

    invoke-virtual {v0, v1}, Lhll;->g(I)V

    iput v1, v0, Lhll;->a:I

    iget-short v1, v0, Lhll;->c:S

    or-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    iput-short v1, v0, Lhll;->c:S

    const-string v1, ""

    iput-object v1, v0, Lhll;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhlm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lhlm;

    iget v1, p0, Lhlm;->j:I

    iget v3, p1, Lhlm;->j:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhlm;->b:I

    iget v3, p1, Lhlm;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhlm;->c:I

    iget v3, p1, Lhlm;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lhlm;->d:Ljava/lang/String;

    iget-object v3, p1, Lhlm;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lhlm;->e:I

    iget v3, p1, Lhlm;->e:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhlm;->k:Z

    iget-boolean v3, p1, Lhlm;->k:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhlm;->f:Z

    iget-boolean v3, p1, Lhlm;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhlm;->g:Z

    iget-boolean v3, p1, Lhlm;->g:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhlm;->h:Z

    iget-boolean v3, p1, Lhlm;->h:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhlm;->i:Z

    iget-boolean p1, p1, Lhlm;->i:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lhlm;->j:I

    iget-object v1, p0, Lhlm;->d:Ljava/lang/String;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget v3, p0, Lhlm;->b:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lhlm;->c:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lhlm;->k:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    const/4 v5, 0x1

    if-eq v5, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    iget v6, p0, Lhlm;->e:I

    mul-int v0, v0, v2

    xor-int/2addr v0, v6

    mul-int v0, v0, v2

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-boolean v1, p0, Lhlm;->f:Z

    if-eq v5, v1, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-boolean v1, p0, Lhlm;->g:Z

    if-eq v5, v1, :cond_2

    const/16 v1, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-boolean v1, p0, Lhlm;->h:Z

    if-eq v5, v1, :cond_3

    const/16 v1, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v1, 0x4cf

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-boolean v1, p0, Lhlm;->i:Z

    if-eq v5, v1, :cond_4

    const/16 v3, 0x4d5

    :cond_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    xor-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhlm;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhlm;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhlm;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhlm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhlm;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", false, false, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lhlm;->k:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lhlm;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lhlm;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lhlm;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhlm;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", false}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
