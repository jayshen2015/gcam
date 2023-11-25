.class public final Layr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lays;

.field public static final b:Lays;

.field public static final c:Lays;

.field public static final d:Layu;

.field public static final e:Layu;

.field public static final f:Layu;

.field public static final g:Layt;

.field public static final h:Layt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Layv;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Layv;-><init>(FF)V

    sput-object v0, Layr;->a:Lays;

    new-instance v0, Layv;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Layv;-><init>(FF)V

    sput-object v0, Layr;->b:Lays;

    new-instance v0, Layv;

    invoke-direct {v0, v2, v2}, Layv;-><init>(FF)V

    sput-object v0, Layr;->c:Lays;

    new-instance v0, Layu;

    invoke-direct {v0, v1}, Layu;-><init>(F)V

    sput-object v0, Layr;->d:Layu;

    new-instance v0, Layu;

    invoke-direct {v0, v2}, Layu;-><init>(F)V

    sput-object v0, Layr;->e:Layu;

    new-instance v0, Layu;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3}, Layu;-><init>(F)V

    sput-object v0, Layr;->f:Layu;

    new-instance v0, Layt;

    invoke-direct {v0, v1}, Layt;-><init>(F)V

    sput-object v0, Layr;->g:Layt;

    new-instance v0, Layt;

    invoke-direct {v0, v2}, Layt;-><init>(F)V

    sput-object v0, Layr;->h:Layt;

    return-void
.end method
