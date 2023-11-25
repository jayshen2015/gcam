.class final Lrmv;
.super Lrdy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrmw;

.field c:I

.field d:Lrpv;


# direct methods
.method public constructor <init>(Lrmw;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lrmv;->b:Lrmw;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrmv;->a:Ljava/lang/Object;

    iget p1, p0, Lrmv;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrmv;->c:I

    iget-object p1, p0, Lrmv;->b:Lrmw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrmw;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
