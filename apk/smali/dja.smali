.class public final Ldja;
.super Ljava/lang/Object;

# interfaces
.implements Ldje;


# instance fields
.field private final a:Ldit;

.field private final b:Ldit;


# direct methods
.method public constructor <init>(Ldit;Ldit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldja;->a:Ldit;

    iput-object p2, p0, Ldja;->b:Ldit;

    return-void
.end method


# virtual methods
.method public final a()Ldhw;
    .locals 3

    iget-object v0, p0, Ldja;->b:Ldit;

    iget-object v1, p0, Ldja;->a:Ldit;

    new-instance v2, Ldih;

    invoke-virtual {v1}, Ldit;->a()Ldhw;

    move-result-object v1

    invoke-virtual {v0}, Ldit;->a()Ldhw;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ldih;-><init>(Ldhw;Ldhw;)V

    return-object v2
.end method

.method public final b()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldja;->a:Ldit;

    invoke-virtual {v0}, Ldjf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldja;->b:Ldit;

    invoke-virtual {v0}, Ldjf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
