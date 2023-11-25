.class public final Lnex;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lphz;

.field public k:Ljava/text/DateFormat;

.field public l:Lphm;

.field public m:Landroid/content/Context;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lnfj;

.field public r:Z

.field public s:J

.field public t:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lnex;->g:I

    iget-byte p1, p0, Lnex;->t:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lnex;->t:B

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "COVER"

    iput-object v0, p0, Lnex;->f:Ljava/lang/String;

    return-void
.end method

.method public final c(Lphz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnex;->j:Lphz;

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "BURST-"

    iput-object v0, p0, Lnex;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lnex;->h:Z

    iget-byte p1, p0, Lnex;->t:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lnex;->t:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lnex;->i:Z

    iget-byte p1, p0, Lnex;->t:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lnex;->t:B

    return-void
.end method

.method public final g()V
    .locals 2

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lnex;->s:J

    iget-byte v0, p0, Lnex;->t:B

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    iput-byte v0, p0, Lnex;->t:B

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->UGxgu:Ljava/lang/String;

    iput-object v0, p0, Lnex;->n:Ljava/lang/String;

    return-void
.end method

.method public final i()V
    .locals 1

    const-string v0, "Camera"

    iput-object v0, p0, Lnex;->p:Ljava/lang/String;

    return-void
.end method
