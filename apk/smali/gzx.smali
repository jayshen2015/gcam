.class public final Lgzx;
.super Ljava/lang/Object;

# interfaces
.implements Lrbe;


# instance fields
.field final synthetic a:Lhaa;


# direct methods
.method public constructor <init>(Lhaa;)V
    .locals 0

    iput-object p1, p0, Lgzx;->a:Lhaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvd;
    .locals 5

    new-instance v0, Lvd;

    iget-object v1, p0, Lgzx;->a:Lhaa;

    iget-object v2, v1, Lhaa;->a:Lhad;

    iget-object v3, v1, Lhaa;->b:Lgzv;

    iget-object v1, v1, Lhaa;->c:Lhaa;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lvd;-><init>(Lhad;Lgzv;Lhaa;[C)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgzx;->a()Lvd;

    move-result-object v0

    return-object v0
.end method
