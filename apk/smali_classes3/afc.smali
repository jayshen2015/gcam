.class final Lafc;
.super Lrdy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Lbgk;


# direct methods
.method public constructor <init>(Lrdk;)V
    .locals 0

    invoke-direct {p0, p1}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lafc;->a:Ljava/lang/Object;

    iget p1, p0, Lafc;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lafc;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lafh;->a(Lbgk;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
