.class public final Lfep;
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

    iput-object p1, p0, Lfep;->a:Lrbe;

    iput-object p2, p0, Lfep;->b:Lrbe;

    iput-object p3, p0, Lfep;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lazh;
    .locals 5

    iget-object v0, p0, Lfep;->a:Lrbe;

    check-cast v0, Ljiy;

    invoke-virtual {v0}, Ljiy;->a()Lpcd;

    move-result-object v0

    iget-object v1, p0, Lfep;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    iget-object v2, p0, Lfep;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lern;

    new-instance v3, Lazh;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lazh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfep;->a()Lazh;

    move-result-object v0

    return-object v0
.end method
