.class final Loio;
.super Lrdy;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Loip;

.field g:I

.field h:Loly;

.field i:Ljava/util/List;

.field j:Ljava/util/List;


# direct methods
.method public constructor <init>(Loip;Lrdk;)V
    .locals 0

    iput-object p1, p0, Loio;->f:Loip;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loio;->e:Ljava/lang/Object;

    iget p1, p0, Loio;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loio;->g:I

    iget-object p1, p0, Loio;->f:Loip;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Loip;->b(Loly;Ljava/util/List;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
