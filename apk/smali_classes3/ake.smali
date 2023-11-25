.class public final Lake;
.super Lajv;

# interfaces
.implements Lajx;


# instance fields
.field public final b:Lach;

.field private final c:Lbiq;


# direct methods
.method public constructor <init>(Lach;)V
    .locals 0

    invoke-direct {p0}, Lajv;-><init>()V

    iput-object p1, p0, Lake;->b:Lach;

    sget-object p1, Lajw;->a:Ldkg;

    invoke-static {p1, p0}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object p1

    invoke-static {p1}, Ljg;->c(Lrbm;)Lbiq;

    move-result-object p1

    iput-object p1, p0, Lake;->c:Lbiq;

    return-void
.end method

.method public static final i(Lake;Lbhf;Lren;)Lbak;
    .locals 3

    invoke-virtual {p0}, Lajv;->f()Lbhf;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1}, Lbhf;->k()Z

    move-result v2

    if-eq v1, v2, :cond_1

    move-object p1, v0

    :cond_1
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p2}, Lren;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbak;

    if-nez p2, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lbhf;->h(Lbhf;Z)Lbak;

    move-result-object p0

    iget p1, p0, Lbak;->b:F

    iget p0, p0, Lbak;->c:F

    invoke-static {p1, p0}, Ley;->m(FF)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lbak;->g(J)Lbak;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lbhf;Lren;Lrdk;)Ljava/lang/Object;
    .locals 7

    new-instance v4, Lakd;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lakd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lakc;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lakc;-><init>(Lake;Lbhf;Lren;Lren;Lrdk;)V

    invoke-static {v6, p3}, Lrji;->f(Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method

.method public final fX()Lbiq;
    .locals 1

    iget-object v0, p0, Lake;->c:Lbiq;

    return-object v0
.end method
