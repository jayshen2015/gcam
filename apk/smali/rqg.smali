.class public final Lrqg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrrh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrrh;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->uzfbbFtxPIhk:Ljava/lang/String;

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrqg;->a:Lrrh;

    return-void
.end method

.method public static final a(Lrqh;JLrfc;)Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-wide v0, p0, Lrqh;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lrqh;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lrqh;->m()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrqg;->a:Lrrh;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    check-cast v0, Lrqh;

    if-eqz v0, :cond_4

    move-object p0, v0

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lrqh;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqh;

    iget-object v1, p0, Lrqh;->a:Lrib;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lrqh;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lrqh;->q()V

    :cond_5
    move-object p0, v0

    goto :goto_0
.end method
