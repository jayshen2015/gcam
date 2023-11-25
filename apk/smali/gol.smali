.class public final Lgol;
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

    iput-object p1, p0, Lgol;->a:Lrbe;

    iput-object p2, p0, Lgol;->b:Lrbe;

    iput-object p3, p0, Lgol;->c:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;)Lgol;
    .locals 1

    new-instance v0, Lgol;

    invoke-direct {v0, p0, p1, p2}, Lgol;-><init>(Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lfnj;
    .locals 4

    iget-object v0, p0, Lgol;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeg;

    iget-object v1, p0, Lgol;->b:Lrbe;

    check-cast v1, Leeg;

    invoke-virtual {v1}, Leeg;->a()Leef;

    move-result-object v1

    iget-object v2, p0, Lgol;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqm;

    new-instance v3, Lfnj;

    invoke-direct {v3, v0, v1, v2}, Lfnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgol;->b()Lfnj;

    move-result-object v0

    return-object v0
.end method
