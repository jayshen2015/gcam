.class public final Lgcd;
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

    iput-object p1, p0, Lgcd;->a:Lrbe;

    iput-object p2, p0, Lgcd;->b:Lrbe;

    iput-object p3, p0, Lgcd;->c:Lrbe;

    iput-object p4, p0, Lgcd;->d:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;Lrbe;)Lgcd;
    .locals 1

    new-instance v0, Lgcd;

    invoke-direct {v0, p0, p1, p2, p3}, Lgcd;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lgcd;->a:Lrbe;

    check-cast v0, Lfqr;

    invoke-virtual {v0}, Lfqr;->a()Lgut;

    move-result-object v0

    iget-object v1, p0, Lgcd;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    iget-object v2, p0, Lgcd;->c:Lrbe;

    check-cast v2, Ligd;

    invoke-virtual {v2}, Ligd;->a()Lobp;

    move-result-object v2

    iget-object v3, p0, Lgcd;->d:Lrbe;

    check-cast v3, Ligk;

    invoke-virtual {v3}, Ligk;->a()Liev;

    move-result-object v3

    sget-object v4, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v1}, Lfll;->c()V

    invoke-virtual {v0}, Lgut;->o()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lobp;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lfmp;->c:Lflm;

    invoke-interface {v1, v2}, Lfll;->k(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lnau;->k()Lnat;

    move-result-object v1

    sget-object v2, Lnat;->b:Lnat;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgcd;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
