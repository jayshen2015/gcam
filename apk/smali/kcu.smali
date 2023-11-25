.class public final synthetic Lkcu;
.super Ljava/lang/Object;

# interfaces
.implements Lkaw;


# instance fields
.field public final synthetic a:Lkcx;


# direct methods
.method public synthetic constructor <init>(Lkcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcu;->a:Lkcx;

    return-void
.end method


# virtual methods
.method public final gU(Lkax;)V
    .locals 4

    iget-object v0, p0, Lkcu;->a:Lkcx;

    iget-object v0, v0, Lkcx;->k:Lphh;

    move-object v1, v0

    check-cast v1, Lpkg;

    iget v1, v1, Lpkg;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkaw;

    invoke-interface {v3, p1}, Lkaw;->gU(Lkax;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
