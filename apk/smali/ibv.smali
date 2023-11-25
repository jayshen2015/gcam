.class public final Libv;
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

    iput-object p1, p0, Libv;->a:Lrbe;

    iput-object p2, p0, Libv;->b:Lrbe;

    iput-object p3, p0, Libv;->c:Lrbe;

    iput-object p4, p0, Libv;->d:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Libu;
    .locals 5

    iget-object v0, p0, Libv;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Libv;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjq;

    iget-object v2, p0, Libv;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqat;

    iget-object v3, p0, Libv;->d:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkey;

    new-instance v4, Libu;

    invoke-direct {v4, v0, v1, v2, v3}, Libu;-><init>(Landroid/content/Context;Lmjq;Lqat;Lkey;)V

    invoke-virtual {v4}, Lkrc;->b()V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Libv;->a()Libu;

    move-result-object v0

    return-object v0
.end method
