.class public final Lhvr;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvr;->a:Lrbe;

    iput-object p2, p0, Lhvr;->b:Lrbe;

    iput-object p3, p0, Lhvr;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lhvq;
    .locals 4

    iget-object v0, p0, Lhvr;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwc;

    iget-object v1, p0, Lhvr;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmla;

    iget-object v2, p0, Lhvr;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdz;

    new-instance v3, Lhvq;

    invoke-direct {v3, v0, v1, v2}, Lhvq;-><init>(Lmwc;Lmla;Lkdz;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhvr;->a()Lhvq;

    move-result-object v0

    return-object v0
.end method