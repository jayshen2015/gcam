.class public final Lixl;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ixl"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lixl;->a:Lpma;

    return-void
.end method

.method public static a(Livw;Z)Lndu;
    .locals 3

    iget-object v0, p0, Livw;->a:Lmtg;

    invoke-interface {v0}, Lmtg;->c()Lndu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lixl;->a:Lpma;

    invoke-virtual {p0}, Lplr;->c()Lpmn;

    move-result-object p0

    const/16 p1, 0xd24

    invoke-interface {p0, p1}, Lply;->L(I)Lpmn;

    move-result-object p0

    check-cast p0, Lply;

    const-string p1, "Couldn\'t acquire metadata from the frame."

    invoke-interface {p0, p1}, Lply;->s(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Livw;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Livw;->a()Lmuj;

    move-result-object p0

    invoke-interface {p0}, Lmuj;->c()Lnak;

    move-result-object p0

    iget-object p0, p0, Lnak;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Livw;->b()Lmuj;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p0}, Lmuj;->c()Lnak;

    move-result-object p0

    iget-object p0, p0, Lnak;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p0}, Lixl;->b(Lndu;Ljava/lang/String;)Lndu;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static b(Lndu;Ljava/lang/String;)Lndu;
    .locals 2

    invoke-interface {p0}, Lndu;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndq;

    if-eqz v0, :cond_0

    new-instance p0, Lndt;

    invoke-direct {p0, v0}, Lndt;-><init>(Lndq;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lixl;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xd25

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Physical metadata is null for images from camera %s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p0
.end method
