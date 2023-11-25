.class final Lbsc;
.super Lrdy;


# instance fields
.field a:I

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbse;

.field e:I

.field f:Lbse;

.field g:Ljava/util/List;

.field h:Lbsk;


# direct methods
.method public constructor <init>(Lbse;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lbsc;->d:Lbse;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbsc;->c:Ljava/lang/Object;

    iget p1, p0, Lbsc;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbsc;->e:I

    iget-object p1, p0, Lbsc;->d:Lbse;

    invoke-virtual {p1, p0}, Lbse;->b(Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
