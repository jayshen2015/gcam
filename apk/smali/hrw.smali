.class final Lhrw;
.super Ljava/lang/Object;

# interfaces
.implements Lhsa;


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lhrw;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhrs;
    .locals 1

    sget-object v0, Lhrs;->d:Lhrs;

    return-object v0
.end method

.method public final b(Ljge;Ljge;)Z
    .locals 12

    iget v0, p1, Ljge;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p1, Ljge;->v:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget v0, p2, Ljge;->f:I

    iget-wide v3, p2, Ljge;->d:J

    iget p2, p2, Ljge;->g:I

    iget v5, p1, Ljge;->f:I

    iget-wide v6, p1, Ljge;->d:J

    iget p1, p1, Ljge;->g:I

    int-to-long v8, v5

    mul-long v8, v8, v6

    int-to-long v5, p1

    mul-long v8, v8, v5

    const-wide/16 v5, 0x64

    div-long/2addr v8, v5

    int-to-long v10, v0

    mul-long v10, v10, v3

    int-to-long p1, p2

    mul-long v10, v10, p1

    div-long/2addr v10, v5

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    long-to-float p1, p1

    iget p2, p0, Lhrw;->a:F

    long-to-float v0, v10

    mul-float v0, v0, p2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
