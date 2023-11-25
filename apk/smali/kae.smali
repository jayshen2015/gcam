.class public final Lkae;
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

    iput-object p1, p0, Lkae;->a:Lrbe;

    iput-object p2, p0, Lkae;->b:Lrbe;

    iput-object p3, p0, Lkae;->c:Lrbe;

    iput-object p4, p0, Lkae;->d:Lrbe;

    iput-object p5, p0, Lkae;->e:Lrbe;

    iput-object p6, p0, Lkae;->f:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lkae;
    .locals 8

    new-instance v7, Lkae;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkae;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lkad;
    .locals 8

    iget-object v0, p0, Lkae;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmla;

    iget-object v0, p0, Lkae;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmla;

    iget-object v0, p0, Lkae;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmla;

    iget-object v0, p0, Lkae;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llcc;

    iget-object v0, p0, Lkae;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhuw;

    iget-object v0, p0, Lkae;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfll;

    new-instance v0, Lkad;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkad;-><init>(Lmla;Lmla;Lmla;Llcc;Lhuw;Lfll;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkae;->a()Lkad;

    move-result-object v0

    return-object v0
.end method
