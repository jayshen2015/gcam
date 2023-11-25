.class public final Lnog;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# instance fields
.field public final b:I

.field public final c:Lnpr;

.field public final d:Lnos;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/List;

.field public h:[I

.field public i:Z

.field public final j:Lnpl;

.field private final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lnog;->a:I

    return-void
.end method

.method public constructor <init>(ILnpr;Lnos;Lnpl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnog;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnog;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnog;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lnog;->h:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnog;->k:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnog;->i:Z

    iget-object v1, p2, Lnpr;->a:Lnng;

    iget-object v1, v1, Lnnt;->b:Lnnn;

    iget-object v2, p4, Lnnt;->b:Lnnn;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpao;->c(Z)V

    if-eqz p3, :cond_2

    iget-object v1, p3, Lnos;->a:Lnng;

    iget-object v1, v1, Lnnt;->b:Lnnn;

    iget-object v2, p4, Lnnt;->b:Lnnn;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_1
    invoke-static {v0}, Lpao;->c(Z)V

    iput p1, p0, Lnog;->b:I

    iput-object p2, p0, Lnog;->c:Lnpr;

    iput-object p3, p0, Lnog;->d:Lnos;

    iput-object p4, p0, Lnog;->j:Lnpl;

    return-void
.end method

.method public static l(Lnpr;)Locq;
    .locals 3

    iget v0, p0, Lnpr;->c:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    new-instance v0, Locq;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Locq;-><init>(ILnpr;Lnos;)V

    return-object v0
.end method

.method public static m(Lnpr;Lnos;)Locq;
    .locals 2

    iget v0, p1, Lnos;->b:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    new-instance v0, Locq;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Locq;-><init>(ILnpr;Lnos;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnog;->k:Ljava/util/List;

    const/16 v1, 0xbe2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lnog;->c:Lnpr;

    iget-object v0, v0, Lnpr;->b:[Lnmm;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    iget-object v0, p0, Lnog;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Lnol;)V
    .locals 2

    iget-object v0, p0, Lnog;->j:Lnpl;

    iget-object v1, p2, Lnnt;->b:Lnnn;

    iget-object v0, v0, Lnnt;->b:Lnnn;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    new-instance v0, Lnoe;

    invoke-direct {v0, p0, p2, p1}, Lnoe;-><init>(Lnog;Lnnt;Ljava/lang/String;)V

    iget-object p1, p0, Lnog;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Lnpo;)V
    .locals 2

    iget-object v0, p0, Lnog;->j:Lnpl;

    iget-object v1, p2, Lnnt;->b:Lnnn;

    iget-object v0, v0, Lnnt;->b:Lnnn;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    new-instance v0, Lnoe;

    invoke-direct {v0, p0, p2, p1}, Lnoe;-><init>(Lnog;Lnnt;Ljava/lang/String;)V

    iget-object p1, p0, Lnog;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;F)V
    .locals 1

    new-instance v0, Lnoa;

    invoke-direct {v0, p1, p2}, Lnoa;-><init>(Ljava/lang/String;F)V

    iget-object p2, p0, Lnog;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;[F)V
    .locals 2

    new-instance v0, Lnnx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lnnx;-><init>(Ljava/lang/String;[FI)V

    iget-object p2, p0, Lnog;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lnnz;

    invoke-direct {v0, p1, p2}, Lnnz;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Lnog;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h([F)V
    .locals 2

    new-instance v0, Lnnx;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnnx;-><init>([FI)V

    iget-object p1, p0, Lnog;->e:Ljava/util/Map;

    const-string v1, "uTransform"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/String;FF)V
    .locals 1

    new-instance v0, Lnob;

    invoke-direct {v0, p1, p2, p3}, Lnob;-><init>(Ljava/lang/String;FF)V

    iget-object p2, p0, Lnog;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/lang/String;FFF)V
    .locals 1

    new-instance v0, Lnoc;

    invoke-direct {v0, p1, p2, p3, p4}, Lnoc;-><init>(Ljava/lang/String;FFF)V

    iget-object p2, p0, Lnog;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(IIII)V
    .locals 0

    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    iput-object p1, p0, Lnog;->h:[I

    return-void
.end method

.method public final n(Lnpl;)V
    .locals 2

    iget-object v0, p0, Lnog;->j:Lnpl;

    iget-object v1, p1, Lnnt;->b:Lnnn;

    iget-object v0, v0, Lnnt;->b:Lnnn;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    sget-object v0, Lhzo;->h:Lhzo;

    new-instance v1, Lnny;

    invoke-direct {v1, p0}, Lnny;-><init>(Lnog;)V

    invoke-virtual {p1, v0, v1}, Lnnt;->d(Lnor;Lnkm;)Lnlk;

    move-result-object p1

    sget-object v0, Lnkw;->a:Lnkw;

    invoke-interface {p1, v0}, Lnlk;->h(Lnkw;)V

    return-void
.end method
