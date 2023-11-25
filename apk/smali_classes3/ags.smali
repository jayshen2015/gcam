.class public final Lags;
.super Ljava/lang/Object;

# interfaces
.implements Lahn;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lags;->a:I

    iput v0, p0, Lags;->b:I

    iput v0, p0, Lags;->c:I

    iput v0, p0, Lags;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lbuz;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lbuz;Lbvg;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lbuz;Lbvg;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lbuz;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lags;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lags;

    iget v1, p1, Lags;->a:I

    iget v1, p1, Lags;->b:I

    iget v1, p1, Lags;->c:I

    iget p1, p1, Lags;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Insets(left=0, top=0, right=0, bottom=0)"

    return-object v0
.end method
