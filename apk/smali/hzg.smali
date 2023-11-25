.class public final Lhzg;
.super Lhzd;


# instance fields
.field public final c:J

.field d:Lpcd;

.field e:Lpcd;

.field final f:F

.field final g:F

.field h:Z


# direct methods
.method public constructor <init>(JFF)V
    .locals 1

    invoke-direct {p0}, Lhzd;-><init>()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lhzg;->d:Lpcd;

    iput-object v0, p0, Lhzg;->e:Lpcd;

    iput-wide p1, p0, Lhzg;->c:J

    iput p3, p0, Lhzg;->f:F

    iput p4, p0, Lhzg;->g:F

    return-void
.end method


# virtual methods
.method public final c()Lpjy;
    .locals 2

    iget-wide v0, p0, Lhzg;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Lpjy;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpjy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
