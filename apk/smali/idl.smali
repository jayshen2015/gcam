.class public final Lidl;
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

    iput-object p1, p0, Lidl;->a:Lrbe;

    iput-object p2, p0, Lidl;->b:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;)Lidl;
    .locals 1

    new-instance v0, Lidl;

    invoke-direct {v0, p0, p1}, Lidl;-><init>(Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lidk;
    .locals 3

    iget-object v0, p0, Lidl;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkr;

    iget-object v1, p0, Lidl;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmla;

    new-instance v2, Lidk;

    invoke-direct {v2, v0, v1}, Lidk;-><init>(Lmkr;Lmla;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lidl;->a()Lidk;

    move-result-object v0

    return-object v0
.end method
