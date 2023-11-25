.class public final Leuz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lndh;

.field public final c:Leti;

.field public final d:Lfll;

.field public final e:Ljhs;

.field public final f:Lqat;

.field public g:Lezj;

.field public final h:Lfrd;

.field public final i:Lhur;

.field public final j:Lhut;

.field public final k:Leyc;

.field private final l:Ljnm;

.field private final m:Ljnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "euz"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Leuz;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lndh;Leti;Leyc;Ljnm;Ljnm;Lfll;Ljhs;Lfrd;Lhim;Lhur;Lhut;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lezj;->a:Lezj;

    iput-object v0, p0, Leuz;->g:Lezj;

    iput-object p1, p0, Leuz;->b:Lndh;

    iput-object p2, p0, Leuz;->c:Leti;

    iput-object p3, p0, Leuz;->k:Leyc;

    iput-object p4, p0, Leuz;->l:Ljnm;

    iput-object p5, p0, Leuz;->m:Ljnm;

    iput-object p6, p0, Leuz;->d:Lfll;

    iput-object p7, p0, Leuz;->e:Ljhs;

    iput-object p8, p0, Leuz;->h:Lfrd;

    iput-object p10, p0, Leuz;->i:Lhur;

    iput-object p11, p0, Leuz;->j:Lhut;

    invoke-interface {p9}, Lhim;->f()Lejn;

    move-result-object p1

    invoke-virtual {p1, p12}, Lejn;->d(Ljava/util/concurrent/ScheduledExecutorService;)Lqat;

    move-result-object p1

    iput-object p1, p0, Leuz;->f:Lqat;

    return-void
.end method

.method public static final b(Lmvj;Leth;Letj;)V
    .locals 1

    iget-object p1, p1, Leth;->g:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    sget-object v0, Letf;->e:Letf;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p2, Letj;->q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-static {}, Lmur;->b()Lmur;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lmur;->d:Ljava/lang/Integer;

    invoke-interface {p2}, Lmte;->a()Lmtf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmvj;->l(Lmtf;)V

    return-void
.end method

.method public static final c(Leth;)V
    .locals 2

    iget-object v0, p0, Leth;->l:Lmlm;

    sget-object v1, Lkap;->a:Lkap;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Leth;->m:Lmlm;

    sget-object v0, Lkao;->a:Lkao;

    invoke-interface {p0, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Leth;)V
    .locals 3

    iget-object v0, p0, Leuz;->d:Lfll;

    sget-object v1, Lflr;->R:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leuz;->d:Lfll;

    sget-object v1, Lflr;->cj:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Leth;->l:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkap;

    sget-object v1, Lkap;->c:Lkap;

    invoke-virtual {v0, v1}, Lkap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leuz;->l:Ljnm;

    sget-object v1, Ljni;->as:Ljnv;

    sget-object v2, Lkap;->b:Lkap;

    iget v2, v2, Lkap;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p1, Leth;->l:Lmlm;

    iget-object v0, p0, Leuz;->m:Ljnm;

    sget-object v1, Ljni;->n:Ljnu;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lkap;->a(Z)Lkap;

    move-result-object v0

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method
