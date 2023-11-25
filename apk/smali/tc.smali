.class public final Ltc;
.super Lrdy;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field final synthetic c:Lbne;


# direct methods
.method public constructor <init>(Lbne;Lrdk;)V
    .locals 0

    iput-object p1, p0, Ltc;->c:Lbne;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ltc;->a:Ljava/lang/Object;

    iget p1, p0, Ltc;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltc;->b:I

    iget-object p1, p0, Ltc;->c:Lbne;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lbne;->i(Ljava/lang/String;JLrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
