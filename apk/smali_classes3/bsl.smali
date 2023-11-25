.class public Lbsl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbsx;

.field public static final b:Lbsx;

.field public static final c:Lbsx;

.field public static final d:Lbsx;

.field public static final e:Lbsl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbsi;

    invoke-direct {v0}, Lbsi;-><init>()V

    sput-object v0, Lbsl;->e:Lbsl;

    new-instance v0, Lbsx;

    const-string v1, "sans-serif"

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->yCxFPKUNYre:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbsx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbsl;->a:Lbsx;

    new-instance v0, Lbsx;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Lbsx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbsl;->b:Lbsx;

    new-instance v0, Lbsx;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Lbsx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbsl;->c:Lbsx;

    new-instance v0, Lbsx;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Lbsx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbsl;->d:Lbsx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
