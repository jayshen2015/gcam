.class public final Liza;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lpma;


# instance fields
.field public final a:Lfll;

.field public final b:Lmjo;

.field public final c:Lvd;

.field private final e:Lght;

.field private final f:Ljkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "iza"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Liza;->d:Lpma;

    return-void
.end method

.method public constructor <init>(Lvd;Lght;Ljkp;Lfll;Lmjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liza;->c:Lvd;

    iput-object p2, p0, Liza;->e:Lght;

    iput-object p3, p0, Liza;->f:Ljkp;

    iput-object p4, p0, Liza;->a:Lfll;

    iput-object p5, p0, Liza;->b:Lmjo;

    return-void
.end method

.method private final c(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtg;

    invoke-interface {v1}, Lmtg;->b()Lmtl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Liza;->b(Lmtg;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Liza;->a:Lfll;

    sget-object v1, Lflu;->af:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lpkm;->a:Lpkm;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Liza;->c(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtg;

    invoke-interface {v2}, Lmtg;->c()Lndu;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Liza;->f:Ljkp;

    invoke-virtual {v4, v2}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v2

    invoke-virtual {v2}, Livw;->a()Lmuj;

    move-result-object v2

    invoke-interface {v2}, Lmuj;->c()Lnak;

    move-result-object v2

    iget-object v4, p0, Liza;->e:Lght;

    invoke-interface {v4, v3, v2}, Lght;->c(Lndu;Lnak;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Liza;->e:Lght;

    invoke-interface {v2, v1}, Lght;->v(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Liza;->c(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v1, p1, :cond_4

    sget-object p1, Liza;->d:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v1, 0xd7b

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "[live-tb] Binning has claimed all frames. Giving up and sending all frames to Gcam."

    invoke-interface {p1, v1}, Lply;->s(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-object v0

    :cond_4
    return-object v0
.end method

.method public final b(Lmtg;)Z
    .locals 2

    iget-object v0, p0, Liza;->f:Ljkp;

    invoke-interface {p1}, Lmtg;->c()Lndu;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljkp;->b(Lmtg;)Livw;

    move-result-object p1

    if-eqz v1, :cond_0

    iget-object v0, p0, Liza;->e:Lght;

    invoke-virtual {p1}, Livw;->a()Lmuj;

    move-result-object p1

    invoke-interface {p1}, Lmuj;->c()Lnak;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lght;->B(Lndu;Lnak;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
