.class final Loku;
.super Lrdy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lolc;

.field d:Lolc;


# direct methods
.method public constructor <init>(Lokw;Lrdk;)V
    .locals 0

    check-cast p1, Lolc;

    iput-object p1, p0, Loku;->c:Lolc;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loku;->a:Ljava/lang/Object;

    iget p1, p0, Loku;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loku;->b:I

    iget-object p1, p0, Loku;->c:Lolc;

    invoke-static {p1, p0}, Lokw;->b(Lokw;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
