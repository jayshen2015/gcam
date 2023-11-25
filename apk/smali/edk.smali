.class public final Ledk;
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

    iput-object p1, p0, Ledk;->a:Lrbe;

    iput-object p2, p0, Ledk;->b:Lrbe;

    iput-object p3, p0, Ledk;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lvd;
    .locals 4

    iget-object v0, p0, Ledk;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ledk;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjq;

    iget-object v2, p0, Ledk;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leeb;

    new-instance v3, Lvd;

    invoke-direct {v3, v0, v1, v2}, Lvd;-><init>(Landroid/content/Context;Lmjq;Leeb;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ledk;->a()Lvd;

    move-result-object v0

    return-object v0
.end method
