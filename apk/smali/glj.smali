.class public final Lglj;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "glj"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lglj;->a:Lpma;

    return-void
.end method

.method public static a(Lfll;)Z
    .locals 2

    :try_start_0
    sget-object v0, Lflu;->a:Lfln;

    invoke-interface {p0, v0}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lequ;->u:Lequ;

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflt;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lglj;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x642

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "In getFlagValue caught %s"

    invoke-interface {v0, v1, p0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lflt;->a:Lflt;

    :goto_0
    sget-object v0, Lflt;->a:Lflt;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
