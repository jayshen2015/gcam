.class public final Lhik;
.super Ljava/lang/Object;

# interfaces
.implements Lhil;


# instance fields
.field public final a:Lrbe;

.field public b:Landroid/location/LocationManager;

.field public final c:[Lhij;

.field private d:Z


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lhij;

    new-instance v1, Lhij;

    const-string v2, "gps"

    invoke-direct {v1, v2}, Lhij;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lhij;

    const-string v2, "network"

    invoke-direct {v1, v2}, Lhij;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lhik;->c:[Lhij;

    iput-object p1, p0, Lhik;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 5

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lhik;->c:[Lhij;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    iget-boolean v3, v2, Lhij;->b:Z

    if-eqz v3, :cond_0

    iget-object v4, v2, Lhij;->a:Landroid/location/Location;

    goto :goto_1

    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Lqbg;->e(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Lqbg;->e(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Lhik;->d:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lhik;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lhik;->b:Landroid/location/LocationManager;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lhik;->c:[Lhij;

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lhik;->b:Landroid/location/LocationManager;

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lhde;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lhde;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
