.class public Lnpl;
.super Lnnt;


# direct methods
.method private constructor <init>(Lnnn;Lnlk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnnt;-><init>(Lnnn;Lnlk;)V

    return-void
.end method

.method public constructor <init>(Lnnn;Lnlk;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnnt;-><init>(Lnnn;Lnlk;)V

    return-void
.end method

.method public constructor <init>(Lnnn;Lnlk;[B[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnnt;-><init>(Lnnn;Lnlk;)V

    return-void
.end method

.method public static b(Lnnn;Ljava/lang/String;)Lnpl;
    .locals 1

    const v0, 0x8b30

    invoke-static {p0, v0, p1}, Lnpl;->g(Lnnn;ILjava/lang/String;)Lnpl;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lnnn;ILjava/lang/String;)Lnpl;
    .locals 2

    new-instance v0, Lnpl;

    new-instance v1, Lnpk;

    invoke-direct {v1, p1, p2}, Lnpk;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1}, Lnnt;->c(Lnnn;Ljava/util/concurrent/Callable;)Lnlk;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnpl;-><init>(Lnnn;Lnlk;)V

    return-object v0
.end method

.method public static h(Lnnn;Ljava/lang/String;)Lnpl;
    .locals 1

    const v0, 0x8b31

    invoke-static {p0, v0, p1}, Lnpl;->g(Lnnn;ILjava/lang/String;)Lnpl;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lnnn;)Lnot;
    .locals 1

    new-instance v0, Lnot;

    invoke-direct {v0, p0}, Lnot;-><init>(Lnnn;)V

    return-object v0
.end method

.method public static k(Lnnn;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnpl;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()I

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnpl;

    new-instance v1, Lnnm;

    invoke-direct {v1, p0, p1, v2}, Lnnm;-><init>(Lnnn;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lnnt;->c(Lnnn;Ljava/util/concurrent/Callable;)Lnlk;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lnpl;-><init>(Lnnn;Lnlk;[B[B)V

    return-object v0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lnol;->b(Lnnn;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnol;

    move-result-object p0

    iget-object p1, p0, Lnnt;->b:Lnnn;

    invoke-virtual {p0}, Lnol;->g()Lnmz;

    move-result-object v0

    invoke-virtual {p0}, Lnnt;->f()Lnpe;

    move-result-object v1

    check-cast v1, Lnpj;

    iget v1, v1, Lnpf;->b:I

    invoke-virtual {p0}, Lnnt;->f()Lnpe;

    move-result-object v3

    check-cast v3, Lnpj;

    iget v3, v3, Lnpj;->c:I

    invoke-static {p1, v0, v1, v3}, Lnpo;->h(Lnnn;Lnmz;II)Lnpo;

    move-result-object p1

    invoke-static {p1}, Lntt;->g(Lnkk;)Lnrm;

    move-result-object p1

    invoke-interface {p1}, Lnrm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpo;

    iget-object v0, v0, Lnnt;->b:Lnnn;

    new-instance v1, Lnnj;

    invoke-direct {v1, p1, v2}, Lnnj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnnt;->c(Lnnn;Ljava/util/concurrent/Callable;)Lnlk;

    move-result-object p1

    new-instance v1, Lnnl;

    invoke-direct {v1, v0, p1, p0}, Lnnl;-><init>(Lnnn;Lnlk;Lnol;)V

    return-object v1
.end method

.method public static l(Lnnn;Lnrm;Lnku;)Lnpl;
    .locals 4

    new-instance v0, Lnpl;

    invoke-interface {p0}, Lnnn;->i()Lnpl;

    move-result-object v1

    new-instance v2, Lnnh;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lnnh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lnni;

    invoke-direct {v3, p1, p2}, Lnni;-><init>(Lnrm;Lnku;)V

    invoke-virtual {v1, v2, v3}, Lnnt;->d(Lnor;Lnkm;)Lnlk;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2, p2}, Lnpl;-><init>(Lnnn;Lnlk;[B[B)V

    return-object v0
.end method

.method public static m(Lnnn;Landroid/view/SurfaceView;)Lnpl;
    .locals 3

    new-instance v0, Lnpl;

    new-instance v1, Lnnm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lnnm;-><init>(Lnnn;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lnnt;->c(Lnnn;Ljava/util/concurrent/Callable;)Lnlk;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lnpl;-><init>(Lnnn;Lnlk;[B[B)V

    return-object v0
.end method

.method public static n(Lnrm;)Lnpl;
    .locals 4

    invoke-interface {p0}, Lnrm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpo;

    iget-object v0, v0, Lnnt;->b:Lnnn;

    new-instance v1, Lnpl;

    new-instance v2, Lnnj;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lnnj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lnnt;->c(Lnnn;Ljava/util/concurrent/Callable;)Lnlk;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2, v2}, Lnpl;-><init>(Lnnn;Lnlk;[B[B)V

    return-object v1
.end method

.method public static o(Lnnn;Lnmz;)Lnpl;
    .locals 0

    invoke-static {p0, p1}, Lnpo;->g(Lnnn;Lnmz;)Lnpo;

    move-result-object p0

    invoke-static {p0}, Lntt;->g(Lnkk;)Lnrm;

    move-result-object p0

    invoke-static {p0}, Lnpl;->n(Lnrm;)Lnpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Lnrh;)V
    .locals 4

    new-instance v0, Lhzo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    new-instance v1, Lnkp;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lnkp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0, v1}, Lnnt;->d(Lnor;Lnkm;)Lnlk;

    return-void
.end method
