.class public final Liok;
.super Lmlt;


# instance fields
.field private final a:Lphm;

.field private final b:Lphm;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmlm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p3, p4}, Lnvw;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6}, Lnvw;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lpkf;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p4, v1, p3

    const/4 p3, 0x2

    aput-object p5, v1, p3

    const/4 p4, 0x3

    aput-object p6, v1, p4

    invoke-direct {v0, v1, p3}, Lpkf;-><init>([Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Liok;-><init>(Lmlm;Ljava/lang/Object;Lpgw;)V

    return-void
.end method

.method public constructor <init>(Lmlm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p3 .. p8}, Lpgw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpgw;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Liok;-><init>(Lmlm;Ljava/lang/Object;Lpgw;)V

    return-void
.end method

.method public constructor <init>(Lmlm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p3 .. p10}, Lpgw;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpgw;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Liok;-><init>(Lmlm;Ljava/lang/Object;Lpgw;)V

    return-void
.end method

.method public constructor <init>(Lmlm;Ljava/lang/Object;Lpgw;)V
    .locals 0

    invoke-direct {p0, p1}, Lmlt;-><init>(Lmlm;)V

    invoke-virtual {p3, p2}, Lphm;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lpao;->c(Z)V

    iput-object p2, p0, Liok;->c:Ljava/lang/Object;

    iput-object p3, p0, Liok;->a:Lphm;

    check-cast p3, Lpkf;

    iget-object p1, p3, Lpkf;->c:Lpkf;

    iput-object p1, p0, Liok;->b:Lphm;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liok;->a:Lphm;

    iget-object v1, p0, Liok;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lphm;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method protected final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liok;->c:Ljava/lang/Object;

    iget-object v1, p0, Liok;->b:Lphm;

    invoke-virtual {v1, p1, v0}, Lphm;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
