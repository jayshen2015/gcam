.class public final Lhbn;
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

    iput-object p1, p0, Lhbn;->a:Lrbe;

    iput-object p2, p0, Lhbn;->b:Lrbe;

    iput-object p3, p0, Lhbn;->c:Lrbe;

    iput-object p4, p0, Lhbn;->d:Lrbe;

    iput-object p5, p0, Lhbn;->e:Lrbe;

    iput-object p6, p0, Lhbn;->f:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lhbm;
    .locals 8

    iget-object v0, p0, Lhbn;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhmj;

    iget-object v0, p0, Lhbn;->d:Lrbe;

    iget-object v1, p0, Lhbn;->c:Lrbe;

    iget-object v3, p0, Lhbn;->b:Lrbe;

    invoke-static {v3}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v3

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v4

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkgb;

    iget-object v0, p0, Lhbn;->f:Lrbe;

    iget-object v1, p0, Lhbn;->e:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmkr;

    new-instance v0, Lhbm;

    move-object v6, v1

    check-cast v6, Landroid/content/res/Resources;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhbm;-><init>(Lhmj;Lqyn;Lqyn;Lkgb;Landroid/content/res/Resources;Lmkr;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhbn;->a()Lhbm;

    move-result-object v0

    return-object v0
.end method
