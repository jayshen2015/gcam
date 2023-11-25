.class public final Lktd;
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


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktd;->a:Lrbe;

    iput-object p2, p0, Lktd;->b:Lrbe;

    iput-object p3, p0, Lktd;->c:Lrbe;

    iput-object p4, p0, Lktd;->d:Lrbe;

    iput-object p5, p0, Lktd;->e:Lrbe;

    iput-object p6, p0, Lktd;->f:Lrbe;

    iput-object p7, p0, Lktd;->g:Lrbe;

    iput-object p8, p0, Lktd;->h:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lktc;
    .locals 10

    iget-object v0, p0, Lktd;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmjq;

    iget-object v0, p0, Lktd;->b:Lrbe;

    check-cast v0, Lgsj;

    invoke-virtual {v0}, Lgsj;->a()Landroid/view/Window;

    move-result-object v3

    iget-object v0, p0, Lktd;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgvn;

    iget-object v0, p0, Lktd;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgfw;

    iget-object v0, p0, Lktd;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lktd;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Leic;

    iget-object v0, p0, Lktd;->g:Lrbe;

    check-cast v0, Lgsm;

    invoke-virtual {v0}, Lgsm;->a()Landroid/content/Intent;

    move-result-object v8

    iget-object v0, p0, Lktd;->h:Lrbe;

    check-cast v0, Lgsy;

    invoke-virtual {v0}, Lgsy;->a()Landroid/os/PowerManager;

    move-result-object v9

    new-instance v0, Lktc;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lktc;-><init>(Lmjq;Landroid/view/Window;Lgvn;Lgfw;Ljava/util/concurrent/ScheduledExecutorService;Leic;Landroid/content/Intent;Landroid/os/PowerManager;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lktd;->a()Lktc;

    move-result-object v0

    return-object v0
.end method
