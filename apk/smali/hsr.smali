.class public final Lhsr;
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

    iput-object p1, p0, Lhsr;->a:Lrbe;

    iput-object p2, p0, Lhsr;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Ljyt;
    .locals 3

    iget-object v0, p0, Lhsr;->a:Lrbe;

    check-cast v0, Lhsm;

    invoke-virtual {v0}, Lhsm;->a()Lfvz;

    move-result-object v0

    iget-object v1, p0, Lhsr;->b:Lrbe;

    check-cast v1, Lfof;

    invoke-virtual {v1}, Lfof;->a()Lmqa;

    move-result-object v1

    new-instance v2, Ljyt;

    invoke-direct {v2, v0, v1}, Ljyt;-><init>(Lfvz;Lmqa;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhsr;->a()Ljyt;

    move-result-object v0

    return-object v0
.end method
