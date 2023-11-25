.class final Lrkt;
.super Lrkr;


# instance fields
.field private final a:Lrkv;

.field private final f:Lrku;

.field private final g:Lriq;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrkv;Lrku;Lriq;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lrkr;-><init>()V

    iput-object p1, p0, Lrkt;->a:Lrkv;

    iput-object p2, p0, Lrkt;->f:Lrku;

    iput-object p3, p0, Lrkt;->g:Lriq;

    iput-object p4, p0, Lrkt;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean p1, Lrjh;->a:Z

    iget-object p1, p0, Lrkt;->a:Lrkv;

    iget-object v0, p0, Lrkt;->f:Lrku;

    iget-object v1, p0, Lrkt;->g:Lriq;

    invoke-static {v1}, Lrkv;->M(Lrqx;)Lriq;

    move-result-object v1

    iget-object v2, p0, Lrkt;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1, v2}, Lrkv;->L(Lrku;Lriq;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0, v2}, Lrkv;->io(Lrku;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrkv;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrkt;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
