.class final Lrna;
.super Lrdy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrnb;

.field c:I


# direct methods
.method public constructor <init>(Lrnb;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lrna;->b:Lrnb;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrna;->a:Ljava/lang/Object;

    iget p1, p0, Lrna;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrna;->c:I

    iget-object p1, p0, Lrna;->b:Lrnb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrnb;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
