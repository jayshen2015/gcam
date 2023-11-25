.class final Lrlz;
.super Lrdy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrmb;

.field c:I


# direct methods
.method public constructor <init>(Lrmb;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lrlz;->b:Lrmb;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrlz;->a:Ljava/lang/Object;

    iget p1, p0, Lrlz;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrlz;->c:I

    iget-object p1, p0, Lrlz;->b:Lrmb;

    invoke-static {p1, p0}, Lrmb;->f(Lrmb;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrdr;->a:Lrdr;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lrmj;->b(Ljava/lang/Object;)Lrmj;

    move-result-object p1

    return-object p1
.end method
