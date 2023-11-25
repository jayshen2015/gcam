.class final Lole;
.super Lrdy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Lokq;

.field final synthetic d:Lolw;

.field e:Lolw;


# direct methods
.method public constructor <init>(Lolj;Lrdk;)V
    .locals 0

    check-cast p1, Lolw;

    iput-object p1, p0, Lole;->d:Lolw;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lole;->a:Ljava/lang/Object;

    iget p1, p0, Lole;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lole;->b:I

    iget-object p1, p0, Lole;->d:Lolw;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lolj;->b(Lolj;Lokq;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
