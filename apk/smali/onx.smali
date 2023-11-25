.class final Lonx;
.super Lrdy;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lony;

.field e:I

.field f:Loly;

.field g:Ljava/util/List;

.field h:Lqtl;

.field i:Look;

.field j:Lqvr;

.field k:Lolz;

.field l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lony;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lonx;->d:Lony;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lonx;->c:Ljava/lang/Object;

    iget p1, p0, Lonx;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lonx;->e:I

    iget-object p1, p0, Lonx;->d:Lony;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lony;->a(Loly;Lokr;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
