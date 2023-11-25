.class public final Leov;
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

    iput-object p1, p0, Leov;->a:Lrbe;

    iput-object p2, p0, Leov;->b:Lrbe;

    iput-object p3, p0, Leov;->c:Lrbe;

    iput-object p4, p0, Leov;->d:Lrbe;

    iput-object p5, p0, Leov;->e:Lrbe;

    iput-object p6, p0, Leov;->f:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Leou;
    .locals 8

    iget-object v0, p0, Leov;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Leov;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Leov;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmjq;

    iget-object v0, p0, Leov;->d:Lrbe;

    check-cast v0, Lgyv;

    invoke-virtual {v0}, Lgyv;->a()Lhgv;

    move-result-object v5

    iget-object v0, p0, Leov;->e:Lrbe;

    check-cast v0, Lfnk;

    invoke-virtual {v0}, Lfnk;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Leov;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Leoj;

    new-instance v0, Leou;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Leou;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmjq;Lhgv;Ljava/lang/String;Leoj;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leov;->a()Leou;

    move-result-object v0

    return-object v0
.end method
