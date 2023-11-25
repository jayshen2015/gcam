.class public final Lhsb;
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

    iput-object p1, p0, Lhsb;->a:Lrbe;

    iput-object p2, p0, Lhsb;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Ljyt;
    .locals 4

    iget-object v0, p0, Lhsb;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iget-object v1, p0, Lhsb;->b:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljyt;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhsb;->a()Ljyt;

    move-result-object v0

    return-object v0
.end method
