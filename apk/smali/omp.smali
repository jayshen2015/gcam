.class final Lomp;
.super Lrdy;


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Loms;

.field d:I

.field e:Loly;

.field f:Lolz;

.field g:Lqvr;

.field h:Lrcl;

.field i:Lrcl;


# direct methods
.method public constructor <init>(Loms;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lomp;->c:Loms;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lomp;->b:Ljava/lang/Object;

    iget p1, p0, Lomp;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lomp;->d:I

    iget-object p1, p0, Lomp;->c:Loms;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loms;->c(Loly;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
