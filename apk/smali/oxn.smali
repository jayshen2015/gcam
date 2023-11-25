.class public final Loxn;
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

    iput-object p1, p0, Loxn;->a:Lrbe;

    iput-object p2, p0, Loxn;->b:Lrbe;

    iput-object p3, p0, Loxn;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loxn;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Loxn;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyc;

    iget-object v2, p0, Loxn;->c:Lrbe;

    check-cast v2, Lgbb;

    invoke-virtual {v2}, Lgbb;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lazh;

    check-cast v0, Loxs;

    invoke-direct {v3, v0, v1, v2}, Lazh;-><init>(Loxs;Loyc;Landroid/content/Context;)V

    return-object v3
.end method
