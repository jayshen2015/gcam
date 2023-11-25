.class public final Lnez;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnez;->a:Lrbe;

    iput-object p2, p0, Lnez;->b:Lrbe;

    iput-object p3, p0, Lnez;->c:Lrbe;

    iput-object p4, p0, Lnez;->d:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lazh;
    .locals 4

    iget-object v0, p0, Lnez;->a:Lrbe;

    check-cast v0, Ljyw;

    invoke-virtual {v0}, Ljyw;->a()Lney;

    move-result-object v0

    iget-object v1, p0, Lnez;->b:Lrbe;

    check-cast v1, Lnen;

    invoke-virtual {v1}, Lnen;->a()Loxu;

    move-result-object v1

    iget-object v2, p0, Lnez;->c:Lrbe;

    check-cast v2, Lnew;

    invoke-virtual {v2}, Lnew;->a()Lfvz;

    move-result-object v2

    iget-object v3, p0, Lnez;->d:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxu;

    new-instance v3, Lazh;

    invoke-direct {v3, v0, v1, v2}, Lazh;-><init>(Lney;Loxu;Lfvz;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnez;->a()Lazh;

    move-result-object v0

    return-object v0
.end method
