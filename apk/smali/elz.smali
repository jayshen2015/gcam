.class public final Lelz;
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

    iput-object p1, p0, Lelz;->a:Lrbe;

    iput-object p2, p0, Lelz;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lemk;
    .locals 3

    iget-object v0, p0, Lelz;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lelz;->b:Lrbe;

    check-cast v1, Lkwu;

    invoke-virtual {v1}, Lkwu;->a()Lkwq;

    move-result-object v1

    iget-object v1, v1, Lkwq;->q:Ljava/lang/Object;

    new-instance v2, Lemk;

    check-cast v1, Lltz;

    invoke-direct {v2, v0, v1}, Lemk;-><init>(Landroid/content/Context;Lltz;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lelz;->a()Lemk;

    move-result-object v0

    return-object v0
.end method
