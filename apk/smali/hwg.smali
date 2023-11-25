.class public final Lhwg;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwg;->a:Lrbe;

    iput-object p2, p0, Lhwg;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Llen;
    .locals 2

    iget-object v0, p0, Lhwg;->a:Lrbe;

    check-cast v0, Lqyw;

    invoke-virtual {v0}, Lqyw;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lhwg;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnup;

    invoke-virtual {v1, v0}, Lnup;->b(Ljava/util/Set;)Llen;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhwg;->a()Llen;

    move-result-object v0

    return-object v0
.end method
