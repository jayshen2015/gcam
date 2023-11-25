.class public final Lmyv;
.super Lmzd;


# instance fields
.field public final a:Lmzb;

.field public final b:Lmpr;

.field public final c:J

.field public final d:I

.field public final e:Lmvc;


# direct methods
.method public constructor <init>(Lmul;Lnak;Lmzb;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lmzd;-><init>(Lmul;Lnak;Z)V

    iput-object p3, p0, Lmyv;->a:Lmzb;

    iput p4, p0, Lmyv;->d:I

    iget-object p1, p3, Lmzb;->c:Lmpr;

    iput-object p1, p0, Lmyv;->b:Lmpr;

    iget p2, p3, Lmzb;->b:I

    invoke-static {p2, p1}, Lnie;->Y(ILmpr;)J

    move-result-wide p1

    iput-wide p1, p0, Lmyv;->c:J

    new-instance p1, Lmvc;

    invoke-direct {p1, p4}, Lmvc;-><init>(I)V

    iput-object p1, p0, Lmyv;->e:Lmvc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmyv;->a:Lmzb;

    iget v0, v0, Lmzb;->b:I

    return v0
.end method

.method public final b()Lmpr;
    .locals 1

    iget-object v0, p0, Lmyv;->b:Lmpr;

    return-object v0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setSurface should never be called on buffered streams."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lmyv;->c:J

    return-wide v0
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmyv;->a:Lmzb;

    iget-object v0, v0, Lmzb;->a:Lnef;

    invoke-interface {v0}, Lnef;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lmum;
    .locals 1

    sget-object v0, Lmum;->a:Lmum;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lmyv;->h:Lmul;

    iget-boolean v0, v0, Lmul;->k:Z

    return v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method
