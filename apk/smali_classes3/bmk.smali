.class final Lbmk;
.super Lrdy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbmm;

.field c:I

.field d:Lbmm;

.field e:Lwy;

.field f:Lrlx;


# direct methods
.method public constructor <init>(Lbmm;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lbmk;->b:Lbmm;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbmk;->a:Ljava/lang/Object;

    iget p1, p0, Lbmk;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbmk;->c:I

    iget-object p1, p0, Lbmk;->b:Lbmm;

    invoke-virtual {p1, p0}, Lbmm;->q(Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
