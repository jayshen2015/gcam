.class final Lrow;
.super Lrpc;


# instance fields
.field public final a:Lrib;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrpc;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object v0

    iput-object v0, p0, Lrow;->a:Lrib;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lrou;

    iget-object p1, p0, Lrow;->a:Lrib;

    iget-object p1, p1, Lrib;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lrow;->a:Lrib;

    sget-object v0, Lrov;->a:Lrrh;

    invoke-virtual {p1, v0}, Lrib;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)[Lrdk;
    .locals 1

    check-cast p1, Lrou;

    iget-object p1, p0, Lrow;->a:Lrib;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrib;->c(Ljava/lang/Object;)V

    sget-object p1, Lrpb;->a:[Lrdk;

    return-object p1
.end method
