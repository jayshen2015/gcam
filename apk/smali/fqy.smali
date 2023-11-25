.class public final Lfqy;
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

    iput-object p1, p0, Lfqy;->a:Lrbe;

    iput-object p2, p0, Lfqy;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lgut;
    .locals 4

    iget-object v0, p0, Lfqy;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfqy;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjq;

    new-instance v2, Lgut;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lgut;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfqy;->a()Lgut;

    move-result-object v0

    return-object v0
.end method
