.class final Layg;
.super Layh;

# interfaces
.implements Ljava/util/Iterator;
.implements Lrgh;


# direct methods
.method public constructor <init>(Laya;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Layh;-><init>(Laya;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Layh;->a()V

    iget-object v0, p0, Layh;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    new-instance v0, Layf;

    invoke-direct {v0, p0}, Layf;-><init>(Layg;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
