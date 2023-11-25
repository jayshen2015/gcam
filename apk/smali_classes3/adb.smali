.class final Ladb;
.super Lrdy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Lrgd;

.field d:Lbgk;

.field e:Lbgk;

.field f:Lack;


# direct methods
.method public constructor <init>(Lrdk;)V
    .locals 0

    invoke-direct {p0, p1}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ladb;->a:Ljava/lang/Object;

    iget p1, p0, Ladb;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ladb;->b:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Ladc;->h(Lbgk;JLrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
