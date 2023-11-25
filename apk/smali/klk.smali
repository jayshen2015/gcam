.class public final Lklk;
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

    iput-object p1, p0, Lklk;->a:Lrbe;

    iput-object p2, p0, Lklk;->b:Lrbe;

    iput-object p3, p0, Lklk;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lazh;
    .locals 4

    iget-object v0, p0, Lklk;->a:Lrbe;

    check-cast v0, Lgsi;

    invoke-virtual {v0}, Lgsi;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lklk;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqh;

    iget-object v2, p0, Lklk;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmla;

    new-instance v3, Lazh;

    invoke-direct {v3, v0, v1, v2}, Lazh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lklk;->a()Lazh;

    move-result-object v0

    return-object v0
.end method
