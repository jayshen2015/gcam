.class public final Ligy;
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

    iput-object p1, p0, Ligy;->a:Lrbe;

    iput-object p2, p0, Ligy;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Ljjc;
    .locals 3

    iget-object v0, p0, Ligy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Ligy;->b:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    sget-object v1, Lflr;->bI:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljjd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljjd;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljjd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljjd;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Lfll;->d()V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ligy;->a()Ljjc;

    move-result-object v0

    return-object v0
.end method
