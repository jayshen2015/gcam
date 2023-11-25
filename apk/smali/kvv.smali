.class public final Lkvv;
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

    iput-object p1, p0, Lkvv;->a:Lrbe;

    iput-object p2, p0, Lkvv;->b:Lrbe;

    iput-object p3, p0, Lkvv;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lkvu;
    .locals 4

    iget-object v0, p0, Lkvv;->a:Lrbe;

    check-cast v0, Lgsk;

    invoke-virtual {v0}, Lgsk;->a()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lkvv;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    iget-object v2, p0, Lkvv;->c:Lrbe;

    check-cast v2, Lhql;

    invoke-virtual {v2}, Lhql;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkvu;

    invoke-direct {v3, v0, v1, v2}, Lkvu;-><init>(Landroid/view/WindowManager;Lfll;Ljava/lang/String;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkvv;->a()Lkvu;

    move-result-object v0

    return-object v0
.end method
