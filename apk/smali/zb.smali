.class public final Lzb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lyz;

.field public static final b:Lyz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyx;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v3}, Lyx;-><init>(FFF)V

    sput-object v0, Lzb;->a:Lyz;

    new-instance v0, Lyx;

    invoke-direct {v0, v2, v2, v3}, Lyx;-><init>(FFF)V

    new-instance v0, Lyx;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lyx;-><init>(FFF)V

    sget-object v0, Lza;->a:Lza;

    sput-object v0, Lzb;->b:Lyz;

    return-void
.end method
