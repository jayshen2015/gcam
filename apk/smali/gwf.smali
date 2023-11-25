.class public final Lgwf;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwf;->a:Lrbe;

    iput-object p2, p0, Lgwf;->b:Lrbe;

    iput-object p3, p0, Lgwf;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lmtk;
    .locals 5

    iget-object v0, p0, Lgwf;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvj;

    iget-object v1, p0, Lgwf;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    iget-object v2, p0, Lgwf;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ledz;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Ledz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v1

    new-instance v3, Ledz;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Ledz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    const-string v3, "Analysis stream not present."

    invoke-static {v1, v3}, Lpao;->o(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtk;

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgwf;->a()Lmtk;

    move-result-object v0

    return-object v0
.end method
