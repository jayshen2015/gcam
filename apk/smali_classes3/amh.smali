.class public final Lamh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lzx;

.field public static final b:Lzx;

.field public static final c:Lzx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzx;

    sget-object v1, Lzb;->a:Lyz;

    const/16 v2, 0x78

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lzx;-><init>(ILyz;I)V

    sput-object v0, Lamh;->a:Lzx;

    new-instance v0, Lzx;

    new-instance v1, Lyx;

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const v6, 0x3f19999a    # 0.6f

    invoke-direct {v1, v4, v5, v6}, Lyx;-><init>(FFF)V

    const/16 v7, 0x96

    invoke-direct {v0, v7, v1, v3}, Lzx;-><init>(ILyz;I)V

    sput-object v0, Lamh;->b:Lzx;

    new-instance v0, Lzx;

    new-instance v1, Lyx;

    invoke-direct {v1, v4, v5, v6}, Lyx;-><init>(FFF)V

    invoke-direct {v0, v2, v1, v3}, Lzx;-><init>(ILyz;I)V

    sput-object v0, Lamh;->c:Lzx;

    return-void
.end method
