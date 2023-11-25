.class public final Lnyo;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:F

.field public c:Lpcd;

.field public d:B

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Lnyo;->c:Lpcd;

    return-void
.end method


# virtual methods
.method public final a()Lnyp;
    .locals 5

    iget-byte v0, p0, Lnyo;->d:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Lnyo;->e:I

    if-eqz v0, :cond_1

    new-instance v1, Lnyp;

    iget v2, p0, Lnyo;->a:I

    iget v3, p0, Lnyo;->b:F

    iget-object v4, p0, Lnyo;->c:Lpcd;

    invoke-direct {v1, v0, v2, v3, v4}, Lnyp;-><init>(IIFLpcd;)V

    const/4 v0, 0x1

    const-string v2, "Rate limit per second must be >= 0"

    invoke-static {v0, v2}, Lpao;->o(ZLjava/lang/Object;)V

    iget v2, v1, Lnyp;->a:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Sampling Probability shall be > 0 and <= 1"

    invoke-static {v0, v2}, Lpao;->o(ZLjava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lnyo;->e:I

    return-void
.end method
