.class public final Ldai;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final a(Leyc;Ldcj;Lrjc;Ldae;)Lrkn;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrgg;->F()Lrkq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrdg;->plus(Lrdo;)Lrdo;

    move-result-object p2

    invoke-static {p2}, Lrji;->g(Lrdo;)Lrjf;

    move-result-object p2

    new-instance v7, Lacm;

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lacm;-><init>(Leyc;Ldcj;Ldae;Lrdk;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p1, p3, v7, p0}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    return-object v0
.end method
