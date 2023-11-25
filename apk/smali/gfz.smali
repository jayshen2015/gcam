.class public final Lgfz;
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

    iput-object p1, p0, Lgfz;->a:Lrbe;

    iput-object p2, p0, Lgfz;->b:Lrbe;

    iput-object p3, p0, Lgfz;->c:Lrbe;

    iput-object p4, p0, Lgfz;->d:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;Lrbe;)Lgfz;
    .locals 1

    new-instance v0, Lgfz;

    invoke-direct {v0, p0, p1, p2, p3}, Lgfz;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgfy;
    .locals 5

    iget-object v0, p0, Lgfz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lgfz;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgin;

    iget-object v2, p0, Lgfz;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggq;

    iget-object v3, p0, Lgfz;->d:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lgfy;

    invoke-direct {v4, v0, v1, v2, v3}, Lgfy;-><init>(Lfll;Lgin;Lggq;Z)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgfz;->a()Lgfy;

    move-result-object v0

    return-object v0
.end method
