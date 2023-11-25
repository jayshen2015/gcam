.class final Lonv;
.super Lrdy;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lony;

.field h:I

.field i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lony;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lonv;->g:Lony;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lonv;->f:Ljava/lang/Object;

    iget p1, p0, Lonv;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lonv;->h:I

    iget-object p1, p0, Lonv;->g:Lony;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lony;->b(Loly;Lokr;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
