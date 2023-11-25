.class public final Lalp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lasj;

.field public static final b:Lalo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lvj;->i:Lvj;

    invoke-static {v0}, Lns;->g(Lren;)Lasj;

    move-result-object v0

    sput-object v0, Lalp;->a:Lasj;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lbbi;->f(J)J

    move-result-wide v0

    new-instance v2, Lalo;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v3}, Lbbe;->i(JF)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lalo;-><init>(JJ)V

    sput-object v2, Lalp;->b:Lalo;

    return-void
.end method
