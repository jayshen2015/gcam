.class public final Lifj;
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

    iput-object p1, p0, Lifj;->a:Lrbe;

    iput-object p2, p0, Lifj;->b:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;)Lifj;
    .locals 1

    new-instance v0, Lifj;

    invoke-direct {v0, p0, p1}, Lifj;-><init>(Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lifi;
    .locals 3

    iget-object v0, p0, Lifj;->a:Lrbe;

    check-cast v0, Lgna;

    invoke-virtual {v0}, Lgna;->b()Lmla;

    move-result-object v0

    iget-object v1, p0, Lifj;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkr;

    new-instance v2, Lifi;

    invoke-direct {v2, v0, v1}, Lifi;-><init>(Lmla;Lmkr;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lifj;->a()Lifi;

    move-result-object v0

    return-object v0
.end method
