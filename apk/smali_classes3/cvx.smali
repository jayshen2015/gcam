.class public final Lcvx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lcvx;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lrbj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcvx;

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Lcvx;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lcvx;->a:Lcvx;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcvx;->b:I

    iput p2, p0, Lcvx;->c:I

    iput p3, p0, Lcvx;->d:I

    iput-object p4, p0, Lcvx;->e:Ljava/lang/String;

    new-instance p1, Lbkx;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lbkx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lpao;->ag(Lren;)Lrbj;

    move-result-object p1

    iput-object p1, p0, Lcvx;->f:Lrbj;

    return-void
.end method

.method private final b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcvx;->f:Lrbj;

    invoke-interface {v0}, Lrbj;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method


# virtual methods
.method public final a(Lcvx;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcvx;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1}, Lcvx;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcvx;

    invoke-virtual {p0, p1}, Lcvx;->a(Lcvx;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcvx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcvx;->b:I

    check-cast p1, Lcvx;

    iget v2, p1, Lcvx;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcvx;->c:I

    iget v2, p1, Lcvx;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcvx;->d:I

    iget p1, p1, Lcvx;->d:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcvx;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcvx;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcvx;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcvx;->e:Ljava/lang/String;

    invoke-static {v0}, Lrfu;->i(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcvx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcvx;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcvx;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcvx;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
