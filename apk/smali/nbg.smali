.class public final Lnbg;
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

    iput-object p1, p0, Lnbg;->a:Lrbe;

    iput-object p2, p0, Lnbg;->b:Lrbe;

    iput-object p3, p0, Lnbg;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lmzz;
    .locals 3

    iget-object v0, p0, Lnbg;->a:Lrbe;

    check-cast v0, Lnaa;

    invoke-virtual {v0}, Lnaa;->a()Lmzz;

    move-result-object v0

    iget-object v1, p0, Lnbg;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    iget-object v1, p0, Lnbg;->c:Lrbe;

    check-cast v1, Lmpz;

    invoke-virtual {v1}, Lmpz;->a()Lmqb;

    new-instance v1, Lmzz;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lmzz;-><init>(Lned;I)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnbg;->a()Lmzz;

    move-result-object v0

    return-object v0
.end method
