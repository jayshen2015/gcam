.class public final Lfea;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfea;->a:Lrbe;

    iput-object p2, p0, Lfea;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lkrt;
    .locals 3

    iget-object v0, p0, Lfea;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfea;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    new-instance v2, Lkrt;

    invoke-direct {v2, v0, v1}, Lkrt;-><init>(Landroid/content/Context;Lfll;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfea;->a()Lkrt;

    move-result-object v0

    return-object v0
.end method
