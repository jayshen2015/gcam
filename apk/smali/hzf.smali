.class public final Lhzf;
.super Lhzd;


# instance fields
.field public final c:Ljmd;

.field public final d:J

.field final e:Lqal;


# direct methods
.method public constructor <init>(JLqal;Ljmd;)V
    .locals 0

    invoke-direct {p0}, Lhzd;-><init>()V

    iput-wide p1, p0, Lhzf;->d:J

    iput-object p4, p0, Lhzf;->c:Ljmd;

    iput-object p3, p0, Lhzf;->e:Lqal;

    return-void
.end method


# virtual methods
.method public final c()Lpjy;
    .locals 6

    iget-wide v0, p0, Lhzf;->d:J

    const-wide/32 v2, 0x8f0d180

    add-long/2addr v2, v0

    const-wide/32 v4, -0x8f0d180

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lpjy;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpjy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
