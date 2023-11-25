.class final Lold;
.super Lrdy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lolj;

.field c:I

.field d:Lokq;

.field e:Lqqo;

.field f:Lohk;


# direct methods
.method public constructor <init>(Lolj;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lold;->b:Lolj;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lold;->a:Ljava/lang/Object;

    iget p1, p0, Lold;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lold;->c:I

    iget-object p1, p0, Lold;->b:Lolj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lolj;->p(Lokq;Lohk;Lqqo;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
