.class public final Laxe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lasj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laoy;->j:Laoy;

    invoke-static {v0}, Lns;->f(Lren;)Lasj;

    move-result-object v0

    sput-object v0, Laxe;->a:Lasj;

    return-void
.end method

.method public static final a(Ljava/util/Map;Lrey;)Laxc;
    .locals 1

    new-instance v0, Laxd;

    invoke-direct {v0, p0, p1}, Laxd;-><init>(Ljava/util/Map;Lrey;)V

    return-object v0
.end method
