.class final Lnud;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrsy;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Lrso;

.field public final g:Ljava/lang/String;

.field public final h:Lrtb;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lrsy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lrso;Ljava/lang/String;Lrtb;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnud;->a:Lrsy;

    iput-object p2, p0, Lnud;->b:Ljava/lang/Long;

    iput-object p3, p0, Lnud;->c:Ljava/lang/Long;

    iput-object p4, p0, Lnud;->d:Ljava/lang/Long;

    iput-object p5, p0, Lnud;->e:Ljava/lang/Long;

    iput-object p6, p0, Lnud;->f:Lrso;

    iput-object p7, p0, Lnud;->g:Ljava/lang/String;

    iput-object p8, p0, Lnud;->h:Lrtb;

    iput-object p9, p0, Lnud;->i:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnud;->b:Ljava/lang/Long;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lnud;->c:Ljava/lang/Long;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lnud;->d:Ljava/lang/Long;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lnud;->e:Ljava/lang/Long;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lnud;->g:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->iWhvltPA:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
