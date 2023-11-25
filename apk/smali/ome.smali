.class final Lome;
.super Lrdy;


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lomf;

.field d:I

.field e:Lomf;

.field f:Loly;

.field g:Lrge;

.field h:Ljava/util/Iterator;

.field i:Lokq;

.field j:Ljava/util/Iterator;

.field k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lomf;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lome;->c:Lomf;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lome;->b:Ljava/lang/Object;

    iget p1, p0, Lome;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lome;->d:I

    iget-object p1, p0, Lome;->c:Lomf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lomf;->a(Loly;Ljava/util/List;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
