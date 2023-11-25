.class public final Lkjb;
.super Lkjl;

# interfaces
.implements Ljwp;


# instance fields
.field private final a:Ljwo;

.field private final b:Ljwq;


# direct methods
.method public constructor <init>(Lkjp;Lkgv;)V
    .locals 4

    invoke-direct {p0}, Lkjl;-><init>()V

    new-instance v0, Lkjk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkjk;-><init>(I)V

    new-instance v2, Ljwq;

    const/4 v3, 0x2

    new-array v3, v3, [Ljwm;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-direct {v2, v0, v3}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object v2, p0, Lkjb;->b:Ljwq;

    new-instance p1, Ljwo;

    invoke-direct {p1, v2, v1}, Ljwo;-><init>(Ljwq;Z)V

    iput-object p1, p0, Lkjb;->a:Ljwo;

    invoke-virtual {p1}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lkjb;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Lkjb;->b:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkjb;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkjb;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method
