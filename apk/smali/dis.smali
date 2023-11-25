.class public final Ldis;
.super Ldjf;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ldjf;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ldhw;
    .locals 2

    new-instance v0, Ldhx;

    iget-object v1, p0, Ldis;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ldhx;-><init>(Ljava/util/List;)V

    return-object v0
.end method
