.class public final Lhnm;
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

    iput-object p1, p0, Lhnm;->a:Lrbe;

    iput-object p2, p0, Lhnm;->b:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;)Lhnm;
    .locals 1

    new-instance v0, Lhnm;

    invoke-direct {v0, p0, p1}, Lhnm;-><init>(Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhnl;
    .locals 3

    iget-object v0, p0, Lhnm;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhns;

    iget-object v1, p0, Lhnm;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnc;

    new-instance v2, Lhnl;

    invoke-direct {v2, v0, v1}, Lhnl;-><init>(Lhns;Lhnc;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhnm;->a()Lhnl;

    move-result-object v0

    return-object v0
.end method
