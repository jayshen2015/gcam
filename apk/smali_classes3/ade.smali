.class public final Lade;
.super Lrdy;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public l:Lbfy;


# direct methods
.method public constructor <init>(Lrdk;)V
    .locals 0

    invoke-direct {p0, p1}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lade;->j:Ljava/lang/Object;

    iget p1, p0, Lade;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lade;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ley;->e(Lbgk;Lrey;Lren;Lbgn;Lady;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
