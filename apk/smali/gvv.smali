.class public final Lgvv;
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

    iput-object p1, p0, Lgvv;->a:Lrbe;

    iput-object p2, p0, Lgvv;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lisy;
    .locals 3

    iget-object v0, p0, Lgvv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lgvv;->b:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lisy;

    invoke-direct {v2, v0, v1}, Lisy;-><init>(Lfll;Landroid/content/Context;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgvv;->a()Lisy;

    move-result-object v0

    return-object v0
.end method
