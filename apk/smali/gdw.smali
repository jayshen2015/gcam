.class public final Lgdw;
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


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdw;->a:Lrbe;

    iput-object p2, p0, Lgdw;->b:Lrbe;

    iput-object p3, p0, Lgdw;->c:Lrbe;

    iput-object p4, p0, Lgdw;->d:Lrbe;

    iput-object p5, p0, Lgdw;->e:Lrbe;

    iput-object p6, p0, Lgdw;->f:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lgdv;
    .locals 9

    iget-object v0, p0, Lgdw;->a:Lrbe;

    check-cast v0, Lgsp;

    invoke-virtual {v0}, Lgsp;->a()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, p0, Lgdw;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljys;

    iget-object v0, p0, Lgdw;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljys;

    iget-object v0, p0, Lgdw;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmqm;

    iget-object v0, p0, Lgdw;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lobp;

    invoke-static {}, Lgaq;->b()Lfmw;

    move-result-object v7

    iget-object v0, p0, Lgdw;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfll;

    new-instance v0, Lgdv;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lgdv;-><init>(Landroid/content/ContentResolver;Ljys;Ljys;Lmqm;Lobp;Lfmw;Lfll;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgdw;->a()Lgdv;

    move-result-object v0

    return-object v0
.end method
