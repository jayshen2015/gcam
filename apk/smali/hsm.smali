.class public final Lhsm;
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

    iput-object p1, p0, Lhsm;->a:Lrbe;

    iput-object p2, p0, Lhsm;->b:Lrbe;

    iput-object p3, p0, Lhsm;->c:Lrbe;

    iput-object p4, p0, Lhsm;->d:Lrbe;

    iput-object p5, p0, Lhsm;->e:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lfvz;
    .locals 7

    iget-object v0, p0, Lhsm;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnav;

    iget-object v0, p0, Lhsm;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljon;

    iget-object v0, p0, Lhsm;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkvu;

    iget-object v0, p0, Lhsm;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhif;

    iget-object v0, p0, Lhsm;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmqm;

    new-instance v0, Lfvz;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfvz;-><init>(Lnav;Ljon;Lkvu;Lhif;Lmqm;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhsm;->a()Lfvz;

    move-result-object v0

    return-object v0
.end method
