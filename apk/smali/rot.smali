.class final Lrot;
.super Lrdy;


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lrou;

.field d:I

.field e:Lrou;

.field f:Lrne;

.field g:Lrow;

.field h:Lrkn;


# direct methods
.method public constructor <init>(Lrou;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lrot;->c:Lrou;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrot;->b:Ljava/lang/Object;

    iget p1, p0, Lrot;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrot;->d:I

    iget-object p1, p0, Lrot;->c:Lrou;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrou;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
