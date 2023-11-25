.class public final Lhif;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcpm;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhif;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhif;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhif;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lhif;->a:Z

    iput-boolean p5, p0, Lhif;->b:Z

    return-void
.end method

.method public constructor <init>(Lfll;Ljnm;Lmla;Lfev;Lpcd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfmk;->b:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    iput-boolean v0, p0, Lhif;->a:Z

    iput-object p5, p0, Lhif;->e:Ljava/lang/Object;

    const/4 p5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfll;->f()V

    sget-object v0, Ljni;->aJ:Ljnv;

    invoke-virtual {p2, v0}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object p2

    iput-object p2, p0, Lhif;->c:Ljava/lang/Object;

    sget-object v0, Lfmk;->c:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lhif;->b:Z

    iget-object p4, p4, Lfev;->b:Lmlm;

    const/4 v0, 0x3

    new-array v0, v0, [Lmla;

    aput-object p3, v0, p5

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const/4 p3, 0x2

    aput-object p2, v0, p3

    invoke-static {v0}, Lmlh;->b([Lmla;)Lmla;

    move-result-object p2

    new-instance p3, Lhie;

    invoke-direct {p3, p1, p5}, Lhie;-><init>(ZI)V

    invoke-static {p2, p3}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object p1

    iput-object p1, p0, Lhif;->d:Ljava/lang/Object;

    sget-object p1, Ljmv;->a:Ljmv;

    return-void

    :cond_0
    sget-object p1, Ljmv;->a:Ljmv;

    iget p1, p1, Ljmv;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmll;->a(Ljava/lang/Object;)Lmlm;

    move-result-object p1

    iput-object p1, p0, Lhif;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lhif;->b:Z

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object p1

    iput-object p1, p0, Lhif;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhif;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
