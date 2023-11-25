.class final Lokv;
.super Lrdy;


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field c:I

.field d:Ljava/util/List;

.field final synthetic e:Lolc;


# direct methods
.method public constructor <init>(Lokw;Lrdk;)V
    .locals 0

    check-cast p1, Lolc;

    iput-object p1, p0, Lokv;->e:Lolc;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lokv;->b:Ljava/lang/Object;

    iget p1, p0, Lokv;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokv;->c:I

    iget-object p1, p0, Lokv;->e:Lolc;

    invoke-static {p1, p0}, Lokw;->d(Lokw;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
