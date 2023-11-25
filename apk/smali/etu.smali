.class public final Letu;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letu;->a:Lrbe;

    iput-object p2, p0, Letu;->b:Lrbe;

    iput-object p3, p0, Letu;->c:Lrbe;

    iput-object p4, p0, Letu;->d:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lett;
    .locals 8

    iget-object v0, p0, Letu;->b:Lrbe;

    iget-object v1, p0, Letu;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Letr;

    invoke-virtual {v0}, Letr;->a()Letq;

    move-result-object v4

    iget-object v0, p0, Letu;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Letu;->d:Lrbe;

    invoke-static {}, Lgut;->d()Landroid/os/Handler;

    move-result-object v6

    check-cast v0, Lgsj;

    invoke-virtual {v0}, Lgsj;->a()Landroid/view/Window;

    move-result-object v7

    new-instance v0, Lett;

    move-object v3, v1

    check-cast v3, Landroid/content/ContentResolver;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lett;-><init>(Landroid/content/ContentResolver;Letq;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroid/view/Window;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Letu;->a()Lett;

    move-result-object v0

    return-object v0
.end method
