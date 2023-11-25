.class public final Lbnr;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lrfc;

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private d:[F

.field private e:[F

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lrfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnr;->a:Lrfc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbnr;->f:Z

    iput-boolean p1, p0, Lbnr;->g:Z

    iput-boolean p1, p0, Lbnr;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnr;->f:Z

    iput-boolean v0, p0, Lbnr;->g:Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)[F
    .locals 2

    iget-object v0, p0, Lbnr;->e:[F

    if-nez v0, :cond_0

    invoke-static {}, Lbbm;->c()[F

    move-result-object v0

    iput-object v0, p0, Lbnr;->e:[F

    :cond_0
    iget-boolean v1, p0, Lbnr;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lbnr;->c(Ljava/lang/Object;)[F

    move-result-object p1

    invoke-static {p1, v0}, Lkm;->i([F[F)Z

    move-result p1

    iput-boolean p1, p0, Lbnr;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbnr;->g:Z

    :cond_1
    iget-boolean p1, p0, Lbnr;->h:Z

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)[F
    .locals 3

    iget-object v0, p0, Lbnr;->d:[F

    if-nez v0, :cond_0

    invoke-static {}, Lbbm;->c()[F

    move-result-object v0

    iput-object v0, p0, Lbnr;->d:[F

    :cond_0
    iget-boolean v1, p0, Lbnr;->f:Z

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lbnr;->b:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lbnr;->b:Landroid/graphics/Matrix;

    :cond_2
    iget-object v2, p0, Lbnr;->a:Lrfc;

    invoke-interface {v2, p1, v1}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbnr;->c:Landroid/graphics/Matrix;

    if-eqz p1, :cond_3

    invoke-static {v1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v0, v1}, Lez;->l([FLandroid/graphics/Matrix;)V

    iput-object p1, p0, Lbnr;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lbnr;->c:Landroid/graphics/Matrix;

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbnr;->f:Z

    return-object v0
.end method
