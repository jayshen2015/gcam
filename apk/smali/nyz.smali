.class public final Lnyz;
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

    iput-object p1, p0, Lnyz;->a:Lrbe;

    iput-object p2, p0, Lnyz;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lnyy;
    .locals 3

    iget-object v0, p0, Lnyz;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnyz;->b:Lrbe;

    new-instance v2, Lnyy;

    invoke-direct {v2, v0, v1}, Lnyy;-><init>(Landroid/content/Context;Lrbe;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnyz;->a()Lnyy;

    move-result-object v0

    return-object v0
.end method
