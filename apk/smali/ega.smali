.class public final Lega;
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

    iput-object p1, p0, Lega;->a:Lrbe;

    iput-object p2, p0, Lega;->b:Lrbe;

    iput-object p3, p0, Lega;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lehd;
    .locals 1

    iget-object v0, p0, Lega;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legk;

    iget-boolean v0, v0, Legk;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lega;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehd;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lega;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehd;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lega;->a()Lehd;

    move-result-object v0

    return-object v0
.end method
