.class public final Libx;
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

    iput-object p1, p0, Libx;->a:Lrbe;

    iput-object p2, p0, Libx;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Ljyt;
    .locals 3

    iget-object v0, p0, Libx;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzq;

    iget-object v1, p0, Libx;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    new-instance v2, Ljyt;

    invoke-direct {v2, v0, v1}, Ljyt;-><init>(Lgzq;Lfll;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Libx;->a()Ljyt;

    move-result-object v0

    return-object v0
.end method