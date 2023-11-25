.class final Loib;
.super Lrec;

# interfaces
.implements Lrfd;


# instance fields
.field final synthetic a:Loia;


# direct methods
.method public constructor <init>(Loia;Lrdk;)V
    .locals 0

    iput-object p1, p0, Loib;->a:Loia;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrne;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lrdk;

    new-instance p1, Loib;

    iget-object p2, p0, Loib;->a:Loia;

    invoke-direct {p1, p2, p3}, Loib;-><init>(Loia;Lrdk;)V

    sget-object p2, Lrbt;->a:Lrbt;

    invoke-virtual {p1, p2}, Loib;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
