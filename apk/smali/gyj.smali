.class public final Lgyj;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyj;->a:Lrbe;

    return-void
.end method

.method public static b(Lrbe;)Lgyj;
    .locals 1

    new-instance v0, Lgyj;

    invoke-direct {v0, p0}, Lgyj;-><init>(Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgyi;
    .locals 2

    iget-object v0, p0, Lgyj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v1, Lgyi;

    invoke-direct {v1, v0}, Lgyi;-><init>(Lfll;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgyj;->a()Lgyi;

    move-result-object v0

    return-object v0
.end method
