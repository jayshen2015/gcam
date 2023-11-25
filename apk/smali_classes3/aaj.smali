.class public final Laaj;
.super Lbji;

# interfaces
.implements Lbir;
.implements Lbjg;
.implements Lbli;


# instance fields
.field public a:Z

.field public b:Lren;

.field public final c:Laah;

.field public final d:Lren;

.field public e:Lgfw;

.field private final f:Lbgl;


# direct methods
.method public constructor <init>(ZLgfw;Lren;Laah;)V
    .locals 0

    invoke-direct {p0}, Lbji;-><init>()V

    iput-boolean p1, p0, Laaj;->a:Z

    iput-object p2, p0, Laaj;->e:Lgfw;

    iput-object p3, p0, Laaj;->b:Lren;

    iput-object p4, p0, Laaj;->c:Laah;

    new-instance p1, Lpc;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lpc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laaj;->d:Lren;

    new-instance p1, Lzt;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3}, Lzt;-><init>(Laaj;Lrdk;I)V

    invoke-static {p1}, Lbgi;->b(Lrfc;)Lbgl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbji;->m(Lbjh;)V

    iput-object p1, p0, Laaj;->f:Lbgl;

    return-void
.end method


# virtual methods
.method public final synthetic fP(Ldkg;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljg;->f(Lbir;Ldkg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic fX()Lbiq;
    .locals 1

    sget-object v0, Lbio;->a:Lbio;

    return-object v0
.end method

.method public final fY()V
    .locals 1

    iget-object v0, p0, Laaj;->f:Lbgl;

    invoke-virtual {v0}, Lbgl;->fY()V

    return-void
.end method

.method public final synthetic fZ()V
    .locals 0

    invoke-static {p0}, Ljs;->g(Lbli;)V

    return-void
.end method

.method public final synthetic gb()V
    .locals 0

    invoke-static {p0}, Ljs;->h(Lbli;)V

    return-void
.end method

.method public final gc(Lbfq;IJ)V
    .locals 1

    iget-object v0, p0, Laaj;->f:Lbgl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbgl;->gc(Lbfq;IJ)V

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method
