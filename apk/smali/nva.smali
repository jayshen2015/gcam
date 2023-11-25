.class public final Lnva;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:I

.field public c:Lrbe;

.field public d:B

.field public e:I

.field private f:Lpcd;


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

    iput-object p1, p0, Lnva;->f:Lpcd;

    return-void
.end method


# virtual methods
.method public final a()Lnvb;
    .locals 8

    iget-byte v0, p0, Lnva;->d:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget v3, p0, Lnva;->e:I

    if-eqz v3, :cond_1

    new-instance v0, Lnvb;

    iget v4, p0, Lnva;->a:F

    iget v5, p0, Lnva;->b:I

    iget-object v6, p0, Lnva;->c:Lrbe;

    iget-object v7, p0, Lnva;->f:Lpcd;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lnvb;-><init>(IFILrbe;Lpcd;)V

    iget v1, v0, Lnvb;->a:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    const-string v1, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v3, v1}, Lpao;->d(ZLjava/lang/Object;)V

    return-object v0

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
    iput p1, p0, Lnva;->e:I

    return-void
.end method
