.class public final Lnjk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnss;

.field public static final b:Lnss;

.field public static final c:Lnss;

.field public static final d:Lnss;

.field public static final e:Lnss;

.field public static final f:Lnss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnss;

    const-string v1, "tkhd"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lnss;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lnjk;->a:Lnss;

    new-instance v0, Lnss;

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3}, Lnss;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lnjk;->b:Lnss;

    new-instance v0, Lnss;

    const-string v1, "mvhd"

    invoke-direct {v0, v1, v2}, Lnss;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lnjk;->c:Lnss;

    new-instance v0, Lnss;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3}, Lnss;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lnjk;->d:Lnss;

    new-instance v0, Lnss;

    const-string v1, "mdhd"

    invoke-direct {v0, v1, v2}, Lnss;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lnjk;->e:Lnss;

    new-instance v0, Lnss;

    invoke-direct {v0, v1, v3}, Lnss;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lnjk;->f:Lnss;

    return-void
.end method

.method public static a(II)J
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    int-to-long p0, p0

    div-long/2addr v0, p0

    return-wide v0
.end method
