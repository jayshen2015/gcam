.class public final Lmva;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmvh;

.field public final b:Lmts;

.field public final c:Lncd;

.field public final d:Lazh;

.field private final e:Lnai;


# direct methods
.method public constructor <init>(Lmvh;Lmts;Lnai;Lazh;Lncd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmva;->a:Lmvh;

    iput-object p2, p0, Lmva;->b:Lmts;

    iput-object p3, p0, Lmva;->e:Lnai;

    iput-object p4, p0, Lmva;->d:Lazh;

    iput-object p5, p0, Lmva;->c:Lncd;

    return-void
.end method

.method public static final e(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "%-20s %s"

    invoke-static {p1, v0}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lmul;)Lmuj;
    .locals 0

    invoke-virtual {p0, p1}, Lmva;->b(Lmul;)Lmuj;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final b(Lmul;)Lmuj;
    .locals 3

    iget-object v0, p0, Lmva;->d:Lazh;

    iget-object v0, v0, Lazh;->a:Ljava/lang/Object;

    check-cast v0, Lphz;

    invoke-virtual {v0}, Lphz;->hS()Lplo;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzd;

    iget-object v2, v1, Lmzd;->h:Lmul;

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final c()Lnah;
    .locals 2

    iget-object v0, p0, Lmva;->e:Lnai;

    invoke-virtual {p0}, Lmva;->d()Lnak;

    move-result-object v1

    invoke-interface {v0, v1}, Lnai;->a(Lnak;)Lnah;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnak;
    .locals 1

    iget-object v0, p0, Lmva;->b:Lmts;

    iget-object v0, v0, Lmts;->a:Lnak;

    return-object v0
.end method
