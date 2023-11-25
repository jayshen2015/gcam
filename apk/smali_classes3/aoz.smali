.class public final Laoz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lasj;

.field public static final b:Laop;

.field public static final c:Laop;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Laoy;->a:Laoy;

    invoke-static {v0}, Lns;->f(Lren;)Lasj;

    move-result-object v0

    sput-object v0, Laoz;->a:Lasj;

    new-instance v0, Laop;

    const v1, 0x3e75c28f    # 0.24f

    const v2, 0x3e23d70a    # 0.16f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v2, v1, v3, v1}, Laop;-><init>(FFFF)V

    sput-object v0, Laoz;->b:Laop;

    new-instance v0, Laop;

    const v1, 0x3d23d70a    # 0.04f

    const v2, 0x3df5c28f    # 0.12f

    invoke-direct {v0, v3, v2, v1, v2}, Laop;-><init>(FFFF)V

    sput-object v0, Laoz;->c:Laop;

    return-void
.end method
