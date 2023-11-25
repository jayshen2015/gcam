.class final Lrma;
.super Lrdy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrmb;

.field c:I


# direct methods
.method public constructor <init>(Lrmb;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lrma;->b:Lrmb;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lrma;->a:Ljava/lang/Object;

    iget p1, p0, Lrma;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrma;->c:I

    iget-object v0, p0, Lrma;->b:Lrmb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lrmb;->g(Lrmk;IJLrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrdr;->a:Lrdr;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lrmj;->b(Ljava/lang/Object;)Lrmj;

    move-result-object p1

    return-object p1
.end method
