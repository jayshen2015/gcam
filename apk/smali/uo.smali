.class final Luo;
.super Lrdy;


# instance fields
.field a:J

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lup;

.field d:I

.field e:Lup;

.field f:Ljava/lang/String;

.field g:Lrgc;

.field h:Lpb;


# direct methods
.method public constructor <init>(Lup;Lrdk;)V
    .locals 0

    iput-object p1, p0, Luo;->c:Lup;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luo;->b:Ljava/lang/Object;

    iget p1, p0, Luo;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luo;->d:I

    iget-object p1, p0, Luo;->c:Lup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lup;->a(Ljava/lang/String;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
