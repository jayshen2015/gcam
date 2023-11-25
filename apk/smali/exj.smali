.class public final Lexj;
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

    iput-object p1, p0, Lexj;->a:Lrbe;

    iput-object p2, p0, Lexj;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lexi;
    .locals 3

    iget-object v0, p0, Lexj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcc;

    iget-object v1, p0, Lexj;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lern;

    new-instance v2, Lexi;

    invoke-direct {v2, v0, v1}, Lexi;-><init>(Lfcc;Lern;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lexj;->a()Lexi;

    move-result-object v0

    return-object v0
.end method
