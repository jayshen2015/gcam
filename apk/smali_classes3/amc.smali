.class final Lamc;
.super Lrdy;


# instance fields
.field a:F

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lamd;

.field d:I

.field e:Lamd;

.field f:Lafs;


# direct methods
.method public constructor <init>(Lamd;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lamc;->c:Lamd;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lamc;->b:Ljava/lang/Object;

    iget p1, p0, Lamc;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lamc;->d:I

    iget-object p1, p0, Lamc;->c:Lamd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lamd;->b(Lafs;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
