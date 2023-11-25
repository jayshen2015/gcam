.class public final Leyd;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyd;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Leyc;
    .locals 2

    iget-object v0, p0, Leyd;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyc;

    new-instance v1, Leyc;

    invoke-direct {v1, v0}, Leyc;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leyd;->a()Leyc;

    move-result-object v0

    return-object v0
.end method
