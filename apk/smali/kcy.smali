.class public final Lkcy;
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

.field private final h:Lrbe;

.field private final i:Lrbe;

.field private final j:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcy;->a:Lrbe;

    iput-object p2, p0, Lkcy;->b:Lrbe;

    iput-object p3, p0, Lkcy;->c:Lrbe;

    iput-object p4, p0, Lkcy;->d:Lrbe;

    iput-object p5, p0, Lkcy;->e:Lrbe;

    iput-object p6, p0, Lkcy;->f:Lrbe;

    iput-object p7, p0, Lkcy;->g:Lrbe;

    iput-object p8, p0, Lkcy;->h:Lrbe;

    iput-object p9, p0, Lkcy;->i:Lrbe;

    iput-object p10, p0, Lkcy;->j:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lkcx;
    .locals 12

    iget-object v0, p0, Lkcy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgzq;

    iget-object v0, p0, Lkcy;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lkcy;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmjo;

    iget-object v0, p0, Lkcy;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmjq;

    iget-object v0, p0, Lkcy;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkrn;

    iget-object v0, p0, Lkcy;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljzl;

    iget-object v0, p0, Lkcy;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgfw;

    iget-object v0, p0, Lkcy;->h:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljzn;

    iget-object v0, p0, Lkcy;->i:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkay;

    iget-object v0, p0, Lkcy;->j:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkdm;

    new-instance v0, Lkcx;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lkcx;-><init>(Lgzq;Ljava/util/concurrent/Executor;Lmjo;Lmjq;Lkrn;Ljzl;Lgfw;Ljzn;Lkay;Lkdm;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkcy;->a()Lkcx;

    move-result-object v0

    return-object v0
.end method
