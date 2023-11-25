.class public final Ljgx;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgx;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Leyc;
    .locals 3

    iget-object v0, p0, Ljgx;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    new-instance v1, Leyc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Leyc;-><init>(Ljava/lang/Object;[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljgx;->a()Leyc;

    move-result-object v0

    return-object v0
.end method
