.class public final Lbur;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbur;

.field private static final d:Lbur;


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbur;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbur;-><init>(IZ)V

    sput-object v0, Lbur;->a:Lbur;

    new-instance v0, Lbur;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lbur;-><init>(IZ)V

    sput-object v0, Lbur;->d:Lbur;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbur;->b:I

    iput-boolean p2, p0, Lbur;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbur;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lbur;->b:I

    check-cast p1, Lbur;

    iget v3, p1, Lbur;->b:I

    invoke-static {v1, v3}, La;->n(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lbur;->c:Z

    iget-boolean p1, p1, Lbur;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbur;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbur;->c:Z

    invoke-static {v1}, La;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbur;->a:Lbur;

    invoke-static {p0, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TextMotion.Static"

    goto :goto_0

    :cond_0
    sget-object v0, Lbur;->d:Lbur;

    invoke-static {p0, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextMotion.Animated"

    goto :goto_0

    :cond_1
    const-string v0, "Invalid"

    :goto_0
    return-object v0
.end method
