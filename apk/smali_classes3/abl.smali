.class final Labl;
.super Lrdy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Labm;

.field c:I

.field d:Labm;


# direct methods
.method public constructor <init>(Labm;Lrdk;)V
    .locals 0

    iput-object p1, p0, Labl;->b:Labm;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Labl;->a:Ljava/lang/Object;

    iget p1, p0, Labl;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Labl;->c:I

    iget-object p1, p0, Labl;->b:Labm;

    invoke-virtual {p1, p0}, Labm;->g(Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
