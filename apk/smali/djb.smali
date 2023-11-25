.class public final Ldjb;
.super Ldjf;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ldjf;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ldhw;
    .locals 1

    invoke-virtual {p0}, Ldjb;->d()Ldii;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldii;
    .locals 2

    new-instance v0, Ldii;

    iget-object v1, p0, Ldjb;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ldii;-><init>(Ljava/util/List;)V

    return-object v0
.end method
