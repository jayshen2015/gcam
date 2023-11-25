.class public final Lgef;
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

    iput-object p1, p0, Lgef;->a:Lrbe;

    iput-object p2, p0, Lgef;->b:Lrbe;

    iput-object p3, p0, Lgef;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lexx;
    .locals 4

    iget-object v0, p0, Lgef;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgef;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfm;

    iget-object v2, p0, Lgef;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyc;

    new-instance v3, Lexx;

    invoke-direct {v3, v0, v1, v2}, Lexx;-><init>(Landroid/content/Context;Lkfm;Leyc;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgef;->a()Lexx;

    move-result-object v0

    return-object v0
.end method
