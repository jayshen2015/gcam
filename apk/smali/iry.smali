.class final Liry;
.super Ljava/lang/Object;

# interfaces
.implements Lirq;


# instance fields
.field final synthetic a:Lirz;

.field private b:Z

.field private final c:Lmvn;


# direct methods
.method public constructor <init>(Lirz;Lmvn;)V
    .locals 0

    iput-object p1, p0, Liry;->a:Lirz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liry;->c:Lmvn;

    return-void
.end method


# virtual methods
.method public final a()Lmuh;
    .locals 3

    invoke-static {}, Lmuh;->a()Lmug;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmug;->c(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lmug;->b(I)V

    invoke-virtual {v0, v1}, Lmug;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmug;->d(Z)V

    invoke-virtual {v0}, Lmug;->a()Lmuh;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Liry;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liry;->b:Z

    iget-object v0, p0, Liry;->a:Lirz;

    iget-object v1, p0, Liry;->c:Lmvn;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lirz;->c(Lmvn;Z)V

    return-void
.end method
