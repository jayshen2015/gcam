.class public final Lhlo;
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

    iput-object p1, p0, Lhlo;->a:Lrbe;

    iput-object p2, p0, Lhlo;->b:Lrbe;

    iput-object p3, p0, Lhlo;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lhln;
    .locals 3

    iget-object v0, p0, Lhlo;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lhlo;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjq;

    iget-object v1, p0, Lhlo;->c:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhln;

    invoke-direct {v2, v0, v1}, Lhln;-><init>(Lfll;Landroid/content/Context;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhlo;->a()Lhln;

    move-result-object v0

    return-object v0
.end method
