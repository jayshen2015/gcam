.class public final Liqi;
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

    iput-object p1, p0, Liqi;->a:Lrbe;

    iput-object p2, p0, Liqi;->b:Lrbe;

    iput-object p3, p0, Liqi;->c:Lrbe;

    iput-object p4, p0, Liqi;->d:Lrbe;

    iput-object p5, p0, Liqi;->e:Lrbe;

    iput-object p6, p0, Liqi;->f:Lrbe;

    iput-object p7, p0, Liqi;->g:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Liqh;
    .locals 9

    iget-object v0, p0, Liqi;->a:Lrbe;

    check-cast v0, Lgsi;

    invoke-virtual {v0}, Lgsi;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Liqi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lndb;

    iget-object v0, p0, Liqi;->c:Lrbe;

    check-cast v0, Lgsk;

    invoke-virtual {v0}, Lgsk;->a()Landroid/view/WindowManager;

    move-result-object v4

    iget-object v0, p0, Liqi;->d:Lrbe;

    check-cast v0, Lfof;

    invoke-virtual {v0}, Lfof;->a()Lmqa;

    move-result-object v5

    iget-object v0, p0, Liqi;->e:Lrbe;

    check-cast v0, Lgyw;

    invoke-virtual {v0}, Lgyw;->a()Ledo;

    move-result-object v6

    iget-object v0, p0, Liqi;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Liqi;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmqm;

    new-instance v0, Liqh;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Liqh;-><init>(Landroid/app/Activity;Lndb;Landroid/view/WindowManager;Lmqa;Ledo;Ljava/util/concurrent/Executor;Lmqm;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liqi;->a()Liqh;

    move-result-object v0

    return-object v0
.end method
