.class public final Lgzy;
.super Ljava/lang/Object;

# interfaces
.implements Lrbe;


# instance fields
.field final synthetic a:Lhaa;


# direct methods
.method public constructor <init>(Lhaa;)V
    .locals 0

    iput-object p1, p0, Lgzy;->a:Lhaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvd;
    .locals 4

    new-instance v0, Lvd;

    iget-object v1, p0, Lgzy;->a:Lhaa;

    iget-object v2, v1, Lhaa;->a:Lhad;

    iget-object v3, v1, Lhaa;->b:Lgzv;

    iget-object v1, v1, Lhaa;->c:Lhaa;

    invoke-direct {v0, v2, v3, v1}, Lvd;-><init>(Lhad;Lgzv;Lhaa;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgzy;->a()Lvd;

    move-result-object v0

    return-object v0
.end method
