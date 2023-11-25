.class final Lozz;
.super Lrec;

# interfaces
.implements Lrfd;


# instance fields
.field synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrdk;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrne;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lrdk;

    new-instance p1, Lozz;

    invoke-direct {p1, p3}, Lozz;-><init>(Lrdk;)V

    iput-object p2, p1, Lozz;->a:Ljava/lang/Object;

    sget-object p2, Lrbt;->a:Lrbt;

    invoke-virtual {p1, p2}, Lozz;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lozz;->a:Ljava/lang/Object;

    instance-of v0, p1, Lozw;

    if-nez v0, :cond_0

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_0
    check-cast p1, Lozw;

    iget-object p1, p1, Lozw;->a:Ljava/util/concurrent/CancellationException;

    throw p1
.end method
