.class public final Lkhz;
.super Lkgr;

# interfaces
.implements Ljwp;


# instance fields
.field private final a:Ljwo;

.field private final b:Ljwq;


# direct methods
.method public constructor <init>(Lkha;Lkgv;Lfbb;)V
    .locals 5

    invoke-direct {p0}, Lkgr;-><init>()V

    new-instance v0, Lkjk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkjk;-><init>(I)V

    new-instance v2, Ljwq;

    const/4 v3, 0x3

    new-array v3, v3, [Ljwm;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    invoke-direct {v2, v0, v3}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object v2, p0, Lkhz;->b:Ljwq;

    new-instance p1, Ljwo;

    invoke-direct {p1, v2, v4}, Ljwo;-><init>(Ljwq;Z)V

    iput-object p1, p0, Lkhz;->a:Ljwo;

    invoke-virtual {p1}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lkhz;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Lkhz;->b:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkhz;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkhz;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method
