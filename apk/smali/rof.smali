.class final Lrof;
.super Lrdy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrog;

.field c:I

.field d:Lrog;

.field e:Lrne;

.field f:Lroi;

.field g:Lrkn;


# direct methods
.method public constructor <init>(Lrog;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lrof;->b:Lrog;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrof;->a:Ljava/lang/Object;

    iget p1, p0, Lrof;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrof;->c:I

    iget-object p1, p0, Lrof;->b:Lrog;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lrog;->e(Lrog;Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
