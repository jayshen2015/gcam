.class public final Loja;
.super Lois;


# instance fields
.field public final a:Lcop;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 1

    invoke-direct {p0}, Lois;-><init>()V

    iput-object p1, p0, Loja;->a:Lcop;

    new-instance v0, Loiu;

    invoke-direct {v0, p1}, Loiu;-><init>(Lcop;)V

    new-instance v0, Loiv;

    invoke-direct {v0, p1}, Loiv;-><init>(Lcop;)V

    new-instance v0, Loiw;

    invoke-direct {v0, p1}, Loiw;-><init>(Lcop;)V

    new-instance v0, Loix;

    invoke-direct {v0, p1}, Loix;-><init>(Lcop;)V

    new-instance v0, Loiy;

    invoke-direct {v0, p1}, Loiy;-><init>(Lcop;)V

    new-instance v0, Loiz;

    invoke-direct {v0, p1}, Loiz;-><init>(Lcop;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lohf;Lrdk;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Loji;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Loji;-><init>(Loja;Ljava/util/List;Lohf;I)V

    iget-object p1, p0, Loja;->a:Lcop;

    invoke-static {p1, v0, p3}, Lbyd;->c(Lcop;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Lohf;Lrdk;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Loit;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Loit;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Enum;I)V

    iget-object p1, p0, Loja;->a:Lcop;

    invoke-static {p1, v0, p3}, Lcjk;->d(Lcop;Ljava/util/concurrent/Callable;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
