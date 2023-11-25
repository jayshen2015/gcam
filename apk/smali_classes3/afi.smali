.class final Lafi;
.super Lrdy;


# instance fields
.field a:Ljava/lang/Object;

.field b:F

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lafk;

.field e:I

.field f:Lafk;

.field g:Lpc;


# direct methods
.method public constructor <init>(Lafk;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lafi;->d:Lafk;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lafi;->c:Ljava/lang/Object;

    iget p1, p0, Lafi;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lafi;->e:I

    iget-object p1, p0, Lafi;->d:Lafk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lafk;->a(Lrey;Lren;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
