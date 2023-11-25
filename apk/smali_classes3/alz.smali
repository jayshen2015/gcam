.class public final Lalz;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lalz;->a:J

    iput-wide p3, p0, Lalz;->b:J

    iput-wide p5, p0, Lalz;->c:J

    iput-wide p7, p0, Lalz;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lalz;

    iget-wide v2, p0, Lalz;->a:J

    iget-wide v4, p1, Lalz;->a:J

    invoke-static {v2, v3, v4, v5}, La;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lalz;->b:J

    iget-wide v4, p1, Lalz;->b:J

    invoke-static {v2, v3, v4, v5}, La;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lalz;->c:J

    iget-wide v4, p1, Lalz;->c:J

    invoke-static {v2, v3, v4, v5}, La;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lalz;->d:J

    iget-wide v4, p1, Lalz;->d:J

    invoke-static {v2, v3, v4, v5}, La;->o(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lalz;->a:J

    invoke-static {v0, v1}, La;->p(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lalz;->d:J

    iget-wide v3, p0, Lalz;->c:J

    iget-wide v5, p0, Lalz;->b:J

    invoke-static {v5, v6}, La;->p(J)I

    move-result v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3, v4}, La;->p(J)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2}, La;->p(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
