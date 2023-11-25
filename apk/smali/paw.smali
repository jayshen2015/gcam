.class public final Lpaw;
.super Ljava/lang/Object;


# static fields
.field private static final i:Lj$/time/Duration;

.field private static final j:Lj$/time/Duration;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lj$/time/Duration;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lj$/time/Duration;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lpaw;->i:Lj$/time/Duration;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lpaw;->j:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZLj$/time/Duration;IIIIILj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpaw;->a:I

    iput-boolean p2, p0, Lpaw;->b:Z

    iput-object p3, p0, Lpaw;->c:Lj$/time/Duration;

    iput p4, p0, Lpaw;->k:I

    iput p5, p0, Lpaw;->d:I

    iput p6, p0, Lpaw;->e:I

    iput p7, p0, Lpaw;->f:I

    iput p8, p0, Lpaw;->g:I

    iput-object p9, p0, Lpaw;->h:Lj$/time/Duration;

    return-void
.end method

.method public static a()Lpav;
    .locals 4

    new-instance v0, Lpav;

    invoke-direct {v0}, Lpav;-><init>()V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lpav;->b(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lpav;->a:Z

    iget-byte v2, v0, Lpav;->i:B

    or-int/lit8 v2, v2, 0x2

    int-to-byte v3, v2

    iput-byte v3, v0, Lpav;->i:B

    sget-object v3, Lpaw;->i:Lj$/time/Duration;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lpav;->b:Lj$/time/Duration;

    const/16 v3, 0x1e

    iput v3, v0, Lpav;->c:I

    iput v1, v0, Lpav;->d:I

    const/16 v1, 0x32

    iput v1, v0, Lpav;->e:I

    const/16 v1, 0xf

    iput v1, v0, Lpav;->f:I

    const/16 v1, 0x19

    iput v1, v0, Lpav;->g:I

    or-int/lit8 v1, v2, 0x7c

    int-to-byte v1, v1

    iput-byte v1, v0, Lpav;->i:B

    sget-object v1, Lpaw;->j:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lpav;->h:Lj$/time/Duration;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpaw;

    iget v1, p0, Lpaw;->a:I

    iget v3, p1, Lpaw;->a:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lpaw;->b:Z

    iget-boolean v3, p1, Lpaw;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lpaw;->c:Lj$/time/Duration;

    iget-object v3, p1, Lpaw;->c:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lpaw;->k:I

    iget v3, p1, Lpaw;->k:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lpaw;->d:I

    iget v3, p1, Lpaw;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lpaw;->e:I

    iget v3, p1, Lpaw;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lpaw;->f:I

    iget v3, p1, Lpaw;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lpaw;->g:I

    iget v3, p1, Lpaw;->g:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lpaw;->h:Lj$/time/Duration;

    iget-object p1, p1, Lpaw;->h:Lj$/time/Duration;

    invoke-virtual {v1, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lpaw;->b:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget v1, p0, Lpaw;->a:I

    iget-object v2, p0, Lpaw;->c:Lj$/time/Duration;

    const v3, 0xf4243

    xor-int/2addr v1, v3

    mul-int v1, v1, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget v1, p0, Lpaw;->k:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget v1, p0, Lpaw;->d:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget v1, p0, Lpaw;->e:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget v1, p0, Lpaw;->f:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget v1, p0, Lpaw;->g:I

    iget-object v2, p0, Lpaw;->h:Lj$/time/Duration;

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lpaw;->h:Lj$/time/Duration;

    iget-object v1, p0, Lpaw;->c:Lj$/time/Duration;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lpaw;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lpaw;->b:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpaw;->k:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpaw;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpaw;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpaw;->f:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpaw;->g:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
