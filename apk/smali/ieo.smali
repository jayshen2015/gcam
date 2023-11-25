.class public final Lieo;
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

    iput-object p1, p0, Lieo;->a:Lrbe;

    iput-object p2, p0, Lieo;->b:Lrbe;

    iput-object p3, p0, Lieo;->c:Lrbe;

    iput-object p4, p0, Lieo;->d:Lrbe;

    iput-object p5, p0, Lieo;->e:Lrbe;

    iput-object p6, p0, Lieo;->f:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lien;
    .locals 8

    iget-object v0, p0, Lieo;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmsa;

    iget-object v0, p0, Lieo;->b:Lrbe;

    check-cast v0, Lhsr;

    invoke-virtual {v0}, Lhsr;->a()Ljyt;

    move-result-object v3

    iget-object v0, p0, Lieo;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnav;

    iget-object v0, p0, Lieo;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkwi;

    iget-object v0, p0, Lieo;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfll;

    iget-object v0, p0, Lieo;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfro;

    new-instance v0, Lien;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lien;-><init>(Lmsa;Ljyt;Lnav;Lkwi;Lfll;Lfro;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lieo;->a()Lien;

    move-result-object v0

    return-object v0
.end method
