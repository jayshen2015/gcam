.class public final Lapm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lasj;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Laoy;->e:Laoy;

    invoke-static {v0}, Lns;->f(Lren;)Lasj;

    move-result-object v0

    sput-object v0, Lapm;->a:Lasj;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0, v0}, Lbra;->f(FF)J

    move-result-wide v0

    sput-wide v0, Lapm;->b:J

    return-void
.end method
