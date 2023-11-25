.class public final Ljco;
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

    iput-object p1, p0, Ljco;->a:Lrbe;

    iput-object p2, p0, Ljco;->b:Lrbe;

    iput-object p3, p0, Ljco;->c:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;)Ljco;
    .locals 1

    new-instance v0, Ljco;

    invoke-direct {v0, p0, p1, p2}, Ljco;-><init>(Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljcn;
    .locals 4

    iget-object v0, p0, Ljco;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iget-object v1, p0, Ljco;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhty;

    iget-object v2, p0, Ljco;->c:Lrbe;

    check-cast v2, Lglq;

    invoke-virtual {v2}, Lglq;->b()Lgut;

    move-result-object v2

    new-instance v3, Ljcn;

    invoke-direct {v3, v0, v1, v2}, Ljcn;-><init>(Lmlm;Lhty;Lgut;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljco;->a()Ljcn;

    move-result-object v0

    return-object v0
.end method
