.class public final Lojj;
.super Lojh;


# instance fields
.field public final a:Lcop;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 0

    invoke-direct {p0}, Lojh;-><init>()V

    iput-object p1, p0, Lojj;->a:Lcop;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lrdk;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Loji;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Loji;-><init>(Lojj;Ljava/util/List;Ljava/util/List;I)V

    iget-object p1, p0, Lojj;->a:Lcop;

    invoke-static {p1, v0, p3}, Lbyd;->c(Lcop;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Lohy;Lqqo;Lrdk;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lolb;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lolb;-><init>(Lojj;Ljava/util/List;Lohy;Lqqo;I)V

    iget-object p1, p0, Lojj;->a:Lcop;

    invoke-static {p1, v6, p4}, Lcjk;->d(Lcop;Ljava/util/concurrent/Callable;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;Lohy;Lrdk;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Loit;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Loit;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Enum;I)V

    iget-object p1, p0, Lojj;->a:Lcop;

    invoke-static {p1, v0, p3}, Lcjk;->d(Lcop;Ljava/util/concurrent/Callable;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
