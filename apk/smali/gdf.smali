.class public final Lgdf;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdf;->a:Lrbe;

    iput-object p2, p0, Lgdf;->b:Lrbe;

    iput-object p3, p0, Lgdf;->c:Lrbe;

    iput-object p4, p0, Lgdf;->d:Lrbe;

    iput-object p5, p0, Lgdf;->e:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lgde;
    .locals 7

    iget-object v0, p0, Lgdf;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgda;

    iget-object v0, p0, Lgdf;->b:Lrbe;

    check-cast v0, Lgdi;

    invoke-virtual {v0}, Lgdi;->a()Landroid/content/UriMatcher;

    move-result-object v3

    iget-object v0, p0, Lgdf;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgdu;

    iget-object v0, p0, Lgdf;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfll;

    iget-object v0, p0, Lgdf;->e:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v6

    new-instance v0, Lgde;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgde;-><init>(Lgda;Landroid/content/UriMatcher;Lgdu;Lfll;Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgdf;->a()Lgde;

    move-result-object v0

    return-object v0
.end method
