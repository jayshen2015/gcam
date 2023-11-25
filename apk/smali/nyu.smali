.class public final Lnyu;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:B

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnyv;
    .locals 5

    iget-byte v0, p0, Lnyu;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lnyu;->c:I

    if-eqz v0, :cond_1

    new-instance v2, Lnyv;

    iget v3, p0, Lnyu;->a:F

    invoke-direct {v2, v0, v3}, Lnyv;-><init>(IF)V

    iget v0, v2, Lnyv;->a:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Probability shall be between 0 and 1."

    invoke-static {v1, v0}, Lpao;->o(ZLjava/lang/Object;)V

    return-object v2

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
    iput p1, p0, Lnyu;->c:I

    return-void
.end method
