.class public final Ljwg;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwg;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lhse;
    .locals 2

    iget-object v0, p0, Ljwg;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v0, Lhse;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lhse;-><init>([B[B[S)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljwg;->a()Lhse;

    move-result-object v0

    return-object v0
.end method
