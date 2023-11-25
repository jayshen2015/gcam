.class public final Lamq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lasj;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvj;->o:Lvj;

    invoke-static {v0}, Lns;->f(Lren;)Lasj;

    move-result-object v0

    sput-object v0, Lamq;->a:Lasj;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0, v0}, Lbra;->f(FF)J

    move-result-wide v0

    sput-wide v0, Lamq;->b:J

    return-void
.end method

.method public static final a(Lazc;)Lazc;
    .locals 1

    sget-object v0, Laan;->f:Laan;

    invoke-static {p0, v0}, Ldv;->m(Lazc;Lrfd;)Lazc;

    move-result-object p0

    return-object p0
.end method
