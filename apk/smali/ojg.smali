.class final Lojg;
.super Lrdy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Ljava/util/List;

.field final synthetic d:Lojj;

.field e:Lojj;


# direct methods
.method public constructor <init>(Lojh;Lrdk;)V
    .locals 0

    check-cast p1, Lojj;

    iput-object p1, p0, Lojg;->d:Lojj;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lojg;->a:Ljava/lang/Object;

    iget p1, p0, Lojg;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lojg;->b:I

    iget-object p1, p0, Lojg;->d:Lojj;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lojh;->b(Lojh;Ljava/util/List;Ljava/util/List;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
