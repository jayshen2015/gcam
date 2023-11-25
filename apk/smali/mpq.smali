.class public final Lmpq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lmpq;

.field public static final b:Lmpq;

.field public static final c:Lmpq;

.field public static final d:Lmpq;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x64

    invoke-static {v0}, Lmpq;->e(I)Lmpq;

    move-result-object v0

    sput-object v0, Lmpq;->a:Lmpq;

    const/4 v0, 0x0

    invoke-static {v0}, Lmpq;->c(I)Lmpq;

    move-result-object v0

    sput-object v0, Lmpq;->b:Lmpq;

    new-instance v0, Lmpq;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lmpq;-><init>(I)V

    sput-object v0, Lmpq;->c:Lmpq;

    const/16 v0, 0x20

    invoke-static {v0}, Lmpq;->c(I)Lmpq;

    move-result-object v0

    sput-object v0, Lmpq;->d:Lmpq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmpq;->e:I

    return-void
.end method

.method public static b(F)Lmpq;
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Lmpq;->c(I)Lmpq;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Lmpq;
    .locals 1

    const/16 v0, 0x63

    if-le p0, v0, :cond_0

    const/16 p0, 0x63

    :cond_0
    invoke-static {p0}, Lmpq;->e(I)Lmpq;

    move-result-object p0

    return-object p0
.end method

.method private static e(I)Lmpq;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Percentages must be between [0,100] inclusive: %s"

    invoke-static {v0, v1, p0}, Lpao;->f(ZLjava/lang/String;I)V

    new-instance v0, Lmpq;

    invoke-direct {v0, p0}, Lmpq;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lmpq;)I
    .locals 1

    iget v0, p0, Lmpq;->e:I

    iget p1, p1, Lmpq;->e:I

    invoke-static {v0, p1}, La;->q(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmpq;

    invoke-virtual {p0, p1}, Lmpq;->a(Lmpq;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lmpq;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmpq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmpq;

    iget v1, p0, Lmpq;->e:I

    iget p1, p1, Lmpq;->e:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lmpq;->e:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lmpq;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
