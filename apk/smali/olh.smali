.class final Lolh;
.super Lrdy;


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:D

.field synthetic d:Ljava/lang/Object;

.field e:I

.field f:Lokq;

.field g:Lrey;

.field final synthetic h:Lolw;


# direct methods
.method public constructor <init>(Lolj;Lrdk;)V
    .locals 0

    check-cast p1, Lolw;

    iput-object p1, p0, Lolh;->h:Lolw;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lolh;->d:Ljava/lang/Object;

    iget p1, p0, Lolh;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lolh;->e:I

    iget-object v0, p0, Lolh;->h:Lolw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lolj;->k(Lolj;Lokq;Lojb;ZLrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
