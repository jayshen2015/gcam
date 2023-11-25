.class final Lbgj;
.super Lrdy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbgk;

.field c:I

.field d:Lrlg;


# direct methods
.method public constructor <init>(Lbgk;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lbgj;->b:Lbgk;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lbgj;->a:Ljava/lang/Object;

    iget p1, p0, Lbgj;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbgj;->c:I

    iget-object p1, p0, Lbgj;->b:Lbgk;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lbgk;->m(JLrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
