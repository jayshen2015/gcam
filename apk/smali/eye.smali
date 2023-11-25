.class public final Leye;
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

    iput-object p1, p0, Leye;->a:Lrbe;

    iput-object p2, p0, Leye;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lgut;
    .locals 4

    iget-object v0, p0, Leye;->b:Lrbe;

    check-cast v0, Leyd;

    invoke-virtual {v0}, Leyd;->a()Leyc;

    move-result-object v0

    new-instance v1, Lgut;

    iget-object v2, p0, Leye;->a:Lrbe;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lgut;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leye;->a()Lgut;

    move-result-object v0

    return-object v0
.end method
