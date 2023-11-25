.class public final Lijr;
.super Ljava/lang/Object;

# interfaces
.implements Lijv;


# instance fields
.field public a:Z

.field public final synthetic b:Lijs;


# direct methods
.method public constructor <init>(Lijs;)V
    .locals 0

    iput-object p1, p0, Lijr;->b:Lijs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lijr;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Liby;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Liby;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lijr;->b:Lijs;

    iget-object v0, v0, Lijs;->b:Lmjq;

    invoke-virtual {v0, p1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Liby;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Liby;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lijr;->b:Lijs;

    iget-object v1, v1, Lijs;->b:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
