.class public final Ldix;
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

    new-instance v0, Ldie;

    iget-object v1, p0, Ldix;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ldie;-><init>(Ljava/util/List;)V

    return-object v0
.end method
