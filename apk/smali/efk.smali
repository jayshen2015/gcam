.class public final Lefk;
.super Ljava/lang/Object;

# interfaces
.implements Leex;


# instance fields
.field private final a:Lfll;

.field private final b:Lefp;

.field private c:Lpcd;

.field private d:Lpcd;


# direct methods
.method public constructor <init>(Lefp;Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lefk;->c:Lpcd;

    iput-object v0, p0, Lefk;->d:Lpcd;

    iput-object p2, p0, Lefk;->a:Lfll;

    iput-object p1, p0, Lefk;->b:Lefp;

    return-void
.end method


# virtual methods
.method public final a(Lndu;)V
    .locals 5

    invoke-static {p1}, LAGC;->getLogicalMultiCameraActivePhysicalID(Lndu;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lefk;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lefk;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lefk;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iput-object v0, p0, Lefk;->c:Lpcd;

    iget-object v0, p0, Lefk;->b:Lefp;

    iget-object v1, p0, Lefk;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lefp;->o:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v2, v2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    check-cast v3, Lnak;

    invoke-static {v3, p1}, Lefr;->e(Lnak;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lefq;

    iget-object v2, v2, Lefq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_1
    iget-object v2, v0, Lefp;->a:Lefr;

    check-cast v1, Lnak;

    invoke-static {v1, p1}, Lefr;->e(Lnak;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lefr;->d:Ljyt;

    new-instance v3, Lefq;

    const-string v4, ""

    invoke-virtual {v1, p1, v4}, Ljyt;->e(Ljava/lang/String;Ljava/lang/String;)Lmlm;

    move-result-object v1

    iget-object v2, v2, Lefr;->a:Lfll;

    invoke-direct {v3, p1, v1, v2}, Lefq;-><init>(Ljava/lang/String;Lmlm;Lfll;)V

    iget-object p1, v3, Lefq;->a:Ljava/lang/String;

    iget-object v1, v0, Lefp;->o:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v1, v3}, Landroidx/wear/ambient/AmbientDelegate;->m(Lefq;)V

    const/4 v1, 0x2

    iput v1, v0, Lefp;->k:I

    iget-object v1, v0, Lefp;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lefp;->e:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, Lefp;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v0, Lefp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, v0, Lefp;->g:Lmlm;

    iget-object v1, v0, Lefp;->p:Lcfh;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Lefp;->g()V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public final b()Leev;
    .locals 2

    new-instance v0, Lefj;

    iget-object v1, p0, Lefk;->a:Lfll;

    invoke-direct {v0, v1}, Lefj;-><init>(Lfll;)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lnak;)V
    .locals 0

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Lefk;->d:Lpcd;

    return-void
.end method

.method public final e(Lnah;)V
    .locals 0

    return-void
.end method

.method public final f(Lefc;)V
    .locals 0

    return-void
.end method
