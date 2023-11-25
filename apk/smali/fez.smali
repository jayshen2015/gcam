.class public final Lfez;
.super Ljava/lang/Object;

# interfaces
.implements Lmtd;


# instance fields
.field public final a:Lfev;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lnat;

.field private final d:Lfll;

.field private final e:Lmjq;

.field private final f:Lfsq;

.field private final g:Lfro;

.field private final h:Lnav;

.field private final i:Lazh;

.field private final j:Lcfh;


# direct methods
.method public constructor <init>(Lfll;Lcfh;Lfev;Lmjq;Lnav;Lfsq;Lfro;Lazh;Lnat;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfez;->d:Lfll;

    iput-object p2, p0, Lfez;->j:Lcfh;

    iput-object p3, p0, Lfez;->a:Lfev;

    iput-object p4, p0, Lfez;->e:Lmjq;

    iput-object p5, p0, Lfez;->h:Lnav;

    iput-object p6, p0, Lfez;->f:Lfsq;

    iput-object p7, p0, Lfez;->g:Lfro;

    iput-object p8, p0, Lfez;->i:Lazh;

    iput-object p10, p0, Lfez;->b:Ljava/lang/Runnable;

    iput-object p9, p0, Lfez;->c:Lnat;

    return-void
.end method


# virtual methods
.method public final a(Lmqy;J)V
    .locals 4

    invoke-static {p1}, Lmqy;->e(Lmqy;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfez;->j:Lcfh;

    invoke-virtual {v0}, Lcfh;->G()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    iget-object v0, p0, Lfez;->j:Lcfh;

    invoke-virtual {v0}, Lcfh;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lfez;->i:Lazh;

    iget-object p2, p0, Lfez;->c:Lnat;

    invoke-virtual {p1, p2}, Lazh;->k(Lnat;)V

    iget-object p1, p0, Lfez;->e:Lmjq;

    new-instance p2, Lffn;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lffn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfez;->g:Lfro;

    iget-object v1, p0, Lfez;->h:Lnav;

    iget-object v2, p0, Lfez;->d:Lfll;

    iget-object v3, p0, Lfez;->c:Lnat;

    invoke-virtual {v0, v1, v2, v3}, Lfro;->b(Lnai;Lfll;Lnat;)Lnak;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfez;->f:Lfsq;

    new-instance v2, Lfsr;

    invoke-direct {v2, v0, p1, p2, p3}, Lfsr;-><init>(Lnak;Lmqy;J)V

    invoke-interface {v1, v2}, Lfsq;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfez;->i:Lazh;

    iget-object v1, p0, Lfez;->c:Lnat;

    invoke-virtual {v0, v1}, Lazh;->j(Lnat;)V

    return-void
.end method
