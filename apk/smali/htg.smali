.class public final Lhtg;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final f:Lrbe;

.field private final g:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtg;->a:Lrbe;

    iput-object p2, p0, Lhtg;->b:Lrbe;

    iput-object p3, p0, Lhtg;->c:Lrbe;

    iput-object p4, p0, Lhtg;->d:Lrbe;

    iput-object p5, p0, Lhtg;->e:Lrbe;

    iput-object p6, p0, Lhtg;->f:Lrbe;

    iput-object p7, p0, Lhtg;->g:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lito;
    .locals 9

    iget-object v0, p0, Lhtg;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgfw;

    iget-object v0, p0, Lhtg;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Leeb;

    iget-object v0, p0, Lhtg;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljzn;

    iget-object v0, p0, Lhtg;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljzl;

    iget-object v0, p0, Lhtg;->g:Lrbe;

    iget-object v1, p0, Lhtg;->f:Lrbe;

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v7

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmjq;

    new-instance v0, Lito;

    iget-object v6, p0, Lhtg;->e:Lrbe;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lito;-><init>(Lgfw;Leeb;Ljzn;Ljzl;Lrbe;Lqyn;Lmjq;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhtg;->a()Lito;

    move-result-object v0

    return-object v0
.end method
