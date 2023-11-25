.class public final Lgco;
.super Ljava/lang/Object;


# instance fields
.field public a:Lpcd;

.field public b:Lpcd;

.field private c:J

.field private d:F

.field private e:F

.field private f:B


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

    iput-object p1, p0, Lgco;->a:Lpcd;

    iput-object p1, p0, Lgco;->b:Lpcd;

    return-void
.end method


# virtual methods
.method public final a()Lgcp;
    .locals 9

    iget-byte v0, p0, Lgco;->f:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    new-instance v0, Lgcp;

    iget-wide v3, p0, Lgco;->c:J

    iget-object v5, p0, Lgco;->a:Lpcd;

    iget v6, p0, Lgco;->d:F

    iget-object v7, p0, Lgco;->b:Lpcd;

    iget v8, p0, Lgco;->e:F

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lgcp;-><init>(JLpcd;FLpcd;F)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lgco;->e:F

    iget-byte p1, p0, Lgco;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lgco;->f:B

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lgco;->d:F

    iget-byte p1, p0, Lgco;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lgco;->f:B

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lgco;->c:J

    iget-byte p1, p0, Lgco;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lgco;->f:B

    return-void
.end method
