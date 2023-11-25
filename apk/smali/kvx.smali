.class public final Lkvx;
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

    iput-object p1, p0, Lkvx;->a:Lrbe;

    iput-object p2, p0, Lkvx;->b:Lrbe;

    iput-object p3, p0, Lkvx;->c:Lrbe;

    iput-object p4, p0, Lkvx;->d:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lkvw;
    .locals 5

    iget-object v0, p0, Lkvx;->a:Lrbe;

    check-cast v0, Lgsk;

    invoke-virtual {v0}, Lgsk;->a()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lkvx;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    iget-object v2, p0, Lkvx;->c:Lrbe;

    check-cast v2, Lmpb;

    invoke-virtual {v2}, Lmpb;->a()Lnai;

    move-result-object v2

    iget-object v3, p0, Lkvx;->d:Lrbe;

    check-cast v3, Lhql;

    invoke-virtual {v3}, Lhql;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkvw;

    invoke-direct {v4, v0, v1, v2, v3}, Lkvw;-><init>(Landroid/view/WindowManager;Lfll;Lnai;Ljava/lang/String;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkvx;->a()Lkvw;

    move-result-object v0

    return-object v0
.end method
