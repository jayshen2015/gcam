.class public final Lndv;
.super Ljava/lang/Object;

# interfaces
.implements Lndw;


# instance fields
.field protected final a:Lndw;


# direct methods
.method public constructor <init>(Lndw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndv;->a:Lndw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lndv;->a:Lndw;

    invoke-interface {v0}, Lndw;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lmvc;
    .locals 1

    iget-object v0, p0, Lndv;->a:Lndw;

    invoke-interface {v0}, Lndw;->j()Lmvc;

    move-result-object v0

    return-object v0
.end method
