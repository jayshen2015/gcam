.class public final Lnuy;
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

    iput-object p1, p0, Lnuy;->a:Lrbe;

    iput-object p2, p0, Lnuy;->b:Lrbe;

    iput-object p3, p0, Lnuy;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lnux;
    .locals 2

    iget-object v0, p0, Lnuy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngk;

    iget-object v0, p0, Lnuy;->b:Lrbe;

    invoke-static {v0}, Lqyr;->a(Lrbe;)Lqyn;

    iget-object v0, p0, Lnuy;->c:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lnux;

    invoke-direct {v1, v0}, Lnux;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnuy;->a()Lnux;

    move-result-object v0

    return-object v0
.end method
