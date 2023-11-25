.class public final Ljnr;
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

    iput-object p1, p0, Ljnr;->a:Lrbe;

    iput-object p2, p0, Ljnr;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Ljyt;
    .locals 3

    iget-object v0, p0, Ljnr;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnn;

    iget-object v1, p0, Ljnr;->b:Lrbe;

    check-cast v1, Lfof;

    invoke-virtual {v1}, Lfof;->a()Lmqa;

    move-result-object v1

    new-instance v2, Ljyt;

    invoke-direct {v2, v0, v1}, Ljyt;-><init>(Ljnn;Lmqa;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljnr;->a()Ljyt;

    move-result-object v0

    return-object v0
.end method
