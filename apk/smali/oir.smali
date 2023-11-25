.class final Loir;
.super Lrdy;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field d:I

.field e:Lohf;

.field final synthetic f:Loja;


# direct methods
.method public constructor <init>(Lois;Lrdk;)V
    .locals 0

    check-cast p1, Loja;

    iput-object p1, p0, Loir;->f:Loja;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loir;->c:Ljava/lang/Object;

    iget p1, p0, Loir;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loir;->d:I

    iget-object p1, p0, Loir;->f:Loja;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lois;->b(Lois;Ljava/util/List;Lohf;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
