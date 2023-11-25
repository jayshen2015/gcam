.class public final Levv;
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

    iput-object p1, p0, Levv;->a:Lrbe;

    iput-object p2, p0, Levv;->b:Lrbe;

    iput-object p3, p0, Levv;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Levu;
    .locals 5

    iget-object v0, p0, Levv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkle;

    iget-object v1, p0, Levv;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjq;

    iget-object v2, p0, Levv;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfl;

    new-instance v3, Levu;

    sget-object v4, Lpbk;->a:Lpdb;

    invoke-static {v4}, Lpcu;->d(Lpdb;)Lpcu;

    move-result-object v4

    invoke-direct {v3, v0, v2, v1, v4}, Levu;-><init>(Lkle;Llfl;Lmjq;Lpcu;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Levv;->a()Levu;

    move-result-object v0

    return-object v0
.end method
