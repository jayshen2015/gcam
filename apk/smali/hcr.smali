.class public final Lhcr;
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

    iput-object p1, p0, Lhcr;->a:Lrbe;

    iput-object p2, p0, Lhcr;->b:Lrbe;

    iput-object p3, p0, Lhcr;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lhco;
    .locals 5

    iget-object v0, p0, Lhcr;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzq;

    iget-object v1, p0, Lhcr;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjz;

    iget-object v2, p0, Lhcr;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lhco;

    iget-object v0, v0, Lgzq;->aa:Leio;

    iget-object v4, v0, Leio;->e:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-direct {v3, v0, v4, v2, v1}, Lhco;-><init>(Leio;Landroid/view/View;Ljava/util/concurrent/Executor;Lkjz;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhcr;->a()Lhco;

    move-result-object v0

    return-object v0
.end method
