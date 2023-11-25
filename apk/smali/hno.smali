.class public final Lhno;
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

    iput-object p1, p0, Lhno;->a:Lrbe;

    iput-object p2, p0, Lhno;->b:Lrbe;

    iput-object p3, p0, Lhno;->c:Lrbe;

    iput-object p4, p0, Lhno;->d:Lrbe;

    iput-object p5, p0, Lhno;->e:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lhnn;
    .locals 7

    iget-object v0, p0, Lhno;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmlm;

    iget-object v0, p0, Lhno;->b:Lrbe;

    check-cast v0, Lljb;

    invoke-virtual {v0}, Lljb;->a()Llig;

    move-result-object v3

    iget-object v0, p0, Lhno;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lhno;->d:Lrbe;

    check-cast v0, Lkoa;

    invoke-virtual {v0}, Lkoa;->a()Lpcw;

    move-result-object v5

    iget-object v0, p0, Lhno;->e:Lrbe;

    check-cast v0, Lgsk;

    invoke-virtual {v0}, Lgsk;->a()Landroid/view/WindowManager;

    move-result-object v6

    new-instance v0, Lhnn;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhnn;-><init>(Lmlm;Llig;Ljava/util/concurrent/ScheduledExecutorService;Lpcw;Landroid/view/WindowManager;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhno;->a()Lhnn;

    move-result-object v0

    return-object v0
.end method
